��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  %  �  0   �  0     3   G  *   {  �   �  \   5  h   �  �   �  ?   �  (   	  �   +	  �   �	  X   k
                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common 0.7.41
PO-Revision-Date: 2004-07-26 21:16+0200
Last-Translator: Rudy Godoy <rudy@kernel-panik.org>
Language-Team: Debian Spanish <debian-l10n-spanish@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  posponiendo hasta que la consola sea accesible. ¡Se produjo un fallo al volcar mapa de teclado! ¡Se produjo un fallo al cargar el mapa de teclado! ¡No se pudo preservar el mapa de teclado! Se recomienda que ${CONFFILE} no sea un enlace simbólico; edite
«/etc/console-tools/remap» en su lugar para incluir cualquier cambio local. Aviso: Traduciendo los códigos de teclado para usar el mapa de 
teclado de PC en un RiscPC. Se ha ubicado el nuevo mapa de teclado en «${CONFFILE}.dpkg».
Por favor, muévalo a donde corresponda. Esto podría darse si no se pudiera abrir su consola. Tal vez no tenga 
una tarjeta de vídeo, o esté conectado a través de una consola de puerto 
serie o ssh. ¡No se cargará el mapa de teclado! Uso: install-keymap [ fichero_mapa_de_teclado | NONE | KERNEL ] Aviso: no se puede acceder a la consola; Aviso: No se puede instalar un mapa de teclado en una consola de puerto serie.
Posponiendo hasta que esté disponible una consola que no sea el puerto serie. Aviso: Todavía no se han instalado herramientas de consola.
Posponiendo la configuración del mapa de teclado hasta que se instale 
«console-tools» o «kbd». el fichero de configuración ${CONFFILE} es un enlace simbólico: 
no se sobreescribirá 