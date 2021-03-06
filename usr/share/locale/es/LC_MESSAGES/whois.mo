��             +         �     �  <   �  >   "  �  a               .  S   I     �  %   �     �     �          &  "   <  1   _  
   �     �  F   �     �       &     =   F  T   �  1  �             3   >  r   r  \   �  "   B  �  e  )   �  D   (  G   m    �     �     �  "   �  n     #   �  9   �  2   �           4     O  #   o  A   �     �     �  X     &   \  "   �  -   �  C   �  Y     B	  r     �"  '   �"  E   �"  �   ;#  v   �#  !   M$                                                                                          
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
PO-Revision-Date: 2010-01-29 09:16+0100
Last-Translator: Francisco Javier Cuadrado <fcocuadrado@gmail.com>
Language-Team: Debian l10n Spanish <debian-l10n-spanish@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 

Se ha encontrado una referencia a %s.

 
Consultando el punto final IPv4 de %s de una dirección IPv6 6a4.

 
Consultando el punto final IPv4 de %s de una dirección IPv6 Teredo.

       -m, --method=TIPO     selecciona el TIPO de método
      -5                    igual que --method=md5
      -S, --salt=SALT       usa el SALT indicado
      -R, --rounds=NÚMERO   usa el NÚMERO indicado de rondas
      -P, --password-fd=NUM lee la contraseña del descriptor de archivo NUM
                            en lugar de «/dev/tty»
      -s, --stdin           igual que --password-fd=0
      -h, --help            muestra este mensaje de ayuda y finaliza
      -V, --version         muestra la información de la versión y finaliza

Si no se indica la CONTRASEÑA, se pedirá una de forma interactiva.
Si no se indica el SALT, se generará uno de forma aleatoria.
Si el TIPO es «help», se mostrarán los métodos disponibles.

Informar de fallos a %s.
 %s/tcp: servicio desconocido Métodos disponibles:
 No se pudo procesar esta linea: %s Error catastrófico: el texto de las condiciones de uso ha sido cambiado.
Por favor, actualice este programa.
 El servidor %s no se ha encontrado. El carácter «0x%hhx» no es válido en la contraseña.
 El carácter «%c» no es válido en el «salt».
 Interrumpido por la señal %d... Método «%s» inválido.
 El numero «%s» no es valido.
 crypt(3) no puede usar el método.
 No se conoce ningún servidor de whois para esta clase de objeto. Contraseña:  Cadena de la consulta: «%s»

 Este TLD no dispone de servidor whois, pero puede acceder a la base de datos de whois en Este TLD no dispone de servidor whois. Se ha agotado el tiempo de espera. Pruebe «%s --help» para más información.
 Numero AS o red IP desconocida. Por favor, actualice este programa. Uso: mkpasswd [OPCIONES]... [CONTRASEÑA [SALT]]
Cifra CONTRASEÑA utilizando crypt(3).

 Uso: whois [OPCIONES]... OBJETO...

-l                         se realiza una búsqueda un nivel menos específica
                           [sólo RPSL]
-L                         busca las correspondencias menos especificas
-m                         busca las correspondencias del primer nivel más
                           específico
-M                         busca las correspondencias más especificas
-c                         busca la correspondencia más pequeña que contenga
                           un atributo mnt-irt
-x                         busca la correspondencia exacta [sólo RPSL]
-d                         también devuelve la delegacion inversa del DNS
                           [solo RPSL]
-i ATRIB[,ATRIB]...        realiza una búsqueda inversa para el atributo
                           (ATRIB) indicado
-T TIPO[,TIPO]...          sólo busca los objetos del tipo (TIPO) indicado
-K                         sólo se devuelven las claves primarias
                           [sólo RPSL]
-r                         desactiva las búsquedas recursivas de la 
                           información de contacto
-R                         muestra la copia local del objeto del dominio
                           incluso si contiene una referencia
-a                         busca en todas las bases de datos
-s ORIGEN[,ORIGEN]...      busca en la base de datos desde ORIGEN
-g ORIGEN:PRIMERO-ÚLTIMO   busca las actualizaciones desde ORIGEN en la
                           serie PRIMERO a ÚLTIMO
-t TIPO                    pide la plantilla de un objeto del tipo (TIPO)
                           indicado («all» para una lista)
-v TIPO                    pide una plantilla detallada de un objeto del
                           tipo (TIPO) indicado
-q [versión|origenes|tipos]  consulta la información con el servidor
                             indicado [sólo RPSL]
-F                         salida en bruto rápida (implica -r)
-h SERVIDOR                conecta con el servidor (SERVIDOR) indicado
-p PUERTO                  conecta con el puerto (PUERTO) indicado
-H                         oculta los avisos legales
      --verbose            muestra lo qué está haciendo
      --help               muestra este mensaje de ayuda y finaliza
      --version            muestra la información de la versión y finaliza
 Usando el servidor %s.
 Versión %s.

Informar de fallos a %s.
 Atención: Se han usado opciones de RIPE con un servidor tradicional. Longitud del «salt» incorrecta: %d byte cuando se esperaba %d <= n <= %d.
 Longitud del «salt» incorrecta: %d bytes cuando se esperaba %d <= n <= %d.
 Longitud del «salt» incorrecta: %d byte en lugar de %d.
 Longitud del «salt» incorrecta: %d bytes en lugar de %d.
 crypt(3) basado en DES de 56 bits 