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
echo ${f3} "            |   created by :  ./syaidagil            |"
echo ${f3} "            |   thanks to  :  anon cyber team        |"
echo ${f3} "             ========================================"
echo ""
echo " ${f6}1) ${f1}aircrack"
echo " ${f6}2) ${f1}Red Hawk"
echo " ${f6}3) ${f1}TheFatRat"
echo " ${f6}4) ${f1}Crascan"
echo " ${f6}100) ${f1}exit"
echo ""
echo -e ${f6}" [${f1}Pilih Nomor${f6}]"
read -p " ──►:> " act;

if [ $act = 1 ] || [ $act = 1 ]
then
clear
echo " installing aircrack-ng "
sleep 1
apt-get update && apt-get upgrade
apt-get install aircrack-ng
echo "Done gan "
fi

if [ $act = 2 ] || [ $act = 2 ]
then
clear
echo " Installing Red Hawk "
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo " Done gan "
fi

if [ $act = 3 ] || [ $act = 3 ]
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
echo " Done gan "
fi

if [ $act = 4 ] || [ $act = 4 ]
then
clear
echo " Installing Crascan "
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/aryanrtm/Crascan
cd Crascan
chmod +x crascan.sh && ./crascan.sh
echo " Done gan "
fi

if [ $act = 100 ] || [ $act = 100 ]
then
echo " IG : @syaidagil "
sleep 1
echo " contact : syaidagil21@gmail.com "
sleep 1
echo " FB : syaidagil"
sleep 1
exit
fi
