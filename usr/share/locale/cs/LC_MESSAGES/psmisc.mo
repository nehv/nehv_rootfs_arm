��    S      �  q   L        Q    `   c
  b   �
  0   '  p   X  k   �  #   5     Y     v     �  )   �  	   �  3   �       �   '      �  ,   �  $        )  #   >      b     �     �  #   �  !   �            <   5  <   r  <   �  %   �           3     R     m     �     �     �     �     �     �  �     &   �     �          2  �   I  d   ,     �  $   �  u   �  C   C  =   �     �  &   �       )        @  g  Z  H   �  (     E  4  �   z  �   s  -  /  .   ]  F   �  "   �  -   �     $   
   D      O      b      i      }      �      �      �      �      �      �      �   w  �   �  d"  y   &  n   �&  @   �&  ~   7'  �   �'  (   @(  #   i(     �(     �(  0   �(  
   �(  C   )     J)  �   j)  $    *  4   %*  +   Z*     �*  7   �*  $   �*  #    +  "   $+  1   G+  &   y+  ,   �+  *   �+  ;   �+  ;   4,  ;   p,  $   �,     �,  $   �,  '   -  #   >-     b-     x-     �-     �-     �-  !   �-  �    .  2   �.  *   /     E/  "   a/  �   �/  u   �0     �0     1  ~   /1  D   �1  N   �1      B2  '   c2      �2  2   �2  +   �2  Q  3  L   ]7  3   �7  �  �7    g9  �   �:  Z  D;  @   �>  <   �>  #   ?  8   A?      z?     �?     �?     �?     �?     �?     �?     	@  &   @     8@  	   =@  	   G@     Q@     2                '       3   7       ?       1       .   9      L   <          4                    :          @   J   D           (      Q   8           S   5       I       M       $          ;      &   B   =   "   A   H                         0       E   #             N      	      %   R   F      *   G   )      
   ,         +           P   -   O      /       !   >                               C   K          6           killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot get UID from process status
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2005 Werner Almesberger and Craig Small

 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Maximum number of names is %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -V,--version          display version information
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: pidof [ -eg ] NAME...
       pidof -V

    -e      require exact match for very long names;
            skip if the command line is unavailable
    -g      show process group ID instead of process ID
    -V      display version information

 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -u ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Display a tree of processes.

  -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -p, --show-pids     show PIDs; implies -c
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running skipping partial match %s(%d)
 sleeping traced unknown zombie Project-Id-Version: psmisc 22.11-pre1
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2010-03-28 18:17+1100
PO-Revision-Date: 2010-03-28 19:35+0200
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
          killall -l, --list
         killall -V, --version

  -e,--exact          u velmi dlouhých názvu vyžaduje přesnou shodu
  -I,--ignore-case    porovnávání názvů procesů nebere ohled na velikost písmen
  -g,--process-group  zabije skupinu procesů namísto procesu
  -y,--younger-than   zabije procesy mladší než čAS
  -o,--older-than     zabije procesy starší než ČAS
  -i,--interactive    před zabitím se zeptá
  -l,--list           vypíše názvy všech známých signálů
  -q,--quiet          nevypisuje stížnosti
  -r,--regexp         s NÁZVEM zachází jako s rozšířeným regulárním výrazem
  -s,--signal SIGNÁL  odešle tento signál namísto SIGTERM
  -u,--user UŽIVATEL  zabije pouze proces(y) bežící jako UŽIVATEL
  -v,--verbose        ohlásí úspěšně odeslaný signál
  -V,--version        zobrazí informace o verzi
  -w,--wait           čeká, dokud proces nezemře
   -                     konec přepínačů

  Názvy UDP/TCP: [místní_port][,[vzdálený_stroj][,[vzdálený_port]]]

   -4,--ipv4             hledá pouze mezi IPv4 sockety
  -6,--ipv6             hledá pouze mezi IPv6 sockety
   -Z                   zobrazí bezpečnostní kontext SELinuxu
   -Z,--context REGVÝR zabije jen proces(y) mající kontext
                      (musí předcházet ostatním argumentům)
   PID       začne na tomto PID; implicitní je 1 (init)
  UŽIVATEL  zobrazí jen stromy, jejichž kořeny náleží tomuto uživateli

 %*s UŽIVATEL    PID PŘÍSTUP PŘÍKAZ
 %s je prázdný (není připojen?)
 %s: Neplatný přepínač %s
 %s: žádný proces nenalezen
 %s: neznámý signál, %s -l vypíše signály.
 (neznámo) /proc není připojen, nelze získat informace o /proc/self/stat.
 Chybný regulární výraz: %s
 Časy CPU
  Tento proces    (uživ systém host blokI/O): %6.2f %6.2f %6.2f %6.2f
  Procesy potomků (uživ systém host):         %6.2f %6.2f %6.2f
 Nelze zjistit schopnosti terminálu
 Paměť pro odpovídající proc nelze alokovat: %s
 Nelze nalézt číslo zařízení socketu.
 Uživatele %s nelze nalézt
 Z procesového souboru „status“ nelze získat UID
 Adresář /proc nelze otevřít: %s
 /proc/net/unix nelze otevřít: %s
 Síťový socket nelze otevřít.
 Soubor s protokoly „%s“ nelze otevřít: %s
 Místní port %s nelze přeložit: %s
 Nelze získat informace (stat(2)) o %s: %s
 O souboru %s nelze získat informace: %s
 Copyright © 1993–2005 Werner Almesberger a Craig Small

 Copyright © 1993–2009 Werner Almesberger a Craig Small

 Copyright © 1993–2010 Werner Almesberger a Craig Small

 Copyright © 2007 Trent Waddington

 Copyright © 2009 Craig Small

 Proces %d nebylo možné zabít: %s
 Chyba při připojování se na PID %i
 Neplatný název jmenného prostoru Neplatný přepínač Neplatný formát času Zabít %s(%s%d)? (a/N)  Zabít proces %d? (a/N)  %s(%s%d) zabit signálem %d
 Maximální počet názvů je %d
 Paměť
  Vvelikost:   %-10s
  RSS:         %-10s 		 Omezení RSS: %s
  Začátek kódu:      %#-10lx		 Konec kódu:  %#-10lx
  Začátek zásobníku: %#-10lx
  Ukazatel na zásobník (ESP): %#10lx  Ukazatel na kód (EIP): %#10lx
 Přepínač jmenného prostoru vyžaduje argument. Žádné kritérium procesu nebylo zadáno Žádný proces nenalezen.
 Žádný uživatel se jménem: %s
 PSmisc je dodáván BEZ ABSOLUTNĚ ŽÁDNÉ ZÁRUKY.
Toto je svobodné programové vybavení, můžete jej šířit podle podmínek
GNU Obecné veřejné licence (GPL).
Podrobnosti v této záležitosti naleznete v souborech pojmenovaných COPYING.
 Výpadky stránek
  Tento proces    (menší větší): %8lu  %8lu
  Procesy potomků (menší větší): %8lu  %8lu
 Uzavřete klávesou Enter
 Proces s PID %d neexistuje.
 ID procesu, skupiny a relace
      ID procesu: %d		 ID rodiče: %d
      ID skupiny: %d		 ID relace: %d
  ID skupiny vl.: %d

 Proces: %-14s		Stav: %c (%s)
  CPU č.:  %-3d		TTY: %s	Vláken: %ld
 Plánování
  Politika %s
  Nice:   %ld 		 Priorita reálného času: %ld %s
 Zaslat signál %s(%s%d) ? (a/N)  Soubor zadaného názvu %s neexistuje.
 Proměnná TERM není nastavena
 Soubor se statistikou PID %d nelze otevřít (%s)
 Neznámá rodina adres %d místního portu
 Použití: fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n PROSTOR] [-k [-i] [-SIGNÁL]]
               NÁZEV…
         fuser -l
         fuser -V
Ukáže, které procesy používají vyjmenované soubory, sockety nebo souborové
systémy.

  -a,--all              zobrazí rovněž nepoužité soubory
  -i,--interactive      před zabitím se dotáže (ignorováno bez -k)
  -k,--kill             zabije procesy přistupující k zadanému souboru
  -l,--list-signals     vypíše seznam názvů dostupných signálů
  -m,--mount            zobrazí všechny procesy používající zadané souborové
                        systémy nebo bloková zařízení
  -M,--ismountpoint     vyhoví požadavku, pouze když NÁZEV je bod připojení FS
  -n,--namespace PROSTOR    hledá v tomto jmenném prostoru
                        (file [soubor], udp, nebo tcp)
  -s,--silent           tichý běh
  -SIGNÁL               namísto SIGKILL pošle tento signál
  -u,--user             zobrazí ID uživatelů
  -v,--verbose          podrobný výstup
  -V,--version          zobrazí informace o verzi
 Usage: killall [-Z KONTEXT] [-u UŽIVATEL] [-eIgiqrvw] [-SIGNÁL] NÁZEV…
 Použití: killall [PŘEPÍNAČ…] [--] NÁZEV…
 Použití: peekfd [-8] [-n] [-c] [-d] [-V] [-h] PID [FD…]
      -8 na výstupu neodstraňuje z datových proudů osmý bit.
      -n nezobrazuje čtení/zápis z hlaviček FD.
      -c špehuje též nové potomky.
      -d odstraňuje duplicitní čtení/zápisy z výstupu.
      -V vypíše informaci o verzi.
      -h vypíše tuto nápovědu.

  Výstup ukončíte stiskem Ctrl-C.
 Použití: pidof [-eg] NÁZEV…
         pidof -V

    -e      u velmi dlouhých názvů vyžaduje přesnou shodu;
            vynechá, pokud příkazový řádek není dostupný
    -g      zobrazí ID skupiny procesů namísto ID procesu
    -V      zobrazí informace o verzi

 Použítí: prtstat [PŘEPÍNAČE] PID…
         prtstat -V
Zobrazí informace o procesu
    -r,--raw       Neopracovaný výstup
    -V,--version   Zobrazí informace o verzi a skončí
 Použití: pstree [-a] [-c] [-h|-H PID] [-l] [-n] [-p] [-u]
                [-A|-G|-U] [PID|USER]
         pstree -V
Zobrazí strom procesů.

  -a, --arguments      zobrazí argumenty příkazového řádku
  -A, --ascii          použije znaky ASCII pro kreslení čar
  -c, --compact        neslučuje identické podstromy
  -h, --highlight-all  zvýrazní současný proces a jeho předchůdce
  -H PID,
  --highlight-pid=PID  zvýrazní tento proces a jeho předchůdce
  -G, --vt100          použije znaky VT100 pro kreslení čar
  -l, --long           nezkracuje dlouhé řádky
  -n, --numeric-sort   seřadí výstup podle PID
  -p, --show-pids      zobrazí PID; implikuje -c
  -u, --uid-changes    zobrazí přechody UID
  -U, --unicode        použije znaky UTF-8 (Unicode) pro kreslení čar
  -V, --version        zobrazí informace o verzi
 Spolu s přepínači bodů připojení lze použít jen soubory Nelze současně hledat jen v IPv4 a jen v IPv6 socketech. Je třeba zadat alespoň jedno PID. Přepínač -a nelze použít spolu s přepínačem -s. asprintf v print_stat selhala.
 čeká na disk fuser (PSmisc) %s
 odstránkován peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 běží částečná shoda %s(%d) se vynechá
 spí trasován neznámý zombie 