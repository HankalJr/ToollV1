#!/bin/bash
#virus 0.0.1

clear
figlet -f slant Virus
sleep 1
echo "><><><><><><><><><><><><><><><><><><><><><><><><"
echo "Name    : TK VIRUS" | lolcat
echo "Creadby : ~TK Kall" | lolcat
echo "Contact : attackofcyber969@gmail.com" | lolcat
echo "Team1   : Attack Of Cyber" | lolcat
echo "Team2   : Team Kalong " | lolcat
echo "<><><><><><><><><><><><><><><><><><><><><><><><>"
date | lolcat

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... "
echo "{+}> Terima Kasih Semuanya ..."
echo ""
echo "{+}> Semoga Bertemu Di Lain Waktu... "
sleep 3
exit
}

echo ""
sleep 1
echo "Tersedia Virus;"
echo "******************************"
echo "  {1}> Virus Android" | lolcat
echo "  {2}> Virus Windows" | lolcat
echo "  {3}> Exit"
echo "******************************"
sleep 1
echo ""
echo "PILIH"
read tk
if [ $tk = 1 ] || [ $tk = 01 ]
then
clear
figlet -f smshadow Android
python2 anvima.py
echo "Terima Kasih Sudah Menggunakan" |lolcat
date | lolcat
fi

if [ $tk = 2 ] || [ $tk = 02 ]
then
clear
figlet -f smshadow Windows
python2 winvima.py
echo "Terima Kasih Sudah Menggunakan" |lolcat
date | lolcat
fi

if [ $tk = 3 ] || [ $tk = 03 ]
then
clear
figlet -f slant Dadah |lolcat
fi
