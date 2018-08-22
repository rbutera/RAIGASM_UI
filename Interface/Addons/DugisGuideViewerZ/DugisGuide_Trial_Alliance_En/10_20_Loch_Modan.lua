local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_10_20_Loch_Modan")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "48(10-60)#48(10-60)#48(10-60)", "47(20-60)#47(20-60)#47(20-60)", "Alliance", nil, "L", nil, function()
return [[

R City of Ironforge |N|Travel to {Ironforge} (41.49, 52.62)| |Z|87| |QID|26131|
A Reinforcements for Loch Modan |QID|26131| |N|(npc:1959) (41.49, 52.62) {The High Seat}| |Z|87| |NPC|1959|

R South Gate Outpost |N|Travel to {South Gate Outpost} in {Loch Modan} (14.04, 56.64)| |QID|26854|
T Reinforcements for Loch Modan |QID|26131| |N|(npc:1960) (13.93, 56.72) in {South Gate Outpost}| |NPC|1960|
A The Lost Pilot |QID|26854| |N|(npc:1960) (14.04, 56.64) in {South Gate Outpost}| |NPC|1960|
T The Lost Pilot |QID|26854| |N|A Dwarven Corpse in {Dun Morogh} (87.62, 50.19)| |Z|27| |OBJ|211|
A A Pilot's Revenge |QID|26855| |N|A Dwarven Corpse in {Dun Morogh} (87.62, 50.19)| |Z|27| |OBJ|211|
C A Pilot's Revenge |QID|26855| |N|Kill (npc:1961) to get (item:3183) in {Dun Morogh} (87.64, 49.82)| |Z|27| |NPC|1961|
T A Pilot's Revenge |QID|26855| |N|(npc:1960) (13.93, 56.65) in {South Gate Outpost}| |NPC|1960|
A South Gate Status Report |QID|13635| |N|(npc:1960) (13.93, 56.65) in {South Gate Outpost}| |NPC|1960|
T South Gate Status Report |QID|13635| |N|(npc:1092) (23.38, 74.85) in {Valley of Kings}| |NPC|1092|
A In Defense of the King's Lands |QID|26146| |N|(npc:1092) (23.44, 74.96) in {Valley of Kings}| |NPC|1092|
A The Trogg Threat |QID|26145| |N|(npc:1089) (23.44, 74.96) in {Valley of Kings}| |NPC|1089|
C The Trogg Threat |QID|26145| |N|Kill troggs to collect 8 (item:2536) in {Stonesplinter Valley} (29.79, 72.64)| |NPC|1161|
C In Defense of the King's Lands |QID|26146| |N|Kill 12 (npc:1161) in {Stonesplinter Valley} (33.25, 77.54)| |NPC|1161|
T In Defense of the King's Lands |QID|26146| |N|(npc:1092) (23.46, 74.94) in {Valley of Kings}| |NPC|1092|
A A Decisive Strike |QID|26148| |N|(npc:1092) (23.46, 74.94) in {Valley of Kings}| |NPC|1092|
T The Trogg Threat |QID|26145| |N|(npc:1089) (23.37, 74.94) in {Valley of Kings}| |NPC|1089|
A Bigger and Uglier |QID|26147| |N|(npc:1090) (23.37, 74.94) in {Valley of Kings}| |NPC|1090|
C A Decisive Strike |QID|26148| |N|Kill (npc:42230) found in the caves to the north in {Grizzlepaw Ridge} (32.93, 69.92) (32.31, 61.75) (34.25, 60.93)| |NPC|42230|
C Bigger and Uglier |QID|26147| |N|Kill 8 (npc:1197) and kill 8 (npc:1164) (32.31, 61.75) (36.58, 60.09) in {Grizzlepaw Ridge}| |NPC|1197, 1164|
T A Decisive Strike |QID|26148| |N|(npc:1092) (23.41, 74.91) in {Valley of Kings}| |NPC|1092|
T Bigger and Uglier |QID|26147| |N|(npc:1090) (23.41, 74.91) in {Valley of Kings}| |NPC|1090|
A Onward to Thelsamar |QID|26176| |N|(npc:1092) (23.38, 74.84) in {Valley of Kings}| |NPC|1092|

R Thelsamar |N|Travel to {Thelsamar} (33.86, 50.96)| |QID|26842|
f Thelsamar |N|Grab the flight path for {Thelsamar} from (npc:1572) (33.86, 50.96)| |QID|26842| |NPC|1572| |PL|10|
T Onward to Thelsamar |QID|26176| |N|(npc:1340) (35.00, 46.65) in {Thelsamar}| |NPC|1340|
A Out of Gnoll-where |QID|26842| |N|(npc:1340) (35.00, 46.65) in {Thelsamar}| |NPC|1340|
h Stoutlager Inn |N|Speak to (npc:6734) and set your hearth to {Stoutlager Inn} (35.50, 48.35)| |QID|26860| |NPC|6734|
A Thelsamar Blood Sausages |QID|26860| |N|(npc:1963) (34.88, 49.12) in {Stoutlager Inn}| |NPC|1963|
A WANTED: The Dark Iron Spy |QID|13648| |N|Wanted! (37.24, 46.40) in {Thelsamar}| |OBJ|17|
A Looking for Lurkers |QID|25118| |N|(npc:1777). He can be found inside or right outside the house (36.00, 44.14) in {Thelsamar}| |NPC|1777|
C Out of Gnoll-where |QID|26842| |N|Collect 12 (item:60402) from (npc:44161) or (npc:44162) west of {Thelsamar} (28.36, 44.19)| |NPC|44161, 44162|
C Looking for Lurkers |QID|25118| |N|Kill 8 (npc:1195) (33.60, 30.96) west and north of {Thelsamar}| |NPC|1195|
A Explorers' League Document (2 of 6) |QID|13655| |N|Stolen Explorers' League Document (41.34, 39.01) in {The Loch}| |OBJ|8032|
C Thelsamar Blood Sausages |QID|26860| |N|Collect 8 (item:60497) from (npc:1186) (38.94, 51.26) north and south of {Thelsamar}| |NPC|1186|
C WANTED: The Dark Iron Spy |QID|13648| |N|Kill (npc:33456) (40.64, 57.81) (40.47, 60.95) (37.72, 62.56) in {Grizzlepaw Ridge}| |NPC|33456|
A Explorers' League Document (1 of 6) |QID|13656| |N|Stolen Explorers' League Document (36.73, 61.17) in {Grizzlepaw Ridge}| |OBJ|8032|

R Thelsamar |N|Travel back to {Thelsamar} (34.87, 49.09)| |QID|26843|
T Thelsamar Blood Sausages |QID|26860| |N|(npc:1963) (34.87, 49.09) in {Stoutlager Inn}| |NPC|1963|
T Out of Gnoll-where |QID|26842| |N|(npc:1340) (35.02, 46.65) in {Thelsamar}| |NPC|1340|
T WANTED: The Dark Iron Spy |QID|13648| |N|(npc:1139) (34.63, 44.62) in {Thelsamar}| |NPC|1139|
T Explorers' League Document (2 of 6) |QID|13655| |N|(npc:1153). He walks outside and inside the house. (37.20, 46.24) (37.20, 47.86) in {Thelsamar}| |NPC|1153|
T Explorers' League Document (1 of 6) |QID|13656| |N|(npc:1153). He walks outside and inside the house. (37.20, 46.24) (37.20, 47.86) in {Thelsamar}| |NPC|1153|
T Looking for Lurkers |QID|25118| |N|(npc:1777). He can be found inside or right outside the house. (36.00, 44.14) in {Thelsamar}| |NPC|1777|
A Stormpike's Orders |QID|13636| |N|(npc:1340) (35.00, 46.65) in {Thelsamar}| |NPC|1340|

R Algaz Station |N|Travel to {Algaz Station} (25.47, 17.82)| |QID|26843|
T Stormpike's Orders |QID|13636| |N|(npc:1343) (25.47, 17.82) in {Algaz Station}| |NPC|1343|
A A Tiny, Clever Commander |QID|26843| |N|(npc:1343) (25.47, 17.82) in {Algaz Station}| |NPC|1343|
C A Tiny, Clever Commander |QID|26843| |N|Kill (npc:44197) south of {Algaz Station} (25.55, 30.72)| |NPC|44197|
T A Tiny, Clever Commander |QID|26843| |N|(npc:1343) (25.52, 18.07) in {Algaz Station}| |NPC|1343|
A Kobold and Kobolder |QID|26844| |N|(npc:1343) (25.52, 18.07) in {Algaz Station}| |NPC|1343|
C Kobold and Kobolder |QID|26844| |N|Kill 5 (npc:1177) and 5 (npc:1176) (35.11, 12.49) (38.60, 18.77) in {Silver Stream Mine}| |NPC|1177, 1176|
T Kobold and Kobolder |QID|26844| |N|(npc:1343) (25.54, 17.95) in {Algaz Station}| |NPC|1343|
A Who's In Charge Here? |QID|26845| |N|(npc:1343) (25.54, 17.95) in {Algaz Station}| |NPC|1343|
A Filthy Paws |QID|26863| |N|(npc:1343) (25.52, 17.93) in {Algaz Station}| |NPC|1343|
A A Nasty Exploit |QID|26846| |N|(npc:44200) (25.48, 17.90) in {Algaz Station}| |NPC|44200|
N As you go... |AYG|26846| |N|<b>Kill 5 (npc:1174) for (qid:26846)<br/><b>Collect 6 lots of (item:2640) for (qid:26863)| |QID|26863| |NPC|1174| |OBJ|36|
C Who's In Charge Here? |QID|26845| |N|Kill (npc:44198) to get (item:60404) in {Silver Stream Mine} (35.45, 18.44) (35.67, 22.12) (35.72, 24.40) (35.04, 27.44)| |NPC|44198, 1174| |OBJ|36|
C A Nasty Exploit |QID|26846| |N|Kill 5 (npc:1174) (35.67, 22.12) in {Silver Stream Mine}| |NPC|1174| |OBJ|36|
R Silver Stream Mine |QID|26846| |N|Travel to {Silver Stream Mine} (35.67, 22.12)|
C Filthy Paws |QID|26863| |N|Collect 6 lots of (item:2640) found inside crates throughout the mine (35.72, 24.40) in {Silver Stream Mine}| |OBJ|36|

R Algaz Station |N|Travel to {Algaz Station} (35.45, 18.44) (25.49, 17.87)| |QID|26864|
T Who's In Charge Here? |QID|26845| |N|(npc:1343) (25.49, 17.87) in {Algaz Station}| |NPC|1343|
T Filthy Paws |QID|26863| |N|(npc:1343) (25.49, 17.87) in {Algaz Station}| |NPC|1343|
A The Bearer of Gnoll-edge |QID|26864| |N|(npc:1343) (25.49, 17.87) in {Algaz Station}| |NPC|1343|
T A Nasty Exploit |QID|26846| |N|(npc:44200) (25.49, 17.87) in {Algaz Station}| |NPC|44200|
T The Bearer of Gnoll-edge |QID|26864| |N|(npc:1340) (35.02, 46.61) in {Thelsamar}| |NPC|1340|
A Suddenly, Murlocs! |QID|26927| |N|(npc:1340) (35.02, 46.61) in {Thelsamar}| |NPC|1340|
T Suddenly, Murlocs! |QID|26927| |N|(npc:44345) (34.84, 49.06) in {Stoutlager Inn}| |NPC|44345|
A Smells Like A Plan |QID|26928| |N|(npc:44345) (34.84, 49.06) in {Stoutlager Inn}| |NPC|44345|
A A Load of Croc |QID|26929| |N|(npc:44345) (34.88, 49.06) in {Stoutlager Inn}| |NPC|44345|
A Buzz Off |QID|26932| |N|(npc:1340) (35.00, 46.65) in {Thelsamar}| |NPC|1340|

R The Loch |N|Travel to {The Loch} (53.40, 52.16)| |QID|26928|
C Smells Like A Plan |QID|26928| |N|Collect 7 (item:60511) from any (npc:1024) (53.40, 52.16) in {The Loch}| |NPC|1024|
C A Load of Croc |QID|26929| |N|Kill crocolisks to collect 6 (item:57131) in {The Loch} (49.75, 63.15)| |NPC|1693|
C Buzz Off |QID|26932| |N|Kill 8 (npc:44184) (53.73, 61.26) in {The Loch}| |NPC|44184|

R Thelsamar |N|Travel to {Thelsamar} (35.50, 48.35)| |QID|26868|
T Buzz Off |QID|26932| |N|(npc:1340) (35.02, 46.65) in {Thelsamar}| |NPC|1340|
T Smells Like A Plan |QID|26928| |N|(npc:44345) (34.85, 49.04) in {Stoutlager Inn}| |NPC|44345|
A Axis of Awful |QID|26868| |N|(npc:44345) (34.85, 49.04) in {Stoutlager Inn}| |NPC|44345|
T A Load of Croc |QID|26929| |N|(npc:44345) (34.85, 49.04) in {Stoutlager Inn}| |NPC|44345|
U (item:60681) |N|Open (item:60681) and take out all the items| |U|60681| |QID|26868|
N (item:60502) |N|Get (item:60502) from the (item:60681) in your bag| |L|60502| |QID|26868|
N (item:60503) |N|Get (item:60503)from the (item:60681) in your bag| |L|60503| |QID|26868|
U (item:60502) |N|Use the (item:60502) at the waypoint location (49.34, 57.48) in {The Loch}| |U|60502| |QID|26868|
C Axis of Awful |QID|26868| |N|Use the (item:60502) to sneak up on the (npc:44262) and use the (item:60503) on him, {The Loch} (50.44, 55.74)| |U|60503| |NPC|44262|
T Axis of Awful |QID|26868| |N|(npc:44345) (34.89, 48.99) in {Stoutlager Inn}| |NPC|44345|
A Resupplying the Excavation |QID|13639| |N|(npc:1105) (37.21, 47.46) in {Thelsamar}| |NPC|1105|
C Resupplying the Excavation |QID|13639| |N|Find (npc:2057), (npc:1379) and (npc:1380) southeast of {The Loch} (54.72, 66.67)| |NPC|2057, 1379, 1380|
T Resupplying the Excavation |QID|13639| |N|(npc:2057) southeast of {The Loch} (56.32, 65.91)| |NPC|2057|
A Protecting the Shipment |QID|309| |N|(npc:2057) southeast of {The Loch} (56.32, 65.91)| |NPC|2057|
C Protecting the Shipment |QID|309| |N|Just protect Huldar from the (npc:1981) and (npc:1380) southeast of {The Loch} (56.53, 66.08)| |NPC|1380, 1981|

T Protecting the Shipment |QID|309| |N|(npc:1344) (65.24, 65.94) in {Ironband's Excavation Site}| |NPC|1344|
A Keep Your Hands Off The Goods! |QID|13650| |N|(npc:1344) (65.23, 65.92) in {Ironband's Excavation Site}| |NPC|1344|
A Gathering Idols |QID|26961| |N|(npc:1345) (64.89, 66.46) in {Ironband's Excavation Site}| |NPC|1345|
A Explorers' League Document (4 of 6) |QID|13658| |N|Stolen Explorers' League Document. Go up the ramp to pick up the quest (68.14, 66.04) in {Ironband's Excavation Site}| |OBJ|8032|
N As you go... |AYG|13650| |N|Get 8 (item:2636) from the (npc:1393) as you go for (qid:26961)| |QID|26961| |NPC|1393|
N Find the Broken Tablet Artifact |QID|13650.1| |N|Find the Broken Tablet Artifact in {Ironband's Excavation Site} (70.37, 67.69)|
N Find the Overdressed Woman Artifact |QID|13650.3| |N|Find the Overdressed Woman Artifact in {Ironband's Excavation Site} (72.65, 65.64)|
N Find the Upturned Giant Artifact |QID|13650.2| |N|Find the Upturned Giant Artifact in {Ironband's Excavation Site} (70.27, 59.98)|
R Ironband's Excavation Site |QID|13650| |N|Travel to {Ironband's Excavation Site} (70.27, 59.98)|
C Gathering Idols |QID|26961.1| |N|Get 8 (item:2636) from the troggs in {Ironband's Excavation Site} (67.55, 59.98)| |NPC|1393|
T Keep Your Hands Off The Goods! |QID|13650| |N|(npc:1344) (65.22, 65.89) in {Ironband's Excavation Site}| |NPC|1344|
T Gathering Idols |QID|26961| |N|(npc:1345) (64.91, 66.49) in {Ironband's Excavation Site}| |NPC|1345|
A Joining the Hunt |QID|13647| |N|(npc:1345) (64.91, 66.49) in {Ironband's Excavation Site}| |NPC|1345|
T Joining the Hunt |QID|13647| |N|(npc:1154) (81.84, 61.76) in {Farstrider Lodge}| |NPC|1154|
A Hornet Hunting |QID|27028| |N|(npc:1154) (81.84, 61.76) in {Farstrider Lodge}| |NPC|1154|
A Foxtails By The Handful |QID|27030| |N|(npc:1154) (81.84, 61.76) in {Farstrider Lodge}| |NPC|1154|
A Thistle while you Work |QID|27025| |N|(npc:44859) (82.84, 63.57) in {Farstrider Lodge}| |NPC|44859|
A The Joy of Boar Hunting |QID|27016| |N|(npc:1187) (83.47, 65.29) in {Farstrider Lodge}| |NPC|1187|
A Wing Nut |QID|27031| |N|(npc:6577) (81.74, 64.63) in {Farstrider Lodge}| |NPC|6577|
f Farstrider Lodge |N|Grab the flight path for {Farstrider Lodge} from (npc:41332) (81.92, 64.17)| |QID|27032| |NPC|41332| |PL|10|

C Foxtails By The Handful |QID|27030| |N|Collect 7 (item:60755) from foxes north of {Farstrider Lodge} (75.75, 41.87)| |NPC|44635, 45380|
C Thistle while you Work |QID|27025| |N|Collect 6 (item:60737) usually found at the base of trees in {Loch Modan} (67.31, 51.00)| |OBJ|7918|
A Explorers' League Document (6 of 6) |QID|13659| |N|Stolen Explorers' League Document in {Loch Modan} (73.07, 36.05)| |OBJ|8032|
A Explorers' League Document (5 of 6) |QID|13660| |N|Stolen Explorers' League Document in {Loch Modan} (53.74, 38.27)| |OBJ|8032|
C Hornet Hunting |QID|27028| |N|Kill hornets to collect 6 (item:60754) in {Loch Modan} (53.50, 38.81)| |NPC|44620|
C The Joy of Boar Hunting |QID|27016| |N|Kill 10 (npc:44627) in {Loch Modan} (55.63, 36.00)| |NPC|44627|
C Wing Nut |QID|27031| |N|Collect 3 (item:60792) from (npc:44628) found circling near the lodge (66.22, 71.43) (75.29, 71.62) in {Ironband's Excavation Site}| |NPC|44628|
T Thistle while you Work |QID|27025| |N|(npc:44859) (82.84, 63.48) in {Farstrider Lodge}| |NPC|44859| 
A Defcon: Bobcat |QID|27026| |N|(npc:44859) (82.84, 63.50) in {Farstrider Lodge}| |NPC|44859|
T The Joy of Boar Hunting |QID|27016| |N|(npc:1187) (83.47, 65.31) in {Farstrider Lodge}| |NPC|1187|
T Foxtails By The Handful |QID|27030| |N|(npc:1154) (81.83, 61.79) in {Farstrider Lodge}| |NPC|1154|
T Hornet Hunting |QID|27028| |N|(npc:1154) (81.83, 61.79) in {Farstrider Lodge}| |NPC|1154|
A Vyrin's Revenge (Part 1) |QID|27036| |N|(npc:1156) (81.82, 64.58) in {Farstrider Lodge}| |NPC|1156|
T Wing Nut |QID|27031| |N|(npc:6577) (81.69, 64.69) in {Farstrider Lodge}| |NPC|6577|
A Bird is the Word |QID|27032| |N|(npc:6577) (81.69, 64.69) in {Farstrider Lodge}| |NPC|6577|

R Ironwing Cavern |N|Travel to {Ironwing Cavern} (71.15, 75.97)| |QID|27033|
T Bird is the Word |QID|27032| |N|(npc:44618) (71.15, 75.97) (78.51, 76.35) in {Ironwing Cavern}| |NPC|44618|
A Skystrider's Heart |QID|27033| |N|(npc:44618) (78.51, 76.35) in {Ironwing Cavern}| |NPC|44618|
C Defcon: Bobcat |QID|27026| |N|Kill 8 (npc:44188) (65.57, 76.00) in {Ironband's Excavation Site}| |NPC|44188|
A Explorers' League Document (3 of 6) |QID|13657| |N|Stolen Explorers' League Document (63.69, 77.28) (59.19, 72.07) (61.65, 73.07)| |OBJ|8032|

R Thelsamar |N|Travel back to {Thelsamar} (35.50, 48.35)| |QID|27034|
T Explorers' League Document (4 of 6) |QID|13658| |N|(npc:1153) (37.20, 47.86) in {Thelsamar}| |NPC|1153|
T Explorers' League Document (5 of 6) |QID|13660| |N|(npc:1153) (37.23, 47.81) in {Thelsamar}| |NPC|1153|
T Explorers' League Document (3 of 6) |QID|13657| |N|(npc:1153) (37.23, 47.81) in {Thelsamar}| |NPC|1153|
T Explorers' League Document (6 of 6) |QID|13659| |N|(npc:1153). He walks outside and inside the house. (37.20, 46.24) (37.20, 47.86) in {Thelsamar}| |NPC|1153|

R Farstrider Lodge |N|Travel to {Farstrider Lodge} (82.84, 63.45)| |QID|27037| |NPC|1572|
T Defcon: Bobcat |QID|27026| |N|(npc:44859) (82.84, 63.45) in {Farstrider Lodge}| |NPC|44859|
T Skystrider's Heart |QID|27033| |N|(npc:6577) (81.69, 64.66) in {Farstrider Lodge}| |NPC|6577|
A He's That Age |QID|27034| |N|(npc:6577) (81.69, 64.66) in {Farstrider Lodge}| |NPC|6577|
C Vyrin's Revenge (Part 1) |QID|27036.1| |N|Kill the bear (npc:1225) and loot (item:2713), he can be found in the cave to the north of {Farstrider Lodge} (77.66, 52.56)| |NPC|1225|
T Vyrin's Revenge (Part 1) |QID|27036| |N|(npc:1187) (83.48, 65.38) in {Farstrider Lodge}| |NPC|1187|
A Vyrin's Revenge (Part 2) |QID|27037| |N|(npc:1187) (83.48, 65.38) in {Farstrider Lodge}| |NPC|1187|
T Vyrin's Revenge (Part 2) |QID|27037| |N|(npc:1156) (81.95, 64.50) in {Farstrider Lodge}| |NPC|1156|

R The Loch |N|Travel to {The Loch} (58.66, 29.08)| |QID|26137|
T He's That Age |QID|27034| |N|(npc:44870) (58.66, 29.08) in {The Loch}| |NPC|44870|
A Standing Up |QID|27035| |N|(npc:44870) (58.66, 29.08) in {The Loch}| |NPC|44870|
C Standing Up |QID|27035| |N|Destroy the (npc:44724) at the center of the Twilight's Hammer Camp (50.61, 23.70)| |NPC|44724|
T Standing Up |QID|27035| |N|(npc:44870) (58.51, 28.90) in {The Loch}| |NPC|44870|
A Fight the Hammer |QID|27074| |N|(npc:44870) (58.51, 28.90) in {The Loch}| |NPC|44870|
T Fight the Hammer |QID|27074| |N|(npc:1073) (64.28, 26.77) in {Mo'grosh Stronghold}| |NPC|1073|
A Servants of Cho'gall |QID|27075| |N|(npc:1073) (64.28, 26.77) in {Mo'grosh Stronghold}| |NPC|1073|
A Clutching at Chaos |QID|27077| |N|(npc:1073) (64.28, 26.77) in {Mo'grosh Stronghold}| |NPC|1073|
C Clutching at Chaos |QID|27077| |N|Pull 10 (item:60738) out of the ground (72.73, 23.62) in {Mo'grosh Stronghold}| |OBJ|9836|
C Servants of Cho'gall |QID|27075| |N|Kill 7 Mo'grosh ogres (72.75, 26.70) in {Mo'grosh Stronghold}| |NPC|1178|
A Explorers' League Document (6 of 6) |QID|13659| |N|Stolen Explorers' League Document (73.07, 36.05)| |OBJ|8032|
T Servants of Cho'gall |QID|27075| |N|(npc:1073) (64.08, 26.76) in {Mo'grosh Stronghold}| |NPC|1073|
T Clutching at Chaos |QID|27077| |N|(npc:1073) (64.08, 26.76) in {Mo'grosh Stronghold}| |NPC|1073|
A Gor'kresh |QID|27078| |N|(npc:1073) (64.08, 26.76) in {Mo'grosh Stronghold}| |NPC|1073|
C Gor'kresh |QID|27078| |N|Kill (npc:44771) (79.64, 14.91) in {Mo'grosh Stronghold}| |NPC|44771|
T Gor'kresh |QID|27078| |N|(npc:1073) (64.24, 26.76) in {Mo'grosh Stronghold}| |NPC|1073|
A Ando's Call |QID|27115| |N|(npc:1073) (64.24, 26.76) in {Mo'grosh Stronghold}| |NPC|1073|
T Ando's Call |QID|27115| |N|(npc:44870) (58.68, 29.22) in {The Loch}| |NPC|44870|
A The Winds of Loch Modan |QID|27116| |N|(npc:44870) (58.66, 29.20) in {The Loch}| |NPC|44870|
T The Winds of Loch Modan |QID|27116| |N|Mountaineer Stormpike (25.47, 17.89) in {Algaz Station}| |NPC|44870|
A Checking on the Boys |QID|26137| |N|Mountaineer Stormpike (25.47, 17.89) in {Algaz Station}| |NPC|44870|

R Wetlands |N|Travel to {Wetlands} (50.06, 79.25)| |Z|56|
T Checking on the Boys |QID|26137| |N|(npc:41075) (50.06, 79.25) in {Dun Algaz}| |Z|56| |NPC|41075|

N Guide Complete |N|Tick to continue to (guide:"47(20-60)#47(20-60)#47(20-60)")|

]]
end, {image = "lochmodan.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
