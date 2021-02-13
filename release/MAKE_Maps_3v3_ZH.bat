
echo off
set FILENAME=Maps_3v3_ZH.zip
set MAPS=
set MAPS=%MAPS% "maps_3v3_zh/Armored Fury ZH v2/*"
set MAPS=%MAPS% "maps_3v3_zh/Industrial Arena ZH v1/*"
set MAPS=%MAPS% "maps_3v3_zh/Tournament Graveyard ZH v2/*"
set MAPS=%MAPS% "maps_3v3_zh/Transition ZH v2/*"
set MAPS=%MAPS% "maps_3v3_zh/Unity B ZH v2/*"
set MAPS=%MAPS% "maps_fun_zh/[AOD] Cobalt Rush/*"
echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%

pause
