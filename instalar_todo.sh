#!/data/data/com.termux/files/usr/bin/bash

# -------------------------->  Pensado para TERMUX ; )
# -No Nos Hacemos Responsables Por El
#  Mal Uso De Estas Herramientas.

#Banner
echo "Espere Un Momento"
sleep 4
clear

#########################################################
apt install util-linux                                  #
clear                                                   #
#########################################################

setterm -foreground magenta
echo "No Nos Hacemos Responsable Por Lo Que Haga"
echo "Con Estas Herrmientas, Used Sera Resposdable"
echo "De Su Utilizacion Y De Las Cosecuencias De "
echo "Sus Acciones "
sleep 10
clear

setterm -foreground magenta
echo "::::::::::::::::::::::::::::::::::::::::: "
echo ":'########:::::'##:::'########:'########: "
echo ": ##.... ##::'####:::... ##..:: ##.....:: "
echo ": ##:::: ##::.. ##:::::: ##:::: ##::::::: "
echo ": #######:::::: ##:::::: ##:::: #######:: "
echo ": ##.... ##:::: ##:::::: ##::::...... ##: "
echo ": ##:::: ##:::: ##:::::: ##::::'##::: ##: "
echo ": ########:::'######:::: ##::::. ######:: "
echo ":........::::......:::::..::::::......::: "
echo "''''''''''''''''''''''''''''''''''''''''' "
echo " [ Seremos El Fin De La Desinformacion ]  "
echo "                                          "
sleep 1
setterm -foreground white
echo "*=======================================* "
echo "║   Usted En Verdad Desea Instalarse    ║ "
echo "║          Las Herramientas?            ║ "
echo "*=======================================* "
echo "                                          "
echo "   Si =>   ENTER    "
echo "                    "
echo "   No =>   CTRL + C "
read ENTER
sleep 2
clear

setterm -foreground magenta
echo "Se Iniciara La Instalacion De Las "
echo "Herramientas "
sleep 1
clear
echo "Se Iniciara La Instalacion De Las "
echo "Herramientas - "
sleep 1
clear
echo "Se Iniciara La Instalacion De Las "
echo "Herramientas - - "
sleep 1
clear
echo "Se Iniciara La Instalacion De Las "
echo "Herramientas - - - "
sleep 1
clear

#Bash.bash
mkdir .Bash.bashrc_original
mv /data/data/com.termux/files/usr/etc/motd /data/data/com.termux/files/usr/etc/bash.bashrc /$HOME/termux/.Bash.bashrc_original
mv /$HOME/termux/bash.bashrc /data/data/com.termux/files/usr/etc

#---------------- herramientas ----------------#

#basicas
termux-setup-storage
apt update && apt upgrade
pkg upgrade
apt install -y python3-dev python2-dev python-dev
pkg install -y python python2 nmap php perl ruby curl tor w3m apache2 nano wget
clear

#Archivos De Github

	#IPGeolocation
	cd $HOME
	git clone https://github.com/maldevel/IPGeolocation.git
	cd IPGeolocation
	pip3 install -r requirements.txt
	chmod 777 ipgeolocation.py
	#Weeman
	cd $HOME
	git clone https://github.com/evait-security/weeman.git
	cd weeman
	pip3 install -r requirements.txt
	chmod 777 weeman.py
	#routersploit
	cd $HOME
	git clone https://github.com/threat9/routersploit.git
	cd routersploit
	pip3 install -r requirements.txt
	chmod 777 rsf.py
	#Sqlmap
	cd $HOME
	git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
	cd sqlmap
	chmod 777 sqlmap.py
	#Recondog
	cd $HOME
	git clone https://github.com/UltimateHackers/ReconDog.git
	cd ReconDog
	chmod 777 dog.py
	#Fsociety
	cd $HOME
	git clone https://github.com/Manisso/fsociety.git
	cd fsociety
	chmod 777 install.sh
	sh install.sh
	#Shellphish
	cd $HOME
	git clone https://github.com/thelinuxchoice/shellphish.git
	cd shellphish
	chmod 777 shellphish.sh

#Adjuntos
	#More_code
	cd $HOME/termux
	git clone https://github.com/B1t5/more_code.git
	cd more_code
	chmod 777 *

#Estado Actual:
setterm -foreground magenta
clear
echo "*==============================*"
echo "║                              ║"
echo "║        Estado Actual:        ║"
echo "║   ------------------------   ║"
echo "║                              ║"
echo "║   [✓] Update                 ║"
echo "║   [✓] Upgrade                ║"
echo "║   [✓] Nano                   ║"
echo "║   [✓] Python3                ║"
echo "║   [✓] Python3-dev            ║"
echo "║   [✓] Python2                ║"
echo "║   [✓] Python2-dev            ║"
echo "║   [✓] Python                 ║"
echo "║   [✓] Python-dev             ║"
echo "║   [✓] Util-linux             ║"
echo "║   [✓] Wget                   ║"
echo "║   [✓] Nmap                   ║"
echo "║   [✓] Tar                    ║"
echo "║   [✓] Php                    ║"
echo "║   [✓] Perl                   ║"
echo "║   [✓] Ruby                   ║"
echo "║   [✓] Curl                   ║"
echo "║   [✓] Tor                    ║"
echo "║   [✓] w3m                    ║"
echo "║   [✓] Apache2                ║"
echo "║   [✓] Ipgeolocation          ║"
echo "║   [✓] Weeman                 ║"
echo "║   [✓] Routersploit           ║"
echo "║   [✓] Sqlmap                 ║"
echo "║   [✓] Recondog               ║"
echo "║   [✓] Fsociety               ║"
echo "║   [✓] Shellphish             ║"
echo "║                              ║"
echo "*==============================*"
echo "                                "
setterm -foreground white
echo "Presiona ENTER Para Finalizar     "
read ENTER
sleep 1
clear

#Despedida
setterm -foreground magenta
echo "*=====================================* "
echo "║                                     ║ "
echo "║                                     ║ "
echo "║           SUERTE AMIG@!             ║ "
echo "║                                     ║ "
echo "║                                     ║ "
echo "*=====================================* "
sleep 5
setterm -foreground white
clear
exit

#  Suerte En Tus Pruebas ; )
#  with love B1t5  <3
