call SETUP_Folders.bat

echo off

set FILENAME=%ReleaseDir%\Maps2024_1v1_ZH.zip

set MAPS=
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] A New Tragedy ZH v2/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] AKAs Magic ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Alfies Haven ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Arctic Arena ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Arctic Lagoon ZH v2/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Arizona Airfield ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Battleship Bay ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Black Hell ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Blue Hole ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Bozic Destruction ZH v4/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Dammed Cottages ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Dammed Korhal ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Dammed Scorpion ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Desert Fury ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Double Damination ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Dry River ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Dust Devil ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Echo ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Endboss ZH v1/*"
::OBSOLETE2024 set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Forest of Oblivion ZH v2/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Fort Payne ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Hanamura Temple ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Natural Threats ZH v4/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Proxy War ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Rainforest Reservoir ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Sacred Land ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Sakura Forest II ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Salt Lake River ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Snowy Drought ZH v5/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Snowy Roads ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Storm Surge ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Tiny Tactics ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Winding River Revised ZH v1/*"
set MAPS=%MAPS% "maps2024_1v1_zh/[RANK] Yelling Avalanche ZH v1/*"

echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%
