clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo
figlet WELCOME | lolcat
sleep 3
echo
clear
figlet TO MY | lolcat
sleep 2
clear
figlet SCRIPT | lolcat
sleep 2
clear
cowsay -f eyes 'WELCOME' | lolcat
date | lolcat
echo
echo
sleep 2
echo $green"Selamat Datang"
echo
echo $green"Silahkan Pilih Tools Nya"
echo
echo $cyan"1.) Stabilkan Jaringan"
echo
echo $red"0.) Keluar Aja !!!!"
echo
echo $white
read -p "Pilih Nomor Berapa : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
cowsay -f eyes 'Proses' | lolcat
echo
echo
echo date | lolcat
echo
echo
echo $green"Stabilkan Jaringan By HERPRUS"
echo
echo $blue"Jika Ingin Di Batalkan Tekan CTRL Lalu C"
echo
echo
echo
echo
echo
echo
sleep 3
ping -s9999 202.158.38.162
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo $yellow
figlet "Bye"
echo $white"To Be Continued"
sleep 3
exit
fi
