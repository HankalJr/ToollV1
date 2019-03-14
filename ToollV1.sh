#usr/bin/bash

# Variables
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
spath="$( cd "$( dirname $0 )" && pwd )"

echo " [[[[[[[[[ Perhatian ]]]]]]]] " | lolcat
echo " Kita Akan Instalasi Beberapa Terlebih Dahulu " | lolcat
echo " Harap Menunggu " | lolcat
sleep 3
pkg install php git python python2 curl clang figlet toilet ruby nano
gem install lolcat
pkg install sl
sl | lolcat

figlet -f slant.flf "Tooll Versi 1 " | lolcat
echo ""
echo $green "Creator By : ~RootTKKall "
echo $green "Team By    : Attack Of Cyber (AOC) "
echo $green "Contact    : dedehankaljr123@gmail.com "

echo ""
echo $indigo "®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®® " 
echo "Hai! Saya Boleh Berkenalan. Siapa Namamu? " | lolcat
read -p "Namamu Adalah " Nama 
echo "Hai " $Nama "Senang Berkenalan Denganmu" | lolcat
echo "Pergunakanlah Tools ini Dengan Bijak Yah" | lolcat
echo $indigo "®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®® "
echo ""

printf " 
««««««««« Perhatian »»»»»»»»»»»

Sebelum Melihat Tools Ini, Saya Yakin Sekali 
Anda Akan Menggunakan Tool Ini Secara Bijak Dan 
cerdas. Kalau Anda Ingin Merecode Atau 
CoppyRight, Harap Menghubungi Kontak Yang 
Tertera. Saya Akan Meminta Untuk Memasukan 
Password Toola Ini (X-B-H-13-02)
 "

read -p "Masukan Paswordnya : " pw
if [ $pw = "X-B-H-13-02" ]
then
figlet -f slant "Sukses Login, Silakan" | lolcat
sleep 1
else
	echo $green "Maaf Anda Harus Coba Lagi"
	echo $green "Jangan Menyerah Yah"
	sleep 5
	exit
	clear
fi

echo $yellow "Silakan Pilih Beberapa Tools Ini "
echo "=========================================== " | lolcat
	echo $red "(1) Installer Virus "
echo "=========================================== " | lolcat
	echo $red "(2) Lucita-DDoS "
echo "=========================================== " | lolcat
	echo $red "(3) Nmap Scaning "
echo "=========================================== " | lolcat
	echo $red "(4) Termux-OHYMZS "
echo "=========================================== " | lolcat
	echo $red "(5) SQLI Scanner By :AnonHack"
echo "=========================================== " | lolcat
	echo $red "(99) Keluar / Exit "
echo "=========================================== " | lolcat
echo ""
echo $cyan "Apakah Ada Pertanyaan Dari Tools DiAtas? "
read -p "Pertanyaan Nomor Berapa? : " per
if [ $per = 01 ] || [ $per = 1 ]
then
echo $cyan "Installer Virus adalah Untuk Mengirim Suatu Virus OS"
fi
if [ $per = 02 ] || [ $per = 2 ]
then
echo $cyan "LucitaDDoS adalah membanjiri Jaringan User"
fi
if [ $per = 03 ] || [ $per = 3 ]
then
echo $cyan "Nmap Scanning adalah Suatu Website, Port , Ip Addres yang ingin di scan atau ingin perjelas "
fi
if [ $per = 04 ] || [ $per = 4 ]
then
echo "Tools Ini Hanya Untuk Mempercantik Backdoor Termux, seperti mengganti (Font) , (Color) , (theme)"
fi
if [ $per = 05 ] || [ $per = 5 ]
then
echo $cyan "SQLiScanner , Sama Fungsinya seperti Nmap. Tetapi ini Memperjelas pencariannya, bisa Mencari DataBase Dll"
fi


read -p "~RootTKKall ( Pilih Tools ) : " kall

if [ $kall = 1 ] || [ $kall = 1 ]
then
clear
date | lolcat
sh virus.sh
fi

if [ $kall = 2 ] || [ $kall = 2 ]
then
clear
date | lolcat
python3 pukul.py
fi

if [ $kall = 3 ] || [ $kall = 3 ]
then
clear
pkg install neofetch
neofetch
date | lolcat
echo $purple " Masukan Website / Port / IP Addres / Dll "
read -p " URL : " url
nmap $url
date | lolcat
clear
fi

if [ $kall = 4 ] || [ $kall = 4 ]
then
clear
pkg install curl
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
fi

if [ $kall = 5 ] || [ $kall = 5 ]
then
date | lolcat
git clone https://github.com/Anon6372098/AnonSQLiScanner
cd AnonSQLiScanner
sh AnonStart.sh
fi

if [ $kall = 99 ] || [ $kall = 99 ]
then
clear
fi
