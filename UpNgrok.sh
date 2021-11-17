#!/bin/bash

#                 COLORES ALTOS
negro="\e[1;30m"
azul="\e[1;34m"
verde="\e[1;32m"
cian="\e[1;36m"
rojo="\e[1;31m"
purpura="\e[1;35m"
amarillo="\e[1;33m"
blanco="\e[1;37m"
#                 COLORES BAJOS
black="\e[0;30m"
blue="\e[0;34m"
green="\e[0;32m"
cyan="\e[0;36m"
red="\e[0;31m"
purple="\e[0;35m"
yellow="\e[0;33m"
white="\e[0;37m"
#
clear
echo -e "${red}---------------------------"
echo -e "${green}   Actualizando Terminal  
   Tranquilo no demora :D"
echo -e "${red}---------------------------"
sleep 3

apt update && apt upgrade -y
apt install unzip -y
apt install -y wget

clear
echo -e -n "${amarillo}
 ▀▀▀▀    ▀▀▀▀
█    █   █  █
█     █  █  █ 
█      █ █  █       ${cyan}Developer => M01000 ${amarillo}
█  ██   ██  █  ▀▀▀▀▀▀   ▀▀▀▀▀▀    ▀▀▀▀▀    ▀▀▀▀▀▀  █▀▀█  █▀▀█
█  █ █   █  █ █      █ █  █▀█  █ █      █ █ █▀▀█ █ █  █ █  █
█  █  █     █ █      █ █  █ █  █ █      █ █ █  █ █ █      █
█  █   █    █ █ █▀▀▀▀  █  █ █  █ █  ██ █  █ █  █ █ █  █ █  █ 
█  █    █   █ █ ▀▀▀▀▀  █  ▀▀▀  █ █  █ █ █ █ ▀▀▀▀ █ █  █  █  █
▀▀▀▀     ▀▀▀▀  ▀▀▀▀▀▀   ▀▀▀▀█  █ ▀▀▀▀  ▀▀  ▀▀▀▀▀▀  ▀▀▀▀   ▀▀▀
                            █  █ ${cyan}Contact Me --> https://t.me/UserM01000 ${amarillo}
			    █  █
		        █▀▀▀   █
		        ▀▀▀▀▀▀▀ 
"

echo -e "${rojo}╔────[Desea instalar ngrok? [Y] [N]]"
read -p "╚──➤ " opcion
case $opcion in
y|Y)
clear
echo "----------------------------"
echo "  Escaneando Arquitectura.  "
echo "----------------------------"
echo
sleep 0.5
clear

echo "----------------------------"
echo "  Escaneando Arquitectura.. "
echo "----------------------------"
echo
sleep 0.5
clear

echo "----------------------------"
echo "  Escaneando Arquitectura..."
echo "----------------------------"
echo
sleep 0.5
clear

echo "----------------------------"
echo "  Escaneando Arquitectura...."
echo "----------------------------"
echo
sleep 0.5
clear

echo "----------------------------"
echo "  Escaneando Arquitectura....."
echo "----------------------------"
echo
sleep 0.5
clear

echo "----------------------------"
echo "  Escaneando Arquitectura......"
echo "----------------------------"
echo
sleep 0.5
clear

clear
echo "-----------------------------"
echo "  Arquitectura encontrada ✓  "
echo "-----------------------------"
sleep 2

case `dpkg --print-architecture` in
aarch64)
    armURL="arm64" ;;
arm)
    armURL="arm" ;;
armhf)
    armURL="armhf" ;;
amd64)
    armURL="amd64" ;;
i*86)
    armURL="i386" ;;
x86_64)
    armURL="amd64" ;;
*)

    echo "Architecture no found"
esac
clear
echo "-----------------------------"
echo "     Preparando Archivos     "
echo "-----------------------------"
echo -e "Ngrok..........|"
sleep 0.5
clear

echo "-----------------------------"
echo "     Preparando Archivos     "
echo "-----------------------------"
echo -e "Ngrok........../"
sleep 0.5
clear

echo "-----------------------------"
echo "     Preparando Archivos     "
echo "-----------------------------"
echo -e -n "Ngrok..........-"
sleep 0.5
clear

echo "-----------------------------"
echo "     Preparando Archivos     "
echo "-----------------------------"
echo -e "Ngrok..........\\"
sleep 0.5
clear

echo "-----------------------------"
echo "     Preparando Archivos     "
echo "-----------------------------"
echo -e "Ngrok...........|"
sleep 0.5
clear

echo "-----------------------------"
echo "      Preparando Archivos  "
echo "-----------------------------"
echo -e "Ngrok.........../"
sleep 0.5
clear

echo "-----------------------------"
echo "      Preparando Archivos    "
echo "-----------------------------"
echo -e "Ngrok...........-"
sleep 0.5
clear

echo "-----------------------------"
echo "      Preparando Archivos     "
echo "-----------------------------"
echo -e "Ngrok...........\\"
sleep 0.5
clear

echo "-----------------------------"
echo "      Preparando Archivos    "
echo "-----------------------------"
echo -e "Ngrok...........|"
sleep 0.5
clear

echo "-------------------------------"
echo " Archivos preparados con exito "
echo "-------------------------------"
echo -e "Ngrok...........✓"
sleep 0.5
clear

echo "----------------------------"
echo " Comenzando con la descarga "
echo "----------------------------"

wget https://bin.equinox.io/a/e93TBaoFgZw/ngrok-2.2.8-linux-${armURL}.zip -O ngrok.zip
unzip ngrok.zip
chmod +x ngrok
mv ngrok /data/data/com.termux/files/usr/bin/
rm -rf ngrok.zip
clear

echo "Ngrok instalado correctamente"
echo "Para saber si esta al 100 el ngrok"
echo "En su dispositivo movil, primero"
echo "Ejecute lo siguiente"
echo ""
echo "ngrok https 4040 "
echo ""
echo "Si se le habre un Panel, y le sale"
echo "Los dos links de ngrok, entonces"
echo "Esta correctamente instalado :D"
echo ""
echo -n "Gracias por usar mi script, no
                olvides compartir este script
                en grupos o con tus amigo@s
                y no olvides seguirme en mi GitHub
                https://GitHub.com/UserM01000/
                para mas :D 
                                    ATT M010000"
                                    
;;


n|N)
echo "        ||"
echo "        ||"
echo "        \/"
echo "Ngrok no instaldo :/"
exit
esac

