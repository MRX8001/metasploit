#! /bin/bash
#
#
#
#Limpar a tela
clear
#
#
__  __      _                  _       _ _
|  \/  | ___| |_ __ _ ___ _ __ | | ___ (_) |_
| |\/| |/ _ \ __/ _` / __| '_ \| |/ _ \| | __|
| |  | |  __/ || (_| \__ \ |_) | | (_) | | |_
|_|  |_|\___|\__\__,_|___/ .__/|_|\___/|_|\__|
                         |_|
#etapas para instalar o metasploit
##
if [ "$INSTALL = 1" ];then
termux-setup-storage
fi
if [ "$INSTALL = 2" ];then
pkg install curl
fi
if [ "$INSTALL = 3" ];then
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
fi
if [ "$INSTALL = 4" ];then
chmod +x metasploit.sh
fi
if [ "$INSTALL = 5" ];then
mv -v /data/data/com.termux/files/home/Metasploit/metasploit.sh /data/data/com.termux/files/home
fi
if [ "$INSTALL = 6" ];then
#removendo a pasta do Metasploits
cd ..
rm -rf Metasploits
fi
if [ "$INSTALL = 7" ];then 
./metasploit.sh
fi
#
#
#
#Escrever Lord Termux
figlet Lord Termux
#Fazendo o programa dormir por 3 segundos
sleep 3
#
#
#
exit
