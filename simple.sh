#/bin/sh

clear

figlet "simple"

Author : APRIMAKERZ
website: https://github.com/aprimakerz/simple

read -p "[+] Masukan Nama : " nama

if [ $nama = "apri55" ];

then

echo "[✓] Selamat Datang $nama "

else

echo "[×] Nama Tidak Dikenal "

sleep 2

clear

sh simple.sh

fi
