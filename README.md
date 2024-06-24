# Generals Zero Hour Ranked Maps

This repository contains all Generals Zero Hour Ranked Maps.

# How to contribute as Map Creator

Please create GitHub Account with identifiable community nickname and fork this repository. You can then add or change maps in candidate folder. When done, please create a Pull Request and reposity owner will accept it after review.

---

## Map guidelines

All maps must adhere to the following standards for ranking:

### 1. Map has fair layout

The map gives all players and teams equal chance of winning. Distances to Supply Docks and Tech Buildings must be comparable and fair. Passages near critical structures must be identical near their mirrored counterpart.

### 2. Map has functional AI on all spawn points

The AI can build the full tech tree and send units to the opposition. AI must not cause massive stalls.

### 3. Map has no usable cars

The GLA faction must not be able to put terrors in cars. Cars can be used for decoration, however, placement needs careful consideration, because placement of faction structures near cars during a match can force them to move and crush a nearby GLA worker by mistake.

### 4. Map has natural ambient light and shadows

The ambient light has a pleasant hue, saturation and look. The shadows have a pleasant contrast with the light.

### 5. Map has natural and pleasant ambient sounds

The map must not be void of ambient sounds. Sounds must not be overwhelming in quantity and volume. Sounds must not cause obvious crackling when scrolling over the map.

### 6. Tall trees need to be crushable

Tall trees need to be crushable. Not all original trees are.

### 7. Map has no campaign sounds or scripts

The map must not contain unusual scripted sounds, voices, cinematic scenes and compaign events.

### 8. Map has no graphics that belong to real or fictional characters, groups, organizations

The map must not contain characters or legal entities that can claim rights over their mention. The map must make no attempts to advertise services, products or legal entities.

### 9. Map has correct map credits in short text line or no credits

The map can optionally contain a short mission briefing for author credits after match start. Two styles are accepted: "Map created by MAPCREATOR" and "MAPNAME, by MAPCREATOR". Map name must not have **ZH** and **vX** tag. The text must not show longer than 8 seconds and must not start later than 0 seconds after map entry.

### 10. Map has no map.ini changes that carry over to other maps

The map must not modify the global game state that carries over to maps loaded afterwards. In the worst case that can lead to mismatches with other multiplayer game clients.

### 11. Map name fits the naming style of Official Maps or common established Ranked Maps

The map name can contain multiple words, separated by spaces. Words typically begin with capital letters. The name must not contain any tags or keywords other than those required for Ranked Maps. The name ends with **vX** tag where **v** stands for version and **X** is a number. The Zero Hour map name contains **ZH** tag before **vX** tag.

Good name: Wasted Pastures ZH v1

Bad name: l0rd's_map_GG V5b

### 12. Map preview image must be default generated

The map must use a default generated preview image with a size of 65536 bytes, unless it requires a custom image to explain the slot usage or similar.

### 13. Supply Pile money value must not exceed 3750 $

The money value of a Supply Pile must not be greater than 3750 $.

### 14. Supply Dock money value should not exceed 30000 $

The money value of a Supply Dock should not be greater than 30000 $, but if it is, then it needs to be highlighted for being high value. This can be done by creating a terrain imprint of the money value nearby.

### 15. Map uses houses with fully functional fire port setups

All houses must function well. Unfortunately the base game does provide just a few houses with perfect fire port setups. Bugged house setups can vary depending on damages state, daylight and weather. If a grarrisonable house with missing fire ports is used, then the terrain around this house must be flat and/or the house must be elevated to reduce chances of its occupants damaging themselves when their missiles spawn at position 0,0,0 of the bugged house.

### 16. Flags of Tech Buildings must be very well visible

The rotations of Tech Buildings must be optimized to properly show their flag to the default camera. Tech Buildings include: Oil Derrick, Oil Refinery, Artillery Platform, Hospital, Repair Bay. The Oil Derrick has its optimal rotation at -45 degrees. The location of the sun also affects the visibility of flags. Foliage and other objects must not unnecessarily obstruct the view on Tech Buildings and their flags.

### 17. Vehicles must not be airdroppable on impassable mountains

USA and China must not be able to drop Dozers or other vehicles on terrain that cannot be reached by regular ground forces.

---

# How to contribute as Map Tester

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
