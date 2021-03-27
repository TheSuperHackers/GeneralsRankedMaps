# Generals Zero Hour Ranked Maps

This repository contains all Generals Zero Hour Ranked Maps.

## For Git Beginners
https://confluence.atlassian.com/get-started-with-sourcetree

## How to contribute as Map Creator
Please create GitHub Account with identifiable community nickname and fork this repository. You can then add or change maps in candidate folder. When done, please create a Pull Request and reposity owner will accept it after review.

All maps must adhere to the following standards for future ranking:
1. Fair map layout that gives all players and teams equal chance of winning
2. AI support
3. No usable cars
4. Natural ambient light and shadows
5. Natural ambient sounds
6. No campaign sounds or scripts
7. No graphics on the map that belong to real or fictional characters/groups/organizations
8. Correct map credits in short text line or no credits (*1)
9. No map.ini changes that carry over to other maps
10. Map name fits the overall style of Official Maps and ReLaX Maps
11. Map name ends with **vX** tag where **v** stands for version and **X** is a number
12. Zero Hour map name contains **ZH** tag before **vX** tag

*1 Two styles are accepted: "Map created by MAPCREATOR" and "MAPNAME, by MAPCREATOR". Map name must not have **ZH** and **vX** tag.

## How to contribute as Map Tester
Please create GitHub Account with identifiable community nickname and download maps you want to test from this website and repository. When problem with map is found, you can post it in the Issues (https://github.com/xezon/GeneralsRankedMaps/issues) section. Please tag map class, type and name in at begin of any issue report:

**[Candidate 1v1 The Map Name]** Water is red and not blue

**[Candidate 2v2 Hotel Prince Kassad]** Oil Derrick cannot be destroyed

## Core files and folders
| Folder/subfolder/file               | Description  |
| ----------------------------------- | ------------ |
| backlog                             | Contains all maps that do not qualify for ranked maps. Maps can be edited. |
| candidate                           | Contains all maps that are being evaluated to qualify for ranked maps.  Maps can be edited. |
| release                             | Contains all maps that are ranked and final. Maps cannot be edited. New map versions will qualify for GenTool Auto Download. |
| maps_1v1_zh                         | Contains all 1v1 (2 player) maps |
| maps_2v2_zh                         | Contains all 2v2 (4 player) maps |
| maps_3v3_zh                         | Contains all 3v3 (6 player) maps |
| maps_4v4_zh                         | Contains all 4v4 (8 player) maps |
| maps_fun_zh                         | Contains all fun maps |
| release/MAKE_Maps_1v1_ZH.bat        | Creates ZIP file with all 1v1 maps downloaded and installed by GenTool |
| release/MAKE_Maps_2v2_ZH.bat        | Creates ZIP file with all 2v2 maps downloaded and installed by GenTool |
| release/MAKE_Maps_3v3_ZH.bat        | Creates ZIP file with all 3v3 and fun maps downloaded and installed by GenTool |
| release/MAKE_Maps_All_Ranked_ZH.bat | Creates ZIP file with all maps that are ranked with GenTool & Shatabrick |
