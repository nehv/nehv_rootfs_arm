��    I      d  a   �      0  &   1  )   X      �  #   �  -   �  *   �  +      =   L  )   �  ;   �  <   �      -  :   N     �     �      �     �  $   �     	     9	  (   X	     �	     �	     �	     �	     �	     �	  '   
  &   :
  $   a
     �
  $   �
     �
      �
  #     )   *  ,   T  0   �  "   �     �  /   �           >  !   _      �  #   �     �     �  ?   �  4   1  -   f  4   �  4   �  $   �  &   #  ,   J     w  "   �     �  ;   �  *        2     N  %   c     �  �  �    S  �   d  5   �     2     I     i  /  q  -   �  :   �  #   
     .  $   L  (   q  5   �  F   �  1     B   I  U   �  !   �  B     %   G     m  (   �     �  0   �  !        )  1   H     z     �  &   �     �     �        1     /   K  )   {  *   �  "   �     �  '     !   :  1   \  4   �  8   �  *   �  &   '  =   N     �  )   �  *   �  )   �  #        A      [  V   |  6   �  0   
  2   ;  <   n  -   �  -   �  (         0   %   K      q   F   �   ,   �   &   !     (!  !   ;!     ]!  3  }!    �%  �   �&  6   '     �'  #   �'     �'        &   "   1   (   -      ;       4                     
         C   8           9              /   D   7   5       ,   H          6       !                      @   )            %             <   .      	   3      G                 =   B              0       >   $         *       A   #       E       F       2       ?   '          :          +      I    %s: %s is encrypted on real device %s
 %s: CD-ROM auto-eject command failed: %s
 %s: CD-ROM eject command failed
 %s: CD-ROM eject command succeeded
 %s: CD-ROM load from slot command failed: %s
 %s: CD-ROM select disc command failed: %s
 %s: CD-ROM select speed command failed: %s
 %s: CD-ROM select speed command not supported by this kernel
 %s: CD-ROM tray close command failed: %s
 %s: CD-ROM tray close command not supported by this kernel
 %s: CD-ROM tray toggle command not supported by this kernel
 %s: FindDevice called too often
 %s: IDE/ATAPI CD-ROM changer not supported by this kernel
 %s: SCSI eject failed
 %s: SCSI eject succeeded
 %s: `%s' can be mounted at `%s'
 %s: `%s' is a link to `%s'
 %s: `%s' is a multipartition device
 %s: `%s' is mounted at `%s'
 %s: `%s' is not a mount point
 %s: `%s' is not a multipartition device
 %s: `%s' is not mounted
 %s: closing tray
 %s: could not allocate memory
 %s: default device: `%s'
 %s: device is `%s'
 %s: device name is `%s'
 %s: disabling auto-eject mode for `%s'
 %s: enabling auto-eject mode for `%s'
 %s: error while finding CD-ROM name
 %s: error while reading speed
 %s: exiting due to -n/--noop option
 %s: expanded name is `%s'
 %s: floppy eject command failed
 %s: floppy eject command succeeded
 %s: invalid argument to --auto/-a option
 %s: invalid argument to --cdspeed/-x option
 %s: invalid argument to --changerslot/-c option
 %s: invalid argument to -i option
 %s: listing CD-ROM speed
 %s: maximum symbolic link depth exceeded: `%s'
 %s: selecting CD-ROM disc #%d
 %s: setting CD-ROM speed to %dX
 %s: setting CD-ROM speed to auto
 %s: tape offline command failed
 %s: tape offline command succeeded
 %s: toggling tray
 %s: too many arguments
 %s: tried to use `%s' as device name but it is no block device
 %s: trying to eject `%s' using CD-ROM eject command
 %s: trying to eject `%s' using SCSI commands
 %s: trying to eject `%s' using floppy eject command
 %s: trying to eject `%s' using tape offline command
 %s: unable to eject, last error: %s
 %s: unable to exec umount of `%s': %s
 %s: unable to find or open device for: `%s'
 %s: unable to fork: %s
 %s: unable to open /etc/fstab: %s
 %s: unable to open `%s'
 %s: unable to read the speed from /proc/sys/dev/cdrom/info
 %s: unmount of `%s' did not exit normally
 %s: unmount of `%s' failed
 %s: unmounting `%s'
 %s: unmounting device `%s' from `%s'
 %s: using default device `%s'
 Eject version %s by Jeff Tranter (tranter@pobox.com)
Usage:
  eject -h				-- display command usage and exit
  eject -V				-- display program version and exit
  eject [-vnrsfqpm] [<name>]		-- eject device
  eject [-vn] -d			-- display default device
  eject [-vn] -a on|off|1|0 [<name>]	-- turn auto-eject feature on or off
  eject [-vn] -c <slot> [<name>]	-- switch discs on a CD-ROM changer
  eject [-vn] -t [<name>]		-- close tray
  eject [-vn] -T [<name>]		-- toggle tray
  eject [-vn] -i on|off|1|0 [<name>]	-- toggle manual eject protection on/off
  eject [-vn] -x <speed> [<name>]	-- set CD-ROM max speed
  eject [-vn] -X [<name>]		-- list CD-ROM available speeds
Options:
  -v	-- enable verbose output
  -n	-- don't eject, just show device found
  -r	-- eject CD-ROM
  -s	-- eject SCSI device
  -f	-- eject floppy
  -q	-- eject tape
  -p	-- use /proc/mounts instead of /etc/mtab
  -m	-- do not unmount device even if it is mounted
 Long options:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parameter <name> can be a device file or a mount point.
If omitted, name defaults to `%s'.
By default tries -r, -s, -f, and -q in order until success.
 eject version %s by Jeff Tranter (tranter@pobox.com)
 unable to open %s: %s
 usage: volname [<device-file>]
 volname Project-Id-Version: eject 2.1.3-1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-11-04 23:19+0100
PO-Revision-Date: 2008-07-11 04:58+0200
Last-Translator: Frank Lichtenheld <djpig@debian.org>
Language-Team:
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-15
Content-Transfer-Encoding: 8bit
 %s: %s ist verschl�sselt auf echtem Ger�t %s
 %s: Automatisches Auswerfen der CD-ROM fehlgeschlagen: %s
 %s: CD-eject war nicht erfolgreich
 %s: CD-eject war erfolgreich
 %s: CD-ROM laden fehlgeschlagen: %s
 %s: CD-ROM ausw�hlen fehlgeschlagen: %s
 %s: CD-ROM-Geschwindigkeit setzen fehlgeschlagen: %s
 %s: CD-ROM-Geschwindigkeit setzen von diesem Kernel nicht unterst�tzt
 %s: CD-ROM-Laufwerk schlie�en fehlgeschlagen: %s
 %s: CD-ROM-Laufwerk schlie�en von diesem Kernel nicht unterst�tzt
 %s: Automatisches Schlie�en/�ffnen des Laufwerks von diesem Kernel nicht unterst�tzt
 %s: FindDevice zu oft aufgerufen
 %s: IDE/ATAPI CD-ROM-Wechsler von diesem Kernel nicht unterst�tzt
 %s: SCSI-eject war nicht erfolgreich
 %s: SCSI-eject war erfolgreich
 %s: `%s' kann nach`%s' gemountet werden
 %s: `%s' ist ein Link auf `%s'
 %s: `%s' ist ein Ger�t mit mehreren Partitionen
 %s: `%s' ist nach `%s' gemountet
 %s: `%s' ist kein Mount-Punkt
 %s: `%s' ist kein Ger�t mit mehreren Partitionen
 %s: `%s' ist nicht gemountet
 %s: schlie�e jetzt
 %s: Konnte keinen Speicher allozieren
 %s: Standardger�t: `%s'
 %s: Ger�t ist `%s'
 %s: Ger�tename ist `%s'
 %s: deaktiviere Automatisches Auswerfen f�r `%s'
 %s: aktiviere Automatisches Auswerfen f�r `%s'
 %s: Fehler beim Suchen des CD-ROM-Namens
 %s: Fehler beim Lesen der Geschwindigkeit
 %s: beende wegen -n/--noop Option
 %s: erweiterter Name ist `%s'
 %s: Floppy-eject war nicht erfolgreich
 %s: Floppy-eject war erfolgreich
 %s: ung�ltiges Argument f�r die --auto/-a Option
 %s: ung�ltiges Argument f�r die --cdspeed/-x Option
 %s: ung�ltiges Argument f�r die --changerslot/-c Option
 %s: ung�ltiges Argument f�r die -i Option
 %s: CD-ROM-Geschwindigkeiten anzeigen
 %s: maximale Tiefe f�r symbolische Links �berschritten: `%s'
 %s: w�hle CD #%d
 %s: setze CD-ROM-Geschwindigkeit auf %dX
 %s: setze CD-ROM-Geschwindigkeit auf auto
 %s: `Band offline' war nicht erfolgreich
 %s: `Band offline' war erfolgreich
 %s: �ffne/schlie�e jetzt
 %s: zu viele Optionen angegeben
 %s: versuchte `%s' als Ger�tenamen zu benutzen, aber es ist kein blockbasiertes Ger�t
 %s: Versuche `%s' mit dem CD-eject-Befehl auszuwerfen
 %s: versuche `%s' mit SCSI-Befehlen auszuwerfen
 %s: versuche `%s' mit Floppy-Befehlen auszuwerfen
 %s: versuche `%s' mit dem `Band offline'-Befehl auszuwerfen
 %s: Kann nicht auswerfen! Letzter Fehler: %s
 %s: kann umount f�r `%s' nicht ausf�hren: %s
 %s: kann Ger�t `%s' nicht finden/�ffnen
 %s: kann nicht forken: %s
 %s: kann /etc/fstab nicht �ffnen: %s
 %s: kann `%s' nicht �ffnen
 %s: kann die Geschwindigkeit nicht aus /proc/sys/dev/cdrom/info lesen
 %s: Unmounten von `%s' nicht normal beendet
 %s: Unmounten von `%s' fehlgeschlagen
 %s: Unmounte `%s'
 %s: Unmounte Ger�t `%s' von `%s'
 %s: benutze Standardger�t `%s'
 Eject Version %s von Jeff Tranter (tranter@pobox.com)
Usage:
  eject -h				-- gibt die Hilfe aus und beendet das Programm
  eject -V				-- gibt Versioninformation aus und beendet das Programm
  eject [-vnrsfqpm] [<name>]		-- Laufwerk �ffnen
  eject [-vn] -d			-- zeige Standardlaufwerk an
  eject [-vn] -a on|off|1|0 [<name>]	-- auto-eject an-/ausschalten
  eject [-vn] -c <slot> [<name>]	-- wechselt CD im CD-Wechsler
  eject [-vn] -t [<name>]		-- Laufwerk schlie�en
  eject [-vn] -T [<name>]		-- Laufwerk �ffnen oder schlie�en
  eject [-vn] -i on|off|1|0 [<name>]	-- Schutz vor manuellem �ffnen an-/ausschalten
  eject [-vn] -x <speed> [<name>]	-- maximale CD-ROM-Geschwindigkeit setzen
  eject [-vn] -X [<name>]		-- verf�gbare CD-ROM-Geschwindigkeiten anzeigen
Optionen:
  -v	-- zeige Details an
  -n	-- Laufwerk nicht �ffnen, nur gefundenes Ger�t anzeigen
  -r	-- CD-ROM auswerfen
  -s	-- Disk im SCSI-Ger�t auswerfen
  -f	-- Floppy auswerfen
  -q	-- Band auswerfen
  -p	-- benutze /proc/mounts statt /etc/mtab
  -m	-- Ger�t nicht unmounten, selbst wenn es gemounted ist
 Lange Optionen:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parameter <Name> kann eine Ger�tedatei oder ein Mount-Punkt sein.
Wenn ausgelassen wird `%s' gew�hlt.
Versucht standardm��ig -r, -s, -f und -q in dieser Reihenfolge bis es funktioniert.
 eject Version %s von Jeff Tranter (tranter@pobox.com)
 kann %s nicht �ffnen: %s
 Benutzung: volname [<Ger�tedatei>]
 Volname 