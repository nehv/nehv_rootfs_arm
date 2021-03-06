#!/bin/bash

MY_VERSION="1.46"
# ----------------------------------------------------------------------------------------------------------------------
# Linux MD (Soft)RAID Add Script - Add a (new) harddisk to another multi MD-array harddisk
# Last update: June 9, 2009
# (C) Copyright 2005-2009 by Arno van Amersfoort
# Homepage              : http://rocky.eld.leidenuniv.nl/
# Email                 : a r n o v a AT r o c k y DOT e l d DOT l e i d e n u n i v DOT n l
#                         (note: you must remove all spaces and substitute the @ and the . at the proper locations!)
# ----------------------------------------------------------------------------------------------------------------------
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# version 2 as published by the Free Software Foundation.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
# ----------------------------------------------------------------------------------------------------------------------

TAB=$(printf "\t")
EOL='
'

show_help()
{
  echo "Bad or missing parameter(s)"
  echo "Usage: $(basename $0) [ source_disk ] [ target_disk ] [ options ]"
  echo "Options:"
  echo "--force       = Even proceed if target device does not appear empty"
  echo "--noptupdate  = Do NOT update the partition table on the target device (EXPERT!)"
  echo "--nombrupdate = Do NOT update the MBR boot-loader on the target device (EXPERT!)"
}


get_partitions()
{
  cat /proc/partitions |awk '{ print $NF }' |sed -e '1,2d' -e 's,^/dev/,,'
}


check_binary()
{
  if ! which "$1" >/dev/null 2>&1; then
    printf "\033[40m\033[1;31mERROR: Binary \"$1\" does not exist or is not executable!\033[0m\n" >&2
    printf "\033[40m\033[1;31m       Please, make sure that it is (properly) installed!\033[0m\n" >&2
    exit 2
  fi
}


sanity_check()
{
  if [ "$UID" != "0" ]; then
    printf "\033[40m\033[1;31mERROR: Root check FAILED (you MUST be root to use this script)! Quitting...\n\033[0m"
    exit 1
  fi

  check_binary mdadm
  check_binary sfdisk
  check_binary fdisk
  check_binary dd
  check_binary awk
  check_binary grep
  check_binary sed
  check_binary cat

  if [ -z "$SOURCE" ] || [ -z "$TARGET" ]; then
    echo "ERROR: Bad or missing argument(s)"
    show_help;
    exit 4
  fi

  if ! echo "$SOURCE" |grep -q '^/dev/'; then
    printf "\033[40m\033[1;31mERROR: Source device $SOURCE does not start with /dev/! Quitting...\n\033[0m"
    exit 5
  fi

  if ! echo "$TARGET" |grep -q '^/dev/'; then
    printf "\033[40m\033[1;31mERROR: Target device $TARGET does not start with /dev/! Quitting...\n\033[0m"
    exit 5
  fi

  if echo "$SOURCE" |grep -q 'md[0-9]'; then
    printf "\033[40m\033[1;31mERROR: The source device specified is an md-device! Quitting...\n\033[0m"
    echo "A physical drive (part of the md-array('s)) is required as source device (ie. /dev/hda)!"
    exit 5
  fi

  # We also want variables without /dev/ :
  SOURCE_NODEV="$(echo "$SOURCE" |sed 's,^/dev/,,')"
  TARGET_NODEV="$(echo "$TARGET" |sed 's,^/dev/,,')"

  if ! get_partitions |grep -E -q -x "$SOURCE_NODEV""p?[0-9]+"; then
    printf "\033[40m\033[1;31mERROR: Source device $SOURCE does not contain any partitions!? Quitting...\n\033[0m"
    exit 7
  fi

  if get_partitions |grep -E -q -x "$TARGET_NODEV""p?[0-9]+" && [ "$FORCE" != "1" ]; then
    printf "\033[40m\033[1;31mERROR: Target device $TARGET is NOT empty! Use --force to override. Quitting...\n\033[0m"
    exit 8
  fi

  echo "--> Saving mdadm detail scan to /tmp/mdadm-detail-scan.txt..." 
  mdadm --detail --scan --verbose >/tmp/mdadm-detail-scan.txt
  retval=$?
  if [ "$retval" != "0" ]; then
    printf "\033[40m\033[1;31mERROR: mdadm returned an error($retval) while determining detail information!\n\033[0m"
    exit 10
  fi 

  echo "--> Saving partition table of target device $TARGET to /tmp/partitions.$TARGET_NODEV..."
  sfdisk -d "$TARGET" >"/tmp/partitions.$TARGET_NODEV"
  retval=$?
  if [ "$retval" != "0" ]; then
    printf "\033[40m\033[1;31mERROR: sfdisk returned an error($retval) while reading the partition table!\n\033[0m"
    exit 9
  fi

  echo "--> Saving partition table of source device $SOURCE to /tmp/partitions.$SOURCE_NODEV..."
  sfdisk -d "$SOURCE" >"/tmp/partitions.$SOURCE_NODEV"
  retval=$?
  if [ "$retval" != "0" ]; then
    printf "\033[40m\033[1;31mERROR: sfdisk returned an error($retval) while reading the partition table!\n\033[0m"
    exit 9
  fi

  MD_DEV=""
  IFS=$EOL
  for MDSTAT_LINE in `cat /proc/mdstat`; do
    if echo "$MDSTAT_LINE" |grep -q '^md'; then
      MD_DEV_LINE="$MDSTAT_LINE"
      MD_DEV="$(echo "$MDSTAT_LINE" |awk '{ print $1 }')"

      unset IFS
      for part_nodev in `cat "/tmp/partitions.$TARGET_NODEV" |grep '^/dev/' |grep -v 'Id= 0' |awk '{ print $1 }' |sed 's,^/dev/,,'`; do
        if echo "$MD_DEV_LINE" |grep -E -q "[[:blank:]]$part_nodev\["; then
          printf "\033[40m\033[1;31mWARNING: Partition /dev/$part_nodev on target device is already in use by array /dev/$MD_DEV!\nPress enter to continue or CTRL-C to abort...\n\033[0m"
          read
        fi
      done
    fi

    if echo "$MDSTAT_LINE" |grep -E -q '[[:blank:]]blocks[[:blank:]]' && ! echo "$MDSTAT_LINE" |grep -q '_'; then
      # This array is NOT degraded so now check whether we want to add devices to it:
      unset IFS
      #FIXME!
      for part_nodev in `cat "/tmp/partitions.$SOURCE_NODEV" |grep '^/dev/' |grep -v 'Id= 0' |awk '{ print $1 }' |sed 's,^/dev/,,'`; do
        if echo "$MD_DEV_LINE" |grep -E -q "[[:blank:]]$part_nodev\["; then
          printf "\033[40m\033[1;31mWARNING: Array $MD_DEV is NOT degraded, target device $TARGET$(echo "$part_nodev" |sed "s,$SOURCE_NODEV,,") will become a hotspare!\nPress enter to continue or CTRL-C to abort...\n\033[0m"     echo "WARNING: Array is not degraded: $LINE"
          read
        fi
      done
    fi
  done
}


# Program entry point
echo "MDadd for SoftRAID-MDADM v$MY_VERSION"
echo "Written by Arno van Amersfoort"
echo "--------------------------------"

# Set environment variables to default
FORCE=0
NOPTUPDATE=0
NOMBRUPDATE=0
SOURCE=""
TARGET=""

# Check arguments
for arg in $*; do
  ARGNAME="$(echo "$arg" |cut -d= -f1)"
  ARGVAL="$(echo "$arg" |cut -d= -f2)"

  if ! echo "$ARGNAME" |grep -q '^-'; then
    if [ -z "$SOURCE" ]; then
      SOURCE="$ARGVAL"
    else
      if [ -z "$TARGET" ]; then
        TARGET="$ARGVAL"
      else
        show_help;
        exit 3
      fi
    fi
  else
    case "$ARGNAME" in
      --force|-force|-f) FORCE=1;;
      --noptupdate|-noptupdate|--noptu|-noptu) NOPTUPDATE=1;;
      --nombrupdate|-nombrupdate|--nombru|nombru) NOMBRUPDATE=1;;
      --help) show_help;
              exit 0;;
      *) echo "ERROR: Bad argument: $ARGNAME";
         show_help;
         exit 3;;
    esac
  fi
done

# Make sure everything is sane:
sanity_check;

# Disable all swaps on target disk
echo "--> Disabling any swap partitions on target device $TARGET"
IFS=$EOL
for SWAP in `grep -E "^$TARGET""p?[0-9]+" /proc/swaps |awk '{ print $1 }'`; do
  swapoff $SWAP >/dev/null 2>&1
done

# Update track0 on target disk
if [ "$NOMBRUPDATE" != "1" ]; then
  echo "--> Copying track0(containing MBR) from $SOURCE to $TARGET..."
  dd if="$SOURCE" of="$TARGET" bs=65536 count=1
  retval=$?
  if [ "$retval" != "0" ]; then
    printf "\033[40m\033[1;31mERROR: dd returned an error($retval) while copying track0!\n\033[0m"
    exit 9
  fi
fi

if [ "$NOPTUPDATE" != "1" ]; then
  echo "--> Restoring partition table from /tmp/partitions.$SOURCE_NODEV to $TARGET..."
  cat "/tmp/partitions.$SOURCE_NODEV" |sfdisk --force "$TARGET"
  retval=$?
  if [ "$retval" != "0" ]; then
    printf "\033[40m\033[1;31mERROR: sfdisk returned an error($retval) while writing the partition table!\n\033[0m"
    exit 9
  fi
else
  echo "--> Restoring partition table from /tmp/partitions.$TARGET_NODEV to $TARGET..."
  cat "/tmp/partitions.$TARGET_NODEV" |sfdisk --force "$TARGET"
  retval=$?
  if [ "$retval" != "0" ]; then
    printf "\033[40m\033[1;31mERROR: sfdisk returned an error($retval) while writing the partition table!\n\033[0m"
    exit 9
  fi
fi


# Copy/build all md devices that exist on the source drive:
BOOT=0
NO_ADD=1
IFS=$EOL
for LINE in `cat /tmp/mdadm-detail-scan.txt`; do
  if echo "$LINE" |grep -E -q '^ARRAY[[:blank:]]'; then
    MD_DEV=$(echo "$LINE" |awk '{ print $2 }')
  fi

  if echo "$LINE" |grep -q "devices=.*$SOURCE"; then
    NO_ADD=0
    PARTITION_NR="$(echo "$LINE" |sed -e "s:.*devices=.*$SOURCE::" -e "s:,.*::")"

    if [ -z "$PARTITION_NR" ]; then
      printf "\033[40m\033[1;31mERROR: Unable to retrieve detail information for $SOURCE from $MD_DEV!\n\033[0m"
      exit 11
    fi

    # Check whether we're a root or boot partition
    if grep -E -q -e "^$MD_DEV[[:blank:]]*/boot[[:blank:]]" -e "$MD_DEV[[:blank:]]*/[[:blank:]]" /etc/fstab; then
      BOOT=1
    fi

    echo ""
    echo "--> Adding $TARGET$PARTITION_NR to RAID array $MD_DEV:"
    printf "\033[40m\033[1;31m"
    mdadm --add "$MD_DEV" "$TARGET""$PARTITION_NR"
    retval=$?
    if [ "$retval" != "0" ]; then
      printf "\033[40m\033[1;31mERROR: mdadm returned an error($retval) while adding device!\n\033[0m"
      exit 12
    fi
    printf "\033[0m"
  fi
done

echo ""

# Create swapspace on partitions with ID=82
echo "--> Creating swapspace on target device (if any swap partitions exist):"
IFS=$EOL
for SWAP_DEVICE in `sfdisk -d "$TARGET" |grep -i 'Id=82' |awk '{ print $1 }'`; do
  mkswap "$SWAP_DEVICE"
  swapon "$SWAP_DEVICE"

  if ! grep -E -q "^$SWAP_DEVICE[[:blank:]]*none[[:blank:]]*swap[[:blank:]]" /etc/fstab; then
    printf "\033[40m\033[1;31mWARNING: /etc/fstab does NOT contain a (valid) swap entry for $SWAP_DEVICE\n\033[0m"
  fi
done

#echo "--> Showing current mdadm detail-scan (you may need to update your mdadm.conf (manually):"
#mdadm --detail --scan

echo "--> Showing current /proc/mdstat (you may need to update your mdadm.conf (manually):"
cat /proc/mdstat
echo ""

if [ "$NO_ADD" = "1" ]; then
  printf "\033[40m\033[1;31mWARNING: No mdadm --add actions were performed, please investigate!\n\033[0m"
fi

if [ "$BOOT" = "1" ]; then
  printf "\033[40m\033[1;31mNOTE: Boot and/or root partition detected.\n      You *MAY* need to reinstall your boot loader (ie. GRUB) on this device!\n\033[0m"
fi

# TODO?:
# sanity check nopt (check if target device has a partition table)?
# detect if device has superblock (mdadm --examine /dev/sda1; echo $?)?
# continue ask (show what will be done):?
