
echo off
set FILENAME=Maps_2v2_ZH.zip
set MAPS=
::LEGACY2021 set MAPS=%MAPS% "maps_2v2_zh/[RANK] Christmas ZH v3/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Conflict Zone ZH v2/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Desert Combat ZH v2/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] FE NoBug ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] FE NoWall ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Lost Temple ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Maguso ZH v3/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Make Make 4 ZH v2/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Mountain Path ZH v4/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Target Tournament ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Toxic ZH v3/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Unity A ZH v2/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] Volcanoe ZH v1/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Aftermath/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Coastline Wold/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Ghostly Rocks/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Maguso/*"
set MAPS=%MAPS% "maps_2v2_zh/[RANK] [NMC 2x2] Middle Fight/*"
echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%

pause
