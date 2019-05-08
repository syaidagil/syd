#!/bin/bash
# Copyright - syaidagil

clear
# warna
f=3 b=4s
for j in f b; do
  for i in {0..7}; do
    printf -v $j$i %b "\e[${!j}${i}m"
  done
done

echo ""
echo ${f6} "               ███████╗██╗   ██╗ █████╗ ██╗██████╗ "
echo ${f6} "               ██╔════╝╚██╗ ██╔╝██╔══██╗██║██╔══██╗"
echo ${f6} "               ███████╗ ╚████╔╝ ███████║██║██║  ██║"
echo ${f6} "               ╚════██║  ╚██╔╝  ██╔══██║██║██║  ██║"
echo ${f6} "               ███████║   ██║   ██║  ██║██║██████╔╝"
echo ${f6} "               ╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝╚═════╝"
echo ${f3} "             ========================================"
echo ${f2} "            |                [V.0.1]                 |"
echo ${f2} "            |   created by :  ./syaidagil            |"
echo ${f2} "            |   thanks to  :  anon cyber team        |"
echo ${f3} "             ========================================"
echo ""
echo " ${f6}1) ${f1}aircrack"
echo " ${f6}2) ${f1}Red Hawk"
echo " ${f6}3) ${f1}TheFatRat"
echo " ${f6}4) ${f1}YahooCloning"
echo " ${f6}5) ${f1}Crascan"
echo " ${f6}6) ${f1}Ez2Get"
echo " ${f6}9) ${f1}exit"
echo ""
echo -e ${f6}" [${f1}Pilih Nomor${f6}]"
read -p " --> " syaid;

if [ $syaid = 1 ] || [ $syaid = 1 ]
then
clear
echo " installing aircrack-ng "
sleep 1
apt-get update && apt-get upgrade
apt-get install aircrack-ng
echo " Done ya su "
fi

if [ $syaid = 2 ] || [ $syaid = 2 ]
then
clear
echo " Installing Red Hawk "
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo " Done ya su "
fi

if [ $syaid = 3 ] || [ $syaid = 3 ]
then
clear
echo " installing TheFatRat "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
chmod +x setup.sh && ./setup.sh
sleep 1
echo " Done ya su "
fi

if [ $syaid = 4 ] || [ $syaid = 4 ]
then
clear
echo " Installing YahooCloning "
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/syaidagil/YahooClon
cd YahooClon
chmod +x clon.py && python2 clon.py
echo " Done ya su "
fi

if [ $syaid = 5 ] || [ $syaid = 5 ]
then
clear
echo " Installing Crascan "
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/aryanrtm/Crascan
cd Crascan
chmod +x crascan.sh && ./crascan.sh
echo " Done ya su "
fi

if [ $syaid = 6 ] || [ $syaid = 6 ]
then
clear
echo " Installing Ez2Get "
sleep 1
apt update && apt upgrade
apt install git
git https://github.com/aryanrtm/Ez2Get
cd Ez2Get
chmod +x ez2get.sh && ./ez2get.sh
echo " Done ya su "
fi

if [ $syaid = 9 ] || [ $syaid = 9 ]
then
echo " ${f3}IG : @syaidagil "
sleep 1
echo " ${f3}contact : syaidagil21@gmail.com "
sleep 2
exit
fi
