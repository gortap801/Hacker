@echo off

color 0a

:menu
cls
echo Hallo Selamat Bermain Di Game Sederhana Ini
echo Game Ini Di Buat oleh : Gortap Parapat
echo 1) Mulai!
echo 2) Cara Main
echo 3) Credits
echo 4) Keluar
set /p number=

if %number% == 1 goto Mulai!
if %number% == 2 goto Cara Main
if %number% == 3 goto Credits
if %number% == 3 goto Keluar

:Mulai!
cls
echo Siapa Nama Kamu ?
set /p name=
echo Hai %name%!
echo Apakah Kamu Akan Mulai Game Ini ? (yes/no)
set /p start=
if %start% == yes goto level1
if %start% == no goto menu
goto Mulai!

:cara main
cls
echo jawablah dengan benar. Kamu Harus Menjawabnya Dengan Soal Ganda.
echo Soalnya Terbagi Jadi 4 Pilihan. Mau Ke Menu ? (y/n)
set /p menugoto=
if %menugoto% == y goto menu
if %menugoto% == n goto exit
goto cara main

:Credits
cls
echo Game Sederhana Yang Dibuat Oleh ryan fahreza project

echo Semua Pembuatan Game Dikerjakan Oleh : ryan fahreza

echo Follow Twitter Me On : @ryanfahrez

echo Facebook : https://www.facebook.com/fahreza13

echo Email : ryanfahrez@gmail.com
echo Kembali Ke Menu ? (y/n)
set /p Menugoto=
if %Menugoto% == y goto Menu
if %Menugoto% == n goto Credits
goto keluar

:keluar
cls
echo Apa Kamu Yakin Mau Keluar Dari Game Ini ? (y/n)
set /p keluargoto=
if %keluargoto% == y goto exit
if %keluargoto% == n goto menu
goto keluar

:level1
cls
echo Level 1.
echo apa yang dimaksud dengan RPL?
echo a) rekayasa perangkat lingkungan
echo b) rekayasa programmer linux
echo c) rekayasa perangkat lunak
echo d) rekayasa perangkat linux

set /p answer1=
if %answer1% == a goto wrong1
if %answer1% == b goto wrong1
if %answer1% == c goto correct1
if %answer1% == d goto wrong1
goto level1

:correct1
echo Mau lanjut Ke Level Selanjutnya ? (y/n)
set /p NL1=

if %NL1% == y goto level2
if %NL1% == n goto menu
goto correct1

:Wrong1
Echo yeh pea, yang bener bay. Mau Ulang Game (y/n)
set /p WA1=
if %WA1% == y goto level1
if %WA1% == n goto menu
goto wrong1

:level2

cls
echo Level 2.
echo siapa CEO dari bukalapak.com?
echo a) Achmad Zaky
echo b) Pangeran William
echo c) adam wahyudi
echo d) ucup suhendar
set /p aa=
if %aa% == a goto correct2
if %aa% == b goto wrong2
if %aa% == c goto wrong2
if %aa% == d goto wrong2
goto level2

:correct2
echo Mau lanjut Ke Level Selanjutnya ? (y/n)
set /p NL1=
if %NL1% == y goto level3
if %NL1% == n goto menu
goto correct2

:wrong2
cls
echo haduh, gimana si. Mau Ulang Game ? (y/n)
set/p retry=
if %retry% == y goto level1
if %retry% == n goto exit
goto keluar
