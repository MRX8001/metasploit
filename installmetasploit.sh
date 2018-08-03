#! /bin/bash
#
#
#
#Limpar a tela
clear
#
#
#Escrever Metasploit
figlet Metasploit
#
#etapas para instalar o metasploit
##
if [ "$INSTALL = 1" ];then
 echo "\n\n\033[1;33mtermux acesaando o armazenamento... "
termux-setup-storage
echo "procedimento bem sucedido!";sleep 2
fi
if [ "$INSTALL = 2" ];then
 echo "\n\n\033[1;33mInstalando curl ...";sleep 2
pkg install curl
echo "\n\033[1;36mcurl instalado com sucesso !";sleep 2
fi
if [ "$INSTALL = 3" ];then
 echo "\n\n\033[1;36mdescompactando arquivo sh ...";sleep 2
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
echo "\n\n\033[1;36mprocedimento bem sucedido!";sleep 2
fi
if [ "$INSTALL = 4" ];then
 echo "selecionando o metasploit"
chmod +x metasploit.sh
echo "procedimsnto bem sucedido"
fi
if [ "$INSTALL = 5" ];then
mv -v /data/data/com.termux/files/home/Metasploits/metasploit.sh /data/data/com.termux/files/home
fi
if [ "INSTALL = 6" ];then
#sair do Metasploit
cd ..
fi
if [ "$INSTALL = 7" ];then 
echo "\n\n\033[1;36mInstalar o metasploit ...";sleep 2
./metasploit.sh
echo "\n\n\033[1;36mprocedimento bem sucedido!";sleep 2
fi
#
#
#BANNER
echo "########################"
echo "#  visite meu canal    #"
echo "#    lørd termux       #"
echo "#                      #"
echo "#                      #"
echo "########################"
#
#Fazendo o programa dormir por 3 segundos
sleep 3
#
#
#
exit
