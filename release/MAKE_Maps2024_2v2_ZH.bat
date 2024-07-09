call SETUP_Folders.bat

echo off

set FILENAME=%ReleaseDir%\Maps2024_2v2_ZH.zip

set MAPS=
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Alterac Pass ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Animals of the Generals ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Aztec Empire ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Diamonds Edge ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] District 10 ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Forgotten Factory ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Four Victory ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Freezing Bursa ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Frontier Rails ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Green Goon ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Green Silk ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Hell on Rails ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Morning Dew ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Oil Carnage ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Purification ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Spiders Island ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Temperate Woods ZH v1/*"
set MAPS=%MAPS% "maps2024_2v2_zh/[RANK] Tournament D ZH v1/*"

echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%
