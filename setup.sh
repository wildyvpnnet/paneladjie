#!/bin/bash

#Script Created By WILDYVPN
#Source From BonvScripts On Github

echo -e "Script Auto Install Panel By WILDYVPN"
sleep 5
#Update Dulu Sayang

apt-get update -y
apt-get upgrade -y
apt-get install neofetch -y

#INSTALL PANEL V2RAY
bash <(curl -Ls https://blog.sprov.xyz/v2-ui.sh)

#Mengambil Source Dari OceanVPN
wget 'https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/script/Panel.sh' 
chmod +x Panel.sh
./Panel.sh 
rm Panel.sh
clear

#Install Aneh Aneh aowkoakowkokaokwa
cd /home/panel/html/view/
rm base.html
wget https://raw.githubusercontent.com/wildyvpnnet/paneladjie/main/base.html

cd

#Install Login Panel
cd /home/panel/html/view/
rm login.html
wget https://raw.githubusercontent.com/wildyvpnnet/paneladjie/main/login.html

cd

#Install Home Panel
cd /home/panel/html/view/
rm home.html
wget https://raw.githubusercontent.com/wildyvpnnet/paneladjie/main/home.html

cd

#Install Setting Panel
cd /home/panel/html/view/
rm setting.html
wget https://raw.githubusercontent.com/wildyvpnnet/paneladjie/main/setting.html

cd

#Installasi Seller Panel 01
cd /home/panel/html/view/admin/
rm seller.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/seller.html

cd

#Installasi Account Panel 01
cd /home/panel/html/view/member/
rm account.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/account.html

cd

#Installasi Server Panel 01
cd /home/panel/html/view/member/
rm server.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/server.html

cd

#Instalasi Server 2 Panel 02
cd /home/panel/html/view/member/
rm servers.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/servers.html

cd

#Installasi Kena PHP
cd /home/panel/html/controller/member/
rm server.php
wget https://raw.githubusercontent.com/wildyvpnnet/RezaVPN-panel/main/server.php

cd

#Installasi Server Mmeber
cd /home/panel/html/view/member/
rm account.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/member/account.html

cd

#Installasi Server Reseller 1
cd /home/panel/html/view/member/
rm server.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/member/server.html

cd

#Installasi Server Reseller 2
cd /home/panel/html/view/member/
rm servers.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/member/servers.html

cd

#Installasi Akun Reseller
cd /home/panel/html/view/admin/
rm account.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/admin/account.html

cd

#Installasi Akun Reseller Versi 2
cd /home/panel/html/view/admin/
rm accounts.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/admin/accounts.html

cd

#Installasi Akun Reseller Versi 2
cd /home/panel/html/view/admin/
rm seller.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/admin/seller.html

cd

#installasi Script Contreoller
cd /home/panel/html/view/admin/
rm sellers.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/admin/sellers.html

cd

#Installasi Script 2
cd /home/panel/html/view/admin/
rm server.html
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/admin/server.html

cd

#Installasi Script Ketiga
cd /home/panel/html/view/admin/
rm servers.html
wget https://raw.githubusercontent.com/wildyvpnnet/paneladjie/main/servers.html

cd

#Menghapus File Tidak Di Butuhkan / Sampah
cd /home/panel/html/view/
rm logo.png

#Menginstall Certificate
cd /etc/stunnel/
rm stunnel.pem
wget https://raw.githubusercontent.com/wildyvpnnet/wildyvpnnet.github.io/main/certificate/stunnel.pem

#Masuk ROOT
cd

rm panel.sh

#Ga ada apa apa ini cuma biar lama aowkoakwokokwokakwokaokaowkak
echo "Script Telah Berhasil Di Install"
sleep 2
clear
echo "Proses Configurasi Website Akan Di Mulai Dalam 5 Detik"
sleep 5 
echo "Mengconfigurasi Kena PHP Server....................................."
sleep 1
echo "Mengconfigurasi Kena PHP Server V2.................................."
sleep 1
echo "Mengconfigurasi Nginx For Web Server................................"
sleep 1
echo "Mengconfigurasi My SQL Server......................................."
sleep 1
echo "Mengconfigurasi MariA DB Server....................................."
sleep 1
echo "Mengconfigurasi Maria DB 2 Server..................................."
sleep 3
IP=`curl icanhazip.com`
clear
neofetch
echo "Proses Installasi Telah Selesai ...................................."
echo ""
echo "Script By WILDYVPN.................................................."
echo ""
echo -e "Silakan Masuk Ke Panel Dengan IP Ini :" $IP
echo -e "Username dan Pass Gunakan Username Dan Pass Yang Kalian Buat"
echo -e ""
echo -e "================================================================="
echo -e "=                  Panel Modified By WILDYVPN                   ="
echo -e "================================================================="
echo -e ""
echo -e ""
echo -e "Jika Ada Masalah Hubungi Aku Di Telegram @wildyssh"
