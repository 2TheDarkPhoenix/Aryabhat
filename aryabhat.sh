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

 




























































































