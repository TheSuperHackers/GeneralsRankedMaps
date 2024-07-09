call SETUP_Folders.bat

echo off

set FILENAME=%ReleaseDir%\Maps2024_3v3_ZH.zip

set MAPS=
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Aeon of Excalibur ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Coral Islands ZH v2/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Cursed Hollows ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Epsilon 6 ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Garden of Terror ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Glacier 6 ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Medieval Era ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Mojave Desert ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Nocky Mountains ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Pagasa Fortress ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Taiga Terror ZH v1/*"
set MAPS=%MAPS% "maps2024_3v3_zh/[RANK] Tournament C ZH v1/*"

echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%
