��    �      �  �         �  ~   �  p  0  �   �  F   P  I   �     �  0        2  L   D  J   �  -   �  5   
  (   @  L   i     �  D   �  ?     B   U  D   �     �  I   �  =   G  A   �  J   �  =     8   P  9   �  C   �  F     (   N  @   w  B   �  M   �  K   I  8   �  ,   �  J   �  9   F  /   �  0   �  K   �  $   -  G   R  )   �  V  �  9        U  G   t  A   �  <   �  .   ;  C   j  ,   �  ?   �  <     E   X  B   �  %   �  5     F   =  .   �  >   �  >   �  A   1   8   s   3   �   #   �   /   !  D   4!  /   y!  4   �!  �   �!  !   �"     �"  !   #     %#  F   E#  =   �#  I   �#  &   $     ;$     Z$  I   r$  1   �$  &   �$     %     ,%     I%     e%  $   }%     �%     �%     �%     �%     �%     &     "&  #   2&     V&  �   q&  =   #'  '   a'     �'     �'     �'  %   �'     �'     �'     (     (     '(  "   4(  4   W(     �(  .   �(     �(  ;   �(  3   +)  /   _)  +   �)  '   �)  #   �)     *     '*     C*  *   S*     ~*  )   �*  !   �*  '   �*  )   +     /+     F+      V+      w+     �+     �+  	   �+     �+     �+     �+     ,  1   ,  2   I,  0   |,     �,  #   �,     �,  )   -  1   2-  -   d-     �-     �-     �-     �-     �-     �-  "   .  %   3.     Y.     g.     s.     �.  	   �.     �.     �.     �.     �.  ,   �.     /     /     //  
   C/     N/  d  [/  w   �0  o  81  �   �2  H   D3  K   �3     �3  0   �3     *4  F   B4  C   �4  $   �4  =   �4  %   05  N   V5  #   �5  M   �5  C   6  >   [6  I   �6  "   �6  A   7  >   I7  H   �7  K   �7  B   8  <   `8  F   �8  K   �8  S   09  "   �9  N   �9  O   �9  E   F:  L   �:  A   �:  1   ;  A   M;  N   �;  2   �;  *   <  R   <<  )   �<  B   �<  -   �<  �  *=  F   �>  "   �>  J   ?  9   j?  7   �?  5   �?  I   @  ,   \@  H   �@  8   �@  E   A  L   QA  ,   �A  1   �A  ;   �A  8   9B  1   rB  <   �B  >   �B  <    C  8   ]C  (   �C  2   �C  O   �C  4   BD  9   wD  �   �D     �E     �E     �E     F  >   !F  ;   `F  M   �F  &   �F     G     ,G  P   GG  0   �G  "   �G     �G     H     H     9H  #   RH     vH     �H     �H     �H     �H      �H     �H     I     (I  �   BI  ;   �I  .   'J     VJ     _J     qJ  +   �J     �J     �J     �J     �J  	    K  %   
K  7   0K  !   hK  3   �K     �K  9   �K  2   L  .   BL  *   qL  &   �L  "   �L     �L     M      M     0M     PM  ,   `M  #   �M  (   �M  +   �M     N     N     &N      FN      gN     �N     �N     �N     �N     �N     �N  ,   �N  '   O  (   =O     fO  $   �O     �O  ,   �O  2   �O  /   $P     TP     oP     �P     �P     �P     �P  "   �P  "   �P  
   Q     "Q     7Q  
   FQ     QQ     YQ     mQ  
   |Q     �Q  $   �Q     �Q     �Q     �Q     �Q      R        +   �               9   X          o   �   �       u   ~   �       q   $      �   �       a   �      d   r   0      |   j   W      e          �              F   .      �       �       
   c      H   R         Z           �   �   w   4   @         _   z   '   �   g       �      5   �   l          �   ^   �   �   �       �   �   �   G   !   ]                  m           y       �   J   *   �       "   �   I      �   8          (              Y   =          :   �   f   ?      [   �   2   �       k   7   �   �   A       {   Q   �   t   -   V               }   �       �      h       C      K   T      M   �       3   6   /   P                     `   B   O   b   >   �   ;           S   D   i   #   �   �   �   ,   \               U   s   )   <   �       1       E       N       �   �              �           %   x   &   �   L          �   �           	   �           v       p   �       n      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. Exit status is 0 if inputs are the same, 1 if different, 2 if trouble. Exit status is 0 if successful, 1 if conflicts, 2 if trouble. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Torbjorn Granlund Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: diffutils 2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-05-03 17:01+0200
PO-Revision-Date: 2006-12-19 12:01+0100
Last-Translator: G�ran Uddeborg <goeran@uddeborg.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
   B�de GFMT eller RFMT kan inneh�lla:
    %%  %
    %c'C'  det ensamma tecknet C
    %c'\OOO'  tecknet med oktalkod OOO   GFMT kan inneh�lla:
    %<  rader fr�n FIL1
    %>  rader fr�n FIL2
    %=  gemensamma rader i FIL1 och FIL2
    %[-][BREDD][.[PREC]]{doxX}BOKSTAV  printf-lik spec. f�r BOKSTAV
      BOKST�VER �r enligt f�ljande f�r ny grupp, gemen f�r gammal grupp:
        F  f�rsta radnumret
        L  sista radnumret
        N  antal rader = L-F+1
        E  F-1
        M  L+1   RFMT kan inneh�lla:
    %L  radinneh�ll
    %l  radinneh�ll exklusive avslutande nyrad
    %[-][BREDD][.[PREC]]{doxX}n  printf-stil spec. f�r inradnummer   RTYP �r "old", "new" eller "unchanged".  GTYP �r RTYP eller "changed".   Hoppa �ver de HOPP1 f�rsta byten i FIL1 och de HOPP2 f�rsta byten i FIL2. %s %s skiljer: byte %s, rad %s
 %s %s skiljer: byte %s, rad %s �r %3o %s %3o %s
 %s: diff misslyckades:  --GTYP-group-format=GFMT  Dito, men formatera GTYP ingrupper med GFMT. --RTYP-line-format=RFMT  Dito, men formatera RTYP inrader med RFMT. --binary  L�s och skriv data bin�rt. --diff-program=PROGRAM  Anv�nd PROGRAM f�r att j�mf�ra filer. b�de --from-file och --to-file angavs --from-file=FIL1   J�mf�r FIL1 medd alla operander.  FIL1 kan vara en katalog. --help  Visa detta hj�lpmeddelande. --horizon-lines=ANT  Spara ANT rader av det gemensamma prefixet och suffixet. --ignore-file-name-case  Bortse fr�n skiftl�ge n�r filnamn j�mf�rs. --line-format=RFMT  Dito, men formatera alla inrader med RFMT. --no-ignore-file-name-case  Ta h�nsyn till skiftl�ge n�r filnamn j�mf�rs. --normal  Skriv ut en normal diff. --speed-large-files  Antag stora filer och sm� spridda �ndringar. --strip-trailing-cr  Tag bort avslutande vagnreturer i indata. --tabsize=N    Tabulatorstopp var N:e (normalt var 8:e) utskriftskolumn. --to-file=FIL2   J�mf�r alla operander med FIL2.  FIL2 kan vara en katalog. --unidirectional-new-file  Behandla saknade f�rstafiler som tomma. -3  --easy-only  Skriv ut ej �verlappande �ndringar separat. -A  --show-all  Skriv ut alla �ndringar med markering runt konflikter. -B  --ignore-blank-lines  Ignorera �ndringar i form av enbart blanka rader. -D NAMN  --ifdef=NAMN  Skriv ut sammanslagen fil med skillnader inom "#ifdef NAMN". -D flaggan st�djs ej f�r kataloger -E  --ignore-tab-expansion  Ignorera �ndringar p� grund av tabulatorexpansion. -E  --show-overlap  Skriv ut �ndringar separat med markeringar runt konflikter. -H  --speed-large-files  Antag stora filer och sm� spridda �ndringar. -I RU  --ignore-matching-lines=RU  Ignorera �ndringar vars rader matchar RU. -L ETIKETT  --label=ETIKETT  Anv�nd ETIKETT ist�llet f�r filnamn. -N  --new-file  Betrakta saknade filer som tomma. -S FIL  --starting-file=FIL  B�rja med FIL n�r kataloger j�mf�rs. -T  --initial-tab  Justera tabulatorer genom att skjuta in en tabulator f�rst. -W  --ignore-all-space  Ignorera alla blanktecken. -X  Skriv ut �ndringar separat, markerade. -X FIL  --exclude-from=FIL  Ta inte med filer med namn som matchar m�nstren i FIL. -a  --text  Betrakta alla filer som text. -b  --ignore-space-change  Bortse fr�n �ndringar i antalet blanka. -b  --print-bytes  Skriv ut byte som skiljer. -c  -C ANT  --context[=ANT]  Skriv ut ANT (normalt 3) rader kopierad omgivning.
-u  -U ANT  --unified[=ANT]  Skriv ut ANT (normalt 3) rader sammanslagen
                               omgivning.
  --label ETIKETT  Anv�nd ETIKETT ist�llet f�r filnamn.
  -p  --show-c-function  Visa vilken C-funktion varje �ndring finns i.
  -F RU  --show-function-line=RU  Visa den senaste raden som matchar RU. -d  --minimal  Arbeta h�rt f�r att hitta en mindre m�ngd av �ndringar. -e  --ed  Skriv ut ett ed-program. -e  --ed  Skriv ut separata �ndringar fr�n GAMMALFIL till DINFIL i MINFIL. -i  --ignore-case  Betrakta versaler och gemena som lika. -i  --ignore-case  Bortse fr�n skiftl�ge i filinneh�ll. -i  L�gg till "w"- och "q"-kommandon till ed-program. -i HOPP  --ignore-initial=HOPP  Hoppa �ver de HOPP f�rsta byten i indata. -i HOPP1:HOPP2  --ignore-initial=HOPP1:HOPP2 -l  --left-column  Skriv ut endast v�nstra kolumnen av gemensamma rader. -l  --paginate  Skicka utdata till  "pr" f�r paginering. -l  --verbose  Skriv ut bytenummer och v�rde f�r alla skiljande byte. -m  --merge  Skriv ut sammanslagen fil ist�llet f�r ed-program (normalt -A). -n  --rcs  Skriv ut skillnader i RCS-format. -n GR�NS  --bytes=GR�NS  J�mf�r h�gst GR�NS byte. -o FIL  --output=FIL  K�r interaktivt, med utdata till FIL. -q  --brief  Skriv ut endast huruvida filer skiljer sig. -r  --recursive  J�mf�r underkataloger rekursivt. -s  --quiet  --silent  Skriv inget; ge endast en slutstatus. -s  --report-identical-files  Rapportera om tv� filer �r lika. -s  --suppress-common-lines  Skriv inte ut gemensamma rader. -t  --expand-tabs  Expandera tabulatorer till blanksteg. -v  --version  Visa versionsinformation. -w  --ignore-all-space  Ignorera alla blanktecken. -w ANT  --width=ANT  Skriv ut h�gst ANT (130 om inget anges) utskriftskolumner. -x  --overlap-only  Skriv ut �verlappande �ndringar. -x MNS  --exclude=MNS  Ta inte med filer som matchar MNS. -y  --side-by-side  Skriv ut i tv� kolumner.
  -W ANT  --width=ANT  Skriv ut h�gst ANT (130 om inget anges) kolumner.
  --left-column  Skriv ut endast v�nstra kolumnen av gemensamma rader.
  --suppress-common-lines  Skriv inte ut gemensamma rader. Lika underkataloger: %s och %s
 J�mf�r filer rad f�r rad. J�mf�r tre filer rad f�r rad. J�mf�r tv� filer byte f�r byte. Slutsstatus �r 0 om indata �r lika, 1 om olika, 2 vid problem. Slutstatus �r 0 om allt bra, 1 vid konflikt, 2 vid problem. FILER �r "FIL1 FIL2" eller "KAT1 KAT2" eller "KAT FIL..." eller "FIL... KAT". Fil %s �r en %s medan fil %s �r en %s
 Filerna %s och %s �r lika
 Filerna %s och %s skiljer
 Om --from-file eller --to-file �r angivet finns det inga begr�nsningar
p� FILER. Om FIL �r "-" eller utel�mnats, l�s standard in. Om en FIL �r "-", l�s standard in. Ogiltig bak�treferens Ogiltigt namn p� teckenklass Ogiltigt sorteringstecken Ogiltigt inneh�ll i \{\} F�reg�ende regulj�ruttryck ogiltigt Ogiltigt intervallslut Ogiltigt regulj�ruttryck Minnet slut Ingen match Ingen nyrad vid filslut Inget f�reg�ende regulj�ruttryck Endast i %s: %s
 F�rtida slut p� regulj�ruttryck F�r stort regulj�ruttryck HOPP-v�rden kan f�ljas av f�ljande multiplikativa suffix:
kB 1000, K 1024, MB 1 000 000, M 1 048 576
GB 1 000 000 000, G 1 073 741 824, och s� vidare f�r T, P, E, Z, Y. HOPP1 och HOPP2 �r antalet byte att hoppa �ver i varje fil. Sammanslagning sida-vid-sida av filskillnader. Lyckades Torbj�rn Granlund Avslutande omv�nt snedstreck F�rs�k med "%s --help" f�r mer information. Ok�nt systemfel Oparad ( eller \( Oparad ) eller \) Oparad [ eller [^ Oparad \{ Anv�ndning: %s [FLAGGA]... FIL1 FIL2
 Anv�ndning: %s [FLAGGA]... FIL1 [FIL2 [HOPP1 [HOPP2]]]
 Anv�ndning: %s [FLAGGA]... FILER
 Anv�ndning: %s [FLAGGA]... MINFIL GAMMALFIL DINFIL
 Skrivet av %s och %s.
 Skrivet av %s, %s, %s,
%s, %s, %s, %s,
%s, %s med flera.
 Skrivet av %s, %s, %s,
%s, %s, %s, %s,
%s och %s.
 Skrivet av %s, %s, %s,
%s, %s, %s, %s
och %s.
 Skrivet av %s, %s, %s,
%s, %s, %s och %s.
 Skrivet av %s, %s, %s,
%s, %s och %s.
 Skrivet av %s, %s, %s,
%s och %s.
 Skrivet av %s, %s, %s
och %s.
 Skrivet av %s, %s och %s.
 Skrivet av %s.
 "-" angivet f�r mer �n en infil blockspecialfil b�da filerna som skall j�mf�ras �r kataloger kan inte j�mf�ra "-" med en katalog kan inte j�mf�ra filnamnen "%s" och "%s" kan inte sl� samman standard in interaktivt teckenspecialfil cmp: EOF i %s
 motstridigt %s-flaggsv�rde "%s" motstridig utmatningsstilsflagga konflikt mellan tabulatorflaggor konflikt mellan breddflaggor katalog extra operand "%s" fifo of�renliga flaggor infilen krympte internt fel: ogiltig diff-typ i process_diff internt fel: ogiltig diff-typ utskickad internt fel: trasigt format i diff-block ogiltigt --bytes-v�rde "%s" ogiltigt --ignore-initial-v�rde "%s" ogiltig omgivningsl�ngd "%s" ogiltigt diff-format; ofullst�ndig sista rad ogiltigt diff-format; felaktiga starttecken p� rad ogiltigt diff-format; ogiltig �ndringsseparator ogiltig horisontl�ngd "%s" ogiltigt tabulatorsteg "%s" ogiltig bredd "%s" minnet slut meddelandek� saknad operand efter "%s" flaggorna -l och -s �r motstridiga sidvisning st�djs ej p� denna v�rd programfel l�sning misslyckades tom vanlig fil vanlig fil semafor delat minnes-objekt uttag (socket) stackspill standard ut underprogram "%s" kunde inte startas symbolisk l�nk f�r m�nga etikettflaggor typat minnes-objekt konstig fil skrivning misslyckades 