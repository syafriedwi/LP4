#!/bin/bash
clear


echo "1. Selamat datang $USER DI PROGRAM SILAHKAN PILIH INFORMASI APA YANG ANDA INGIN "
echo "2. INFORMASI MENGENAI TANGGAL DAN WAKTU KINI"
echo "3. INFORMASI MENGENAI NAMA,WAKTU RILIS, DAN VERSI KERNEL ANDA?"
echo "4. PINDAH DIREKTORI FILE"

echo "Silahkan pilih nomer berapa?"
read ini

if [ $ini -eq 1 ]
then
	echo SELAMAT DATANG $USER

elif [ $ini -eq 2 ]
then
	date "+%F, %T"

elif  [ $ini -eq 3 ]
then
	echo Nama Kernel: 
	uname -s
	echo Waktu Rilis Kernel :
	uname -r
	echo Versi Kernel :
	uname -v

elif	[ $ini -eq 4 ]
then
	echo Ketikkan direktori yang adan ingin :
	read input
	cd "$input"

fi
