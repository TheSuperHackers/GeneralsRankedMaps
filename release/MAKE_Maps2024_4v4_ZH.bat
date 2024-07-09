call SETUP_Folders.bat

echo off

set FILENAME=%ReleaseDir%\Maps2024_4v4_ZH.zip

set MAPS=
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Archaic Meltdown ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Battle Between Them ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Battle for Reach ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Desert Vortex ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Dominion ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Lethal Mill ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Lost Cause ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Mt Pinatubo ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Muddy Madness ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Persian Gulf Conflict ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Twisted Treeline ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Umbrella Corps ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Urban Downfall ZH v1/*"
set MAPS=%MAPS% "maps2024_4v4_zh/[RANK] Wastelands Dust ZH v1/*"

echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%
