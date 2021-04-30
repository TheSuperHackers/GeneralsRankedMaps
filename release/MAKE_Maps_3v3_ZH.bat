echo off

set FILENAME=Maps_3v3_ZH.zip

set MAPS=
::2018
set MAPS=%MAPS% "maps_3v3_zh/Armored Fury ZH v2/*"
set MAPS=%MAPS% "maps_3v3_zh/Industrial Arena ZH v1/*"
set MAPS=%MAPS% "maps_3v3_zh/Tournament Graveyard ZH v2/*"
set MAPS=%MAPS% "maps_3v3_zh/Transition ZH v2/*"
set MAPS=%MAPS% "maps_3v3_zh/Unity B ZH v2/*"
::2020
set MAPS=%MAPS% "maps_fun_zh/[AOD] Cobalt Rush/*"
::2021
set MAPS=%MAPS% "maps_3v3_zh/[RANK] Coral Islands ZH v1/*"
set MAPS=%MAPS% "maps_3v3_zh/[RANK] Defcon Balanced ZH v1/*"
set MAPS=%MAPS% "maps_3v3_zh/[RANK] Icy Frontier ZH v1/*"
set MAPS=%MAPS% "maps_3v3_zh/[RANK] Naval Port Reyes ZH v1/*"
set MAPS=%MAPS% "maps_3v3_zh/[RANK] Subjugation ZH v1/*"
set MAPS=%MAPS% "maps_3v3_zh/[RANK] Territorial Dispute ZH v1/*"
set MAPS=%MAPS% "maps_4v4_zh/[RANK] Dusty Rampage ZH v1/*"
set MAPS=%MAPS% "maps_4v4_zh/[RANK] Twister Land ZH v1/*"
set MAPS=%MAPS% "maps_fun_zh/Mortal Temptation ZH v1/*"

echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%
