#!/bin/sh
echo "///////////////////////////"
echo "  Author : Hanzo           "
echo "  Team   : Solo user       "
echo "///////////////////////////"
sleep 2
echo
echo "Ingin memulai tools?[Y/N]or[help]"
echo "┏━━━「 Linux 2.0.4 」"
read -p "┖━━》》" pil

if [[ $pil = Y ]]; then
	#statements
	clear
	sh dani.sh
elif [[ $pil = N ]]; then
	#statements
	exit
elif [[ $pil = help ]]; then
	#statements
	echo "[options]"
	echo "Jika tools tidak bekerja dengan baik segera hubungin Author"
	echo "wa.me/6281290006971"
	sleep 5
	clear
	sh hanzo.sh
else
	echo "input salah coba lagi"
fi