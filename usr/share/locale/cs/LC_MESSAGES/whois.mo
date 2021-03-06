��             +         �     �  <   �  >   "  �  a               .  S   I     �  %   �     �     �          &  "   <  1   _  
   �     �  F   �     �       &     =   F  T   �  1  �             3   >  r   r  \   �  "   B  �  e       C     E   ^    �     �     �  #   �  o     !   w  '   �  !   �     �     �       ,   8  =   e     �     �  U   �  +        H  1   W  `   �  [   �  [  F     �   |   �   =   7!  �   u!  �   D"  8   �"                                                                                          
      	                                                

Found a referral to %s.

 
Querying for the IPv4 endpoint %s of a 6to4 IPv6 address.

 
Querying for the IPv4 endpoint %s of a Teredo IPv6 address.

       -m, --method=TYPE     select method TYPE
      -5                    like --method=md5
      -S, --salt=SALT       use the specified SALT
      -R, --rounds=NUMBER   use the specified NUMBER of rounds
      -P, --password-fd=NUM read the password from file descriptor NUM
                            instead of /dev/tty
      -s, --stdin           like --password-fd=0
      -h, --help            display this help and exit
      -V, --version         output version information and exit

If PASSWORD is missing then it is asked interactively.
If no SALT is specified, a random one is generated.
If TYPE is 'help', available methods are printed.

Report bugs to %s.
 %s/tcp: unknown service Available methods:
 Cannot parse this line: %s Catastrophic error: disclaimer text has been changed.
Please upgrade this program.
 Host %s not found. Illegal password character '0x%hhx'.
 Illegal salt character '%c'.
 Interrupted by signal %d... Invalid method '%s'.
 Invalid number '%s'.
 Method not supported by crypt(3).
 No whois server is known for this kind of object. Password:  Query string: "%s"

 This TLD has no whois server, but you can access the whois database at This TLD has no whois server. Timeout. Try '%s --help' for more information.
 Unknown AS number or IP network. Please upgrade this program. Usage: mkpasswd [OPTIONS]... [PASSWORD [SALT]]
Crypts the PASSWORD using crypt(3).

 Usage: whois [OPTION]... OBJECT...

-l                     one level less specific lookup [RPSL only]
-L                     find all Less specific matches
-m                     find first level more specific matches
-M                     find all More specific matches
-c                     find the smallest match containing a mnt-irt attribute
-x                     exact match [RPSL only]
-d                     return DNS reverse delegation objects too [RPSL only]
-i ATTR[,ATTR]...      do an inverse lookup for specified ATTRibutes
-T TYPE[,TYPE]...      only look for objects of TYPE
-K                     only primary keys are returned [RPSL only]
-r                     turn off recursive lookups for contact information
-R                     force to show local copy of the domain object even
                       if it contains referral
-a                     search all databases
-s SOURCE[,SOURCE]...  search the database from SOURCE
-g SOURCE:FIRST-LAST   find updates from SOURCE from serial FIRST to LAST
-t TYPE                request template for object of TYPE ('all' for a list)
-v TYPE                request verbose template for object of TYPE
-q [version|sources|types]  query specified server info [RPSL only]
-F                     fast raw output (implies -r)
-h HOST                connect to server HOST
-p PORT                connect to PORT
-H                     hide legal disclaimers
      --verbose        explain what is being done
      --help           display this help and exit
      --version        output version information and exit
 Using server %s.
 Version %s.

Report bugs to %s.
 Warning: RIPE flags used with a traditional server. Wrong salt length: %d byte when %d <= n <= %d expected.
 Wrong salt length: %d bytes when %d <= n <= %d expected.
 Wrong salt length: %d byte when %d expected.
 Wrong salt length: %d bytes when %d expected.
 standard 56 bit DES-based crypt(3) Project-Id-Version: whois 5.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-01-27 13:38+0100
PO-Revision-Date: 2010-01-27 16:11+0100
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 

Nalezen odkaz na %s.

 
Dotazuji se na IPv4 konec %s příslušející 6to4 IPv6 adrese.

 
Dotazuji se na IPv4 konec %s příslušející Teredo IPv6 adrese.

       -m, --method=DRUH     vybere DRUH metody
      -5                    stejné jako --method=md5
      -S, --salt=SŮL        použije zadanou SŮL
      -R, --rounds=POČET    použije zadaný POČET kol
      -P, --password-fd=Č   přečte heslo z deskriptoru souboru Č
                            místo z /dev/tty
      -s, --stdin           jako --password-fd=0
      -h, --help            zobrazí tuto nápovědu a skončí
      -V, --version         vypíše informace o verzi a skončí

Chybí-li HESLO, bude o něj požádáno interaktivně.
Nebude-li zadána SŮL, vygeneruje se náhodná.
Bude-li DRUH „help“, vypíšou se dostupné metody.

Chyby programu hlaste na %s (anglicky), chyby překladu na
<translation-team-cs@lists.sourceforge.net> (česky).
 %s/TCP: neznámá služba Dostupné metody:
 Tento řádek nemohu rozebrat: %s Katastrofální chyba: text prohlášení byl pozměněn.
Prosím, pořiďte si novou verzi tohoto programu.
 Jméno počítače %s nenalezeno. Zakázaný znak v hesle „0x%hhx“.
 Neplatný znak v soli „%c“.
 Přerušeno signálem %d… Neplatná metoda „%s“.
 Neplatné číslo „%s“.
 Metoda není podporována funkcí crypt(3).
 Pro tento druh objektu není znám žádný whoisový server. Heslo:  Znění dotazu: „%s“

 Tato TLD nemá žádný whoisový server, ale k whoisové databázi se lze dostat na Tato TLD nemá žádný whoisový server. Čas vypršel. Pro podrobnosti zkuste příkaz „%s --help“.
 Neznémé číslo AS nebo neznámá IP síť.
Prosím, pořiďte si novou verzi tohoto programu. Použití: mkpasswd [VOLBY]… [HESLO [SŮL]]
Zašifruje HESLO pomocí funkce crypt(3).

 Použití: whois [VOLBA]… OBJEKT…

-l                     o jednu úroveň širší dotaz [jen RPSL]
-L                     nalezne všechny širší shody
-m                     nalezne nejbližší užší shody
-M                     nalezne všechny užší shody
-c                     nalezne nejužší shodu obsahující atribut mnt-irt
-x                     přesná shoda [jen RPSL]
-d                     vrací též objekty delegace reverzního DNS [jen RPSL]
-i ATR[,ATR]…          provede inverzní dotaz k daným ATRIBUTŮM
-T TYP[,TYP]…          zajímá se jen o objekty daného TYPU
-K                     vrátí pouze primární klíče [jen RPSL]
-r                     vypne rekurzivní dohledávání kontaktů
-R                     vynutí zobrazení místní kopie doménového objektu,
                       i když obsahuje odkaz
-a                     prohledá všechny databáze
-s ZDROJ[,ZDROJ]…      prohledá databázi ze ZDROJE
-g ZDROJ:PRVNÍ-POSLEDNÍ
                       nalezne aktualizace ze ZDROJE se sériovým číslem
                       mezi PRVNÍM a POSLEDNÍM
-t TYP                 požaduje šablonu pro objekt druhu TYP („all“ pro seznam)
-v TYP                 požaduje podrobnou šablonu pro objekt druhu TYP
-q [version|sources|types]
                       dotáže se na zadané informace o serveru [jen RPSL]
                       („version“–verze, „sources“–zdroje, „types“–typy)
-F                     rychlý neopracovaný výstup (implikuje -r)
-h STROJ               připojí se na server STROJ
-p PORT                připojí se na PORT
-H                     skryje právní prohlášení
      --verbose        vysvětlí, co se právě provádí
      --help           zobrazí tuto nápovědu a skončí
      --version        vypíše informace o verzi a skončí
 Používám server %s.
 Verze %s.

Chyby programu hlaste na %s (anglicky), chyby překladu na
<translation-team-cs@lists.sourceforge.net> (česky).
 Varování: RIPE příznak použit s tradičním serverem. Chybná délka soli: %d bajt, zatímco očekáváno %d <= n <= %d.
 Chybná délka soli: %d bajty, zatímco očekáváno %d <= n <= %d.
 Chybná délka soli: %d bajtů, zatímco očekáváno %d <= n <= %d.
 Chybná délka soli: %d bajt, zatímco očekáváno %d.
 Chybná délka soli: %d bajty, zatímco očekáváno %d.
 Chybná délka soli: %d bajtů, zatímco očekáváno %d.
 standardní crypt(3) založený na 56bitové šifře DES 