
echo off
set FILENAME=Maps_All_Ranked_ZH.zip
set MAPS=
set MAPS=%MAPS% "maps_1v1_zh/*"
set MAPS=%MAPS% "maps_2v2_zh/*"
set MAPS=%MAPS% "maps_3v3_zh/*"
echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%

pause
