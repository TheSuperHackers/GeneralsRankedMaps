call SETUP_Folders.bat

echo off

set FILENAME=%ReleaseDir%\Maps_1v1_ZH.zip

set MAPS=
::REDUNDANT2020 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Antarctic Lagoon ZH v3/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Barren Badlands Balanced ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Blizzard Badlands Reloaded/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Blizzard Badlands ZHv5/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Bounty v3/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Canyon of the Dead v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Coastal Conflict ZH v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Desert Quadrant ZH v1/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Early Spring ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Evergreen Lagoon/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Final Crusade Balanced ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Final Crusade FIXEDv2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Flash Fire Balanced ZH v1/*"
::OBSOLETE2020 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Forbidden Takover ZH v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Forbidden Takover ZH v3/*"
::OBSOLETE2020 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Forgotten Air Battle v2/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Forgotten Air Battle v4/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Forgotten Ruins/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Frog Prince ZH v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Frozen Ruins/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Highway 99 ZH v1/*"
::OBSOLETE2020 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Homeland Rocks ZH v3/*"
::OBSOLETE2020 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Jungle Wolf ZH v1/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Jungle Wolf ZH v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Lagoon ZH v2/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Lagoon ZH v4/*"
::OBSOLETE2020 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Liquid Gold ZH v1/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Make Make 2 ZH v3/*"
::OBSOLETE2020 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Melting Snow ZH v2/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Melting Snow ZH v3/*"
::OBSOLETE2020 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Natural Threats ZH v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Sand Serpent Balanced ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Sand Serpent FIXED/*"
::BUGGED2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Silicon Valley ZH v1/*"
::OBSOLETE2020 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Snow Blind ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Snowy Drought v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] TD Classic ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] TD NoBugs ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] TD OpenMiddle NoCars ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] TD OpenMiddle ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] TD Resurrection V2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] TD Winter ZH v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] The First Strike ZH v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] The Path ZH v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Total Domination SDZ ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Tournament in the Canyon vA/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Tournament in the Canyon vB/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Uneven Heights v2/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Wasteland Warlords Balanced ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] White Serpent/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Winter Crows ZH v1/*"
::LEGACY2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] [NMC] Gorge Drought/*"
::OBSOLETE2021 set MAPS=%MAPS% "maps_1v1_zh/[RANK] [NMC] Plant Waste/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Bozic Destruction ZH v3/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Coastal Conflict ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Cold Territory ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Flash Fire Balanced ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Forbidden Takover ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Hard Winter ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Homeland Rocks ZH v3/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Lagoon ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Melting Snow ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Natural Threats ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Scorched Earth ZH v3/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Snow Blind ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/TD Classic NoCars ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/TD Classic ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/TD NoBugs ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/TD NoBugsCars ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/TD OpenMiddle NoCars ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/TD OpenMiddle ZH v1/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/The First Strike ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/The Path ZH v2/*"
::OBSOLETE2019 set MAPS=%MAPS% "maps_1v1_zh/Winter Wolf Balanced ZH v1/*"
::2019,2020
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Abandoned Desert ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Ammars Sandcastles v3/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Annihilation/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Area J1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Arena of War ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Artic Lagoon/*"
::OBSOLETE2023 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Australia ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Bitter Winter Balanced NoCars ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Bozic Destruction ZH v3/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Cold Territory ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Danger Close ZH/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] DeDuSu ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Deserted Village v3/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Desolated District ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Devastated Oasis ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Eagle Eye/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Eight ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Embattled Land ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Forest of Oblivion ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Gold Cobra/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Hard Winter ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Hidden Treasures v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Homeland Rocks ZH v4/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Irish Front ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Liquid Gold ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Lost Valley v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Mountain Mayhem v2/*"
::OBSOLETE2023 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Mountain Oil ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Natural Threats ZH v3/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Onza Map v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Rebellion ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Sand Scorpion/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Scaraa ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Scorched Earth ZH v3/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Sleeping Dragon v3/*"
::OBSOLETE2023 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Snow Aggression v3/*"
::OBSOLETE2023 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Snow Blind ZH v2/*"
::LEGACY2023 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Snowy Drought v4/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Storm Valley/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] TD Classic NoCars ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] TD NoBugsCars ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Total Domination No SDZ ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Tournament Delta ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Uneven Heights v3/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Vendetta ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Wasteland Warlords Revised/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Winter Arena/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Winter Wolf Balanced ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] ZH Carrier is Over v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] [NMC] Battle on the River/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] [NMC] Blasted Lands/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] [NMC] Summer Arena/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] [NMC] Tournament Arena/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] [NMC] Tournament City/*"
::2021
set MAPS=%MAPS% "maps_1v1_zh/[RANK] A New Tragedy ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Abandoned Farms ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Barren Badlands Balanced ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Battle Plan ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Blossoming Valley ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Canyon of the Dead ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Combat Island ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Down the Road ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Drallim Desert ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Early Spring ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Egyptian Oasis ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Farmlands of the Fallen ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Final Crossroad ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Forgotten Air Battle ZH v5/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Freezing Rain ZH v2/*"
::OBSOLETE2023 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Glacial Shores ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Highway 99 ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Imminent Victory ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Jungle Wolf ZH v3/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Lagoon ZH v5/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Make Make 2 ZH v4/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Melting Snow ZH v4/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Oil Oasis ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Oil Rampage ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Planet Coyon ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Plant Waste ZH v2/*"
::OBSOLETE2023 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Scorching Heat ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Sovereignty ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Stonehenge ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] The Survivors ZH v1/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] Tournament Himalaya ZH v1/*"
::OBSOLETE2023 set MAPS=%MAPS% "maps_1v1_zh/[RANK] Tournament in the Canyon B ZH v2/*"
set MAPS=%MAPS% "maps_1v1_zh/[RANK] White Hell ZH v1/*"

echo on

tar.exe -a -c -f %FILENAME% --strip-components=1 %MAPS%
