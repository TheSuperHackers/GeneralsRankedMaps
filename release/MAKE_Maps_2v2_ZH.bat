call SETUP_Folders.bat

echo off

set FILENAME=%ReleaseDir%\Maps_2v2_ZH.zip

set MAPS=
::LEGACY2021 set MAPS=%MAPS% "maps_2v2_zh/[RANK] Christmas ZH v3/*"
::LEGACY2021 set MAPS=%MAPS% "maps_2v2_zh/[RANK] Target Tournament ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_2v2_zh/[RANK] Toxic ZH v3/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/Christmas ZH v3/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/Conflict Zone ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/Desert Combat ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/FE NoBug ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/FE NoWall ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/Maguso ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/Mountain Path ZH v3/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/Toxic ZH v3/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/Unity A ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_2v2_zh/Volcanoe ZH v1/*"
::2019,2020
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Conflict Zone ZH v2/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Desert Combat ZH v2/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] FE NoBug ZH v1/*"
::OBSOLETE2023 set MAPS=%MAPS% "maps_2v2_zh/[RANK] FE NoWall ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Lost Temple ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Maguso ZH v3/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Make Make 4 ZH v2/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Mountain Path ZH v4/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Unity A ZH v2/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Volcanoe ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Aftermath/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Coastline Wold/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Ghostly Rocks/*"
::LEGACY2023 set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Maguso/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Middle Fight/*"
::2021
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Burning Deadline ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Bursting Asunder ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Combat Encounter ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Drowning Horses ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Fall Out ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Final Departure ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Hidden Pearls ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Lion Heart ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Rubies and Pearls ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Tournament A ZH v1/*"
::OBSOLETE2023 set MAPS=%MAPS% "maps_2v2_zh/[RANK] Whispering Woods ZH v1/*"

echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%
