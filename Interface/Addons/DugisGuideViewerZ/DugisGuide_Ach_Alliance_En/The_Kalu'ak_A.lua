local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_The_Kalu'ak_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Wrath of the Lich King Reputation|r ", "The Kalu'ak Reputation (80+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read |N|This guide assumes that you are at least 80. These quests can be done at less than 80, but might take longer to do. Tick this step.|

R Howling Fjord |N|Travel to {Howling Fjord} (32.3, 46.8)| |QID|11573| |Z|117|
A The Dead Rise! |N|(npc:23804) (40.3, 60.3)| |QID|11504| |NPC|23804| |Z|117|
R Shield Hill |N|Travel to {Shield Hill} (57.47, 76.61)| |QID|11424| |Z|117|
N Fengir's Clue |QID|11504.1| |N|(item:34222) is in a mound of dirt (57.67, 77.42) {Shield Hill}| |OBJ|20| |Z|117|
N Rodin's Clue |QID|11504.2| |N|(item:34223) is in an unlocked chest (59.24, 77.02) {Shield Hill}| |OBJ|5743| |Z|117|
N Isuldof's Clue |QID|11504.3| |N|Look for a shield for (item:34224) (59.73, 79.33) {Shield Hill}| |OBJ|3651| |Z|117|
N Windan's Clue |QID|11504.4| |N|(item:34225) is found under a cannonball (61.91, 80.03) {Shield Hill}| |OBJ|153| |Z|117|
T The Dead Rise! |N|(npc:23804) (40.3, 60.3)| |QID|11504| |Z|117| |NPC|23804|
A Elder Atuik and Kamagua |N|(npc:23804) (40.3, 60.3)| |QID|11507| |NPC|23804| |Z|117|

R Kamagua |N|Travel {Kamagua} (25.05, 57.05)| |QID|11456| |Z|117|
T Elder Atuik and Kamagua |N|(npc:24755) (25.0, 57.0)| |QID|11507| |NPC|24755| |Z|117|
A Grezzix Spindlesnap |N|(npc:24755) (25.0, 57.0)| |QID|11508| |NPC|24755| |Z|117|
A Feeding the Survivors |N|(npc:24755) (25.0, 57.0)| |QID|11456| |NPC|24755| |Z|117|

R The Isle of Spears |N|Travel to {The Isle of Spears} (27.26, 61.31)| |QID|11456| |Z|117|
C Feeding the Survivors |QID|11456| |N|Collect 6 (item:36776) from (npc:24681)s. Found all over the island around the waypoint (32.5, 66.2)| |NPC|24681| |Z|117|

R Kamagua |N|Travel {Kamagua} (25.05, 57.05)| |QID|11457| |Z|117|
T Feeding the Survivors |N|(npc:24755) (25.0, 57.0)| |QID|11456| |NPC|24755| |Z|117|
A Arming Kamagua |N|(npc:24755) (25.0, 57.0)| |QID|11457| |NPC|24755| |Z|117|

R The Isle of Spears |N|Travel to {The Isle of Spears} (27.57, 66.58)| |QID|11457| |Z|117|
C Arming Kamagua |QID|11457| |N|Collect 3 (item:34101) from (npc:24673)s. Lots on the northern part of the island around the waypoint (26.0, 67.0)| |NPC|24673| |Z|117|

R Kamagua |N|Travel {Kamagua} (25.05, 57.05)| |QID|11458| |Z|117|
T Arming Kamagua |N|(npc:24755) (25.0, 57.0)| |QID|11457| |NPC|24755| |Z|117|
A Avenge Iskaal |N|(npc:24755) (25.0, 57.0)| |QID|11458| |NPC|24755| |Z|117|

T Grezzix Spindlesnap |N|(npc:24643) (23.1, 62.7)| |QID|11508| |NPC|24643| |Z|117|
A Street "Cred" |N|(npc:24643) (23.1, 62.7)| |QID|11509| |NPC|24643| |Z|117|

R Scalawag Point |N|Travel to {Scalawag Point} (35.13, 80.94)| |QID|11509| |Z|117|
T Street "Cred" |N|(npc:24539) (35.0, 81.0)| |QID|11509| |NPC|24539| |Z|117|
A "Scoodles" |N|(npc:24539) (35.0, 81.0)| |QID|11510| |NPC|24539| |Z|117|
C "Scoodles" |QID|11510| |N|Kill (npc:24899) just off shore to the south around the waypoint (38.0, 84.0), just wait for her to swim around and collect (item:34235)| |NPC|24899| |Z|117|
T "Scoodles" |N|(npc:24539) (35.0, 81.0)| |QID|11510| |NPC|24539| |Z|117|
A The Staff of Storm's Fury |N|(npc:24539) (35.0, 81.0)| |QID|11511| |NPC|24539| |Z|117|
A The Frozen Heart of Isuldof |N|(npc:24539) (35.0, 81.0)| |QID|11512| |NPC|24539| |Z|117|
A The Lost Shield of the Aesirites |N|(npc:24539) (35.0, 81.0)| |QID|11519| |NPC|24539| |Z|117|
A The Ancient Armor of the Kvaldir |N|(npc:24539) (35.0, 81.0)| |QID|11567| |NPC|24539| |Z|117|
A Gambling Debt |N|(npc:24541) (36.3, 80.5)| |QID|11464| |NPC|24541| |Z|117|
C Gambling Debt |QID|11464| |N|Speak with (npc:24539) (35.0, 81.0) and damage him untill he gives (item:34115)| |NPC|24539| |Z|117|
T Gambling Debt |N|(npc:24541) (36.3, 80.5)| |QID|11464| |NPC|24541| |Z|117|
A Jack Likes His Drink |N|(npc:24541) (36.3, 80.5)| |QID|11466| |NPC|24541| |Z|117|
C Jack Likes His Drink |QID|11466| |N|Talk to the barmaid Olga Inside the building, on the second level (35.5, 79.4), then when Jack passes out, loot (item:34116) from him| |NPC|24639, 24788| |Z|117|
T Jack Likes His Drink |N|(npc:24541) (36.3, 80.5)| |QID|11466| |NPC|24541| |Z|117|
A Dead Man's Debt |N|(npc:24541) (36.3, 80.5)| |QID|11467| |NPC|24541| |Z|117|
C The Ancient Armor of the Kvaldir |QID|11567| |N|Talk to (npc:27933) and hop a bomber ride near the shore (36.0, 81.6) Head down into the hold of the ship, then take the bomber back| |NPC|27933| |Z|117|
A Swabbin' Soap |N|(npc:24784) (37.7, 79.5)| |QID|11469| |NPC|24784| |Z|117|

C Swabbin' Soap |QID|11469| |N|Kill (npc:24785) and collect (item:34122), southwest of the other sea lions (31.6, 77.5)| |NPC|24785| |Z|117|

T The Lost Shield of the Aesirites |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to (npc:24910)| |QID|11519| |NPC|24910| |Z|117|
A Mutiny on the Mercy |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to (npc:24910)| |QID|11527| |NPC|24910| |Z|117|
C Mutiny on the Mercy |QID|11527| |N|Collect 5 (item:34387) from (npc:25026)s down in the ship's hold| |NPC|25026| |Z|117|
T Mutiny on the Mercy |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to (npc:24910)| |QID|11527| |NPC|24910| |Z|117|
A Sorlof's Booty |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to (npc:24910)| |QID|11529| |NPC|24910| |Z|117|
C Sorlof's Booty |QID|11529| |N|When the ship goes near shore, use the cannon at the other end of the ship to kill (npc:24914), then swim to shore and grab (item:34468)| |OBJ|7343| |NPC|24914| |Z|117|
T Sorlof's Booty |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to (npc:24910)| |QID|11529| |NPC|24910| |Z|117|
A The Shield of the Aesirites |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to (npc:24910)| |QID|11530| |NPC|24910| |Z|117|

R Scalawag Point |N|Travel to {Scalawag Point} (37.74, 79.51)| |QID|11471| |Z|117|
T Swabbin' Soap |N|(npc:24784) (37.7, 79.5)| |QID|11469| |NPC|24784| |Z|117|

C The Frozen Heart of Isuldof |QID|11512| |N|Collect (item:34237) near where the bear spawns (32.4, 78.8)| |OBJ|7554| |Z|117|
R Iskaal |N|Travel to {Iskaal} (33.55, 63.59)| |QID|11511| |Z|117|
U (item:36777) |N|Use (item:36777) (33.55, 63.59)| |U|36777| |QID|11458| |Z|117|
C Avenge Iskaal |QID|11458| |N|Kill 8 (npc:24676)s on the east side of the island (33.9, 63.6). Use the (item:36777) if necessary| |U|36777| |NPC|24676| |Z|117|
C The Staff of Storm's Fury |QID|11511| |N|Collect (item:34236) in the hold of the ship (35.0, 64.0). Sneak past (npc:24900) when he heads onto the upper bow of the ship| |OBJ|1708| |NPC|24900| |Z|117|
R Kamagua |N|Travel to {Kamagua} (25.03, 57.02)| |QID|11472| |Z|117|
T Avenge Iskaal |N|(npc:24755) (25.0, 57.0)| |QID|11458| |NPC|24755| |Z|117|
A Travel to Moa'ki Harbor |N|(npc:24810) (24.6, 58.8)| |QID|12118| |NPC|24810| |Z|117|
A The Way to His Heart.. |N|(npc:24810) (24.6, 58.8)| |QID|11472| |NPC|24810| |Z|117|
N 5 (item:40946) |N|Find fish schools in the waters between the two islands (34.0, 68.0) and use (item:34127) on them. You'll probably need at least three school's worth| |U|40946| |L|34127 5| |T| |NPC|24637| |Z|117|
C The Way to His Heart.. |QID|11472| |U|34127| |N|Target a bull (31.0, 74.0) on the south shore, stand as far away as you can and toss him a fish. Move north and repeat, an easy way to do it is to damage the bull slightly and let him chase you without loosing agro then throw a fish next to the (npc:24797)| |NPC|24786, 24797| |Z|117|
T The Way to His Heart.. |N|(npc:24810) (24.6, 58.8)| |QID|11472| |NPC|24810| |Z|117|

R The Ancient Lift |N|Travel to {The Ancient Lift} (40.32, 60.29)| |QID|11568| |Z|117|
T The Staff of Storm's Fury |N|(npc:23804) (40.3, 60.3)| |QID|11511| |NPC|23804| |Z|117|
T The Frozen Heart of Isuldof |N|(npc:23804) (40.3, 60.3)| |QID|11512| |NPC|23804| |Z|117|
T The Shield of the Aesirites |N|(npc:23804) (40.3, 60.3)| |QID|11530| |NPC|23804| |Z|117|
T The Ancient Armor of the Kvaldir |N|(npc:23804) (40.3, 60.3)| |QID|11567| |NPC|23804| |Z|117|
A A Return to Resting |N|(npc:23804) (40.3, 60.3)| |QID|11568| |NPC|23804| |Z|117|

R Shield Hill |N|Travel to {Shield Hill} (57.63, 77.62)| |QID|11568| |Z|117|
N Return Shield of the Aesirites |QID|11568.1| |N|Use the (item:34624) at the ransacked burial mounds of {Shield Hill} (57.63, 77.62)| |U|34624| |Z|117|
N Return Staff of Storm's Fury |QID|11568.2| |N|Use the (item:34624) at the ransacked burial mounds of {Shield Hill} (59.27, 76.95)| |U|34624| |Z|117|
N Return Frozen Heart of Isuldof |QID|11568.3| |N|Use the (item:34624) at the ransacked burial mounds of {Shield Hill} (59.64, 79.45)| |U|34624| |Z|117|
N Return Ancient Armor of the Kvaldir |QID|11568.4| |N|Use the (item:34624) at the ransacked burial mounds of {Shield Hill} (61.92, 80.07)| |U|34624| |Z|117|

R The Ancient Lift |N|Travel to {The Ancient Lift} (40.34, 60.27)| |QID|11572| |Z|117|
T A Return to Resting |N|(npc:23804) (40.3, 60.3)| |QID|11568| |NPC|23804| |Z|117|
A Return to Atuik |N|(npc:23804) (40.3, 60.3)| |QID|11572| |NPC|23804| |Z|117|

R Kamagua |N|Travel to {Kamagua} (25.03, 57.02)| |Z|117|
T Return to Atuik |N|(npc:24755) (25.0, 57.0)| |QID|11572| |NPC|24755| |Z|117|

R Borean Tundra |N|Travel to {Borean Tundra} (56.7, 72.6)| |Z|114|
A A Diplomatic Mission |N|(npc:25301) (56.7, 72.6)| |Z|114| |QID|12141| |NPC|25301|
T A Diplomatic Mission |N|(npc:25435) (47.2, 75.5)| |Z|114| |QID|12141| |NPC|25435|
A Karuk's Oath |N|(npc:25435) (47.2, 75.5)| |QID|11613| |NPC|25435| |Z|114|
A Cruelty of the Kvaldir |N|(npc:25636) (44.2, 77.9). Kill the Kvaldir around the fighting Tuskarr to open| |QID|12471| |NPC|25636| |Z|114|
C Karuk's Oath |QID|11613| |N|Kill 6 (npc:25522)s and 5 Skadir Longboatsmen. Down on {Riplash Strand} around the waypoint (47.27, 78.42)| |NPC|25522, 25521| |Z|114|
T Cruelty of the Kvaldir |N|(npc:25435) (47.2, 75.5)| |QID|12471| |NPC|25435| |Z|114|
T Karuk's Oath |N|(npc:25435) (47.2, 75.5)| |QID|11613| |NPC|25435| |Z|114|
A Gamel the Cruel |N|(npc:25435) (47.2, 75.5)| |QID|11619| |NPC|25435| |Z|114|
C Gamel the Cruel |QID|11619| |N|Kill (npc:26449) in a cave down (46.3, 78.8)| |NPC|26449| |Z|114|
T Gamel the Cruel |N|(npc:25435) (47.2, 75.5)| |QID|11619| |NPC|25435| |Z|114|
A A Father's Words |N|(npc:25435) (47.2, 75.5)| |QID|11620| |NPC|25435| |Z|114|

R Shrine of Scales |N|Travel to {Shrine of Scales} (43.70, 80.73)| |QID|11625| |Z|114|
T A Father's Words |N|(npc:25450) (43.6, 80.6)| |QID|11620| |NPC|25450| |Z|114|
A The Trident of Naz'jan |N|(npc:25450) (43.6, 80.6)| |QID|11625| |NPC|25450| |Z|114|
C The Trident of Naz'jan |QID|11625| |N|Go to the far northeastern end of the {Riplash Ruins}. Once there Kill (npc:26451) and collect the (item:35850) from him (54.9, 88.8)| |NPC|26451| |Z|114|

R Shrine of Scales |N|Travel to {Shrine of Scales} (43.70, 80.73)| |QID|11626| |Z|114|
T The Trident of Naz'jan |N|(npc:25450) (43.6, 80.6)| |QID|11625| |NPC|25450| |Z|114|
A The Emissary |N|(npc:25450) (43.6, 80.6)| |QID|11626| |NPC|25450| |Z|114|
C The Emissary |QID|11626| |N|Go to the large iceberg at {Riplash Ruins} (51.4, 88.2). Dive down, use the (item:35850) on (npc:26452) and kill him| |U|35850| |NPC|26452| |Z|114|

R Riplash Strand |N|Travel to {Riplash Strand} (47.27, 78.42)| |QID|11605| |Z|114|
T The Emissary |N|(npc:25435) (47.2, 75.5)| |QID|11626| |NPC|25435| |Z|114|

A The Honored Ancestors |N|Elder Atkanok (54.7, 35.7)| |QID|11605| |OBJ|7633| |Z|114|
A Reclaiming the Quarry |N|(npc:25292) (54.3, 36.2)| |QID|11612| |NPC|25292| |Z|114|
N Identify Elder Sagani |QID|11605.2| |N|Identify Elder Sagani (52.8, 34.1)| |OBJ|7655| |Z|114|
N Identify Elder Takret |QID|11605.3| |N|Identify Elder Takret (52.3, 31.2)| |OBJ|7655| |Z|114|
N Identify Elder Kesuk |QID|11605.1| |N|Identify Elder Kesuk (50.8, 32.4)| |OBJ|7655| |Z|114|
C Reclaiming the Quarry |QID|11612| |N|Kill 12 (npc:25353)s found around the quarry at the waypoint (52.5, 33.2)| |NPC|25353| |Z|114|
T The Honored Ancestors |N|Elder Atkanok (54.7, 35.7)| |QID|11605| |OBJ|7633| |Z|114|
A The Lost Spirits |N|Elder Atkanok (54.7, 35.7)| |QID|11607| |OBJ|7633| |Z|114|
T Reclaiming the Quarry |N|(npc:25292) (54.3, 36.2)| |QID|11612| |NPC|25292| |Z|114|
A Hampering Their Escape |N|(npc:25292) (54.3, 36.2)| |QID|11617| |NPC|25292| |Z|114|

R Coldrock Quarry |N|Travel to {Coldrock Quarry} (52.46, 35.38)| |QID|11607| |Z|114|
N Destroy East Platform |QID|11617.1| |N|Kill the (npc:25449)s for (item:34772) then use at the East Platform (52.4, 35.3)| |U|34772| |NPC|25449| |Z|114|
N Destroy West Platform |QID|11617.3| |N|Kill the (npc:25449)s for (item:34772) then use at the West Platform (50.5, 34.8)| |U|34772| |NPC|25449| |Z|114|
N Destroy North Platform |QID|11617.2| |N|Kill the (npc:25449)s for (item:34772) then use at the North Platform (51.9, 31.9)| |U|34772| |NPC|25449| |Z|114|
C The Lost Spirits |QID|11607| |N|Kill the (npc:25355)s and collect (item:34711) then use it on 3 {Kaskala} Craftsmen and 3 (npc:25322) (52.5, 33.2)| |U|34711| |NPC|25355, 25321, 25322| |Z|114|

T The Lost Spirits |N|Elder Atkanok (54.7, 35.7)| |QID|11607| |OBJ|7633| |Z|114|
A Picking Up the Pieces |N|Elder Atkanok (54.7, 35.7)| |QID|11609| |OBJ|7633| |Z|114|
T Hampering Their Escape |N|(npc:25292) (54.3, 36.2)| |QID|11617| |NPC|25292| |Z|114|
A A Visit to the Curator |N|(npc:25292) (54.3, 36.2)| |QID|11623| |NPC|25292| |Z|114|
C A Visit to the Curator |QID|11623| |N|Kill (npc:25448) at the waypoint (50.1, 32.7)| |NPC|25448| |Z|114|
C Picking Up the Pieces |QID|11609| |N|Collect 6 (item:34715) found around the quarry (52.5, 33.2)| |OBJ|7472| |Z|114|
T Picking Up the Pieces |N|Elder Atkanok (54.7, 35.7)| |QID|11609| |OBJ|7633| |Z|114|
A Leading the Ancestors Home |N|Elder Atkanok (54.7, 35.7)| |QID|11610| |OBJ|7633| |Z|114|
T A Visit to the Curator |N|(npc:25292) (54.3, 36.2)| |QID|11623| |NPC|25292| |Z|114|
N Complete Elder Sagani's ceremony |QID|11610.2| |N|Use the (item:34715) at Elder Sagani (52.8, 34.1)| |U|34715| |OBJ|7655| |Z|114|
N Complete Elder Takret's ceremony |QID|11610.3| |N|Use the (item:34715) at Elder Takret (52.3, 31.2)| |U|34715| |OBJ|7655| |Z|114|
N Complete Elder Kesuk's ceremony |QID|11610.1| |N|Use the (item:34715) at Elder Kesuk (50.8, 32.4)| |U|34715| |OBJ|7655| |Z|114|
T Leading the Ancestors Home |N|Elder Atkanok (54.7, 35.7)| |QID|11610| |OBJ|7633| |Z|114|

R Kaskala |N|Travel to {Kaskala} (63.85, 46.05)| |QID|12086| |Z|114|
A Not Without a Fight!|N|(npc:26169) (63.8, 46.1)| |QID|11949| |NPC|26169| |Z|114|
A Preparing for the Worst |N|(npc:26213) (64.0, 45.8)| |QID|11945| |NPC|26213| |Z|114|
C Preparing for the Worst |QID|11945| |N|Collect 10 (item:35711) found all over {Kaskala} (68.1, 48.2)| |OBJ|644| |Z|114|
C Not Without a Fight! |QID|11949| |N|Kill 12 (npc:25760)s who can be found all over {Kaskala} (68.1, 48.2)| |NPC|25760| |Z|114|
T Not Without a Fight! |N|(npc:26169) (63.8, 46.1)| |QID|11949| |NPC|26169| |Z|114|
A Muahit's Wisdom |N|(npc:26169) (63.8, 46.1)| |QID|11950| |NPC|26169| |Z|114|
T Preparing for the Worst |N|(npc:26213) (64.0, 45.8)| |QID|11945| |NPC|26213| |Z|114|

R Njord's Breath Bay |N|Travel to {Njord's Breath Bay} (67.17, 54.79)| |QID|11968| |Z|114|
T Muahit's Wisdom |N|(npc:26218) (67.2, 54.8)| |QID|11950| |NPC|26218| |Z|114|
A Spirits Watch Over Us |N|(npc:26218) (67.2, 54.8)| |QID|11961| |NPC|26218| |Z|114|
C Spirits Watch Over Us |QID|11961| |N|Find (npc:26219)'s corpse in the water and retrieve (item:35701) (67.6, 50.4)| |NPC|26219| |Z|114|
T Spirits Watch Over Us |N|(npc:26218) (67.2, 54.8)| |QID|11961| |NPC|26218| |Z|114|
A The Tides Turn |N|(npc:26218) (67.2, 54.8)| |QID|11968| |NPC|26218| |Z|114|
C The Tides Turn |QID|11968| |N|Kill (npc:26266) in {Njord's Breath Bay} on the other side of the statue at the waypoint (67.0, 56.0)| |NPC|26266| |Z|114|
T The Tides Turn |N|(npc:26218) (67.2, 54.8)| |QID|11968| |NPC|26218| |Z|114|

R Moa'ki Harbor |N|Travel to {Moa'ki Harbor} in {Dragonblight} (48.1, 74.9)| |Z|115|
T Travel to Moa'ki Harbor |N|(npc:26194) (48.1, 74.9)| |QID|12118| |O| |NPC|26194| |Z|115|
A Let Nothing Go To Waste |N|(npc:26194) (48.1, 74.9)| |QID|11958| |NPC|26194| |Z|115|
A Planning for the Future |N|(npc:26228) (48.3, 74.3)| |QID|11960| |NPC|26228| |Z|115|
C Planning for the Future |QID|11960| |N|Steal 21 (npc:26200)s north of town around the waypoint (45.7, 61.6)| |NPC|26200| |Z|115|
C Let Nothing Go To Waste |QID|11958| |N|Collect 6 (item:35686) from the {Snowfall Glade} NPC's around Snowfall Glade at the waypoint (45.7, 61.6)| |NPC|26197| |Z|115|
T Planning for the Future |N|(npc:26228) (48.3, 74.3)| |QID|11960| |NPC|26228| |Z|115|
T Let Nothing Go To Waste |N|(npc:26194) (48.1, 74.9)| |QID|11958| |NPC|26194| |Z|115|
A Slay Loguhn |N|(npc:26194) (48.1, 74.9)| |QID|11959| |NPC|26194| |Z|115|
K Loguhn |QID|11959| |N|Kill (npc:26196) at the hut on the north side of {Snowfall Glade} (46.1, 59.7) and collect (item:35688)| |L|35688| |NPC|26196| |Z|115|
U (item:35688) |QID|11959| |N|Use (item:35688) to smear his blood on yourself| |U|35688| |Z|115|
T Slay Loguhn |N|(npc:26194) (48.1, 74.9)| |QID|11959| |NPC|26194| |Z|115|
A Spiritual Insight |N|(npc:26595) (49.1, 75.7)| |QID|12028| |NPC|26595| |Z|115|
C Spiritual Insight |QID|12028| |N|Speak with (npc:26595) (491, 75.7) and use (item:35907) on the brazier right outside the hut| |U|35907| |NPC|26595| |Z|115|
T Spiritual Insight |N|(npc:26595) (49.1, 75.7)| |QID|12028| |NPC|26595| |Z|115|
A Elder Mana'loa |N|(npc:26595) (49.1, 75.7)| |QID|12030| |NPC|26595| |Z|115|
A Tua'kea's Crab Traps |N|(npc:26245) (48.0, 76.2)| |QID|12009| |NPC|26245| |Z|115|
A Signs of Big Watery Trouble |N|Wrecked Crab Trap (47.7, 79.9), Dive down into the water| |QID|12011| |OBJ|7762| |Z|115|
T Signs of Big Watery Trouble |N|(npc:26245) (48.0, 76.2)| |QID|12011| |NPC|26245| |Z|115|
A The Bait |N|(npc:26245) (48.0, 76.2)| |QID|12016| |NPC|26245| |Z|115|
U (item:37265) |N|Use (item:37265) for underwater breathing| |U|37265| |QID|12009| |Z|115|
C Tua'kea's Crab Traps |QID|12009| |N|Collect 8 (item:12009) found around the waters (48.0, 79.0)| |U|37265| |OBJ|7759| |Z|115|

R Kili'ua's Atoll |N|Travel to {Kili'ua's Atoll} (43.71, 82.18)| |QID|12016| |Z|115|
C The Bait |QID|12016| |N|Kill (npc:26521) and collect (item:35831) (42.6, 80.6)| |NPC|26521| |Z|115|

R Moa'ki Harbor |N|Travel to {Moa'ki Harbor} (47.71, 76.64)| |QID|12017| |Z|115|
T Tua'kea's Crab Traps |N|(npc:26245) (48.0, 76.2)| |QID|12009| |NPC|26245| |Z|115|
T The Bait |N|(npc:26245) (48.0, 76.2)| |QID|12016| |NPC|26245| |Z|115|
A Meat on the Hook |N|(npc:26245) (48.0, 76.2)| |QID|12017| |NPC|26245| |Z|115|
C Meat on the Hook |QID|12017| |N|Follow the fishing line and use (item:35838) and kill (npc:26510) the shark (46.7, 78.2)| |U|35838| |NPC|26510| |Z|115|
T Meat on the Hook |N|(npc:26245) (48.0, 76.2)| |QID|12017| |NPC|26245| |Z|115|

R Indu'le Village |N|Travel to {Indu'le Village} (36.67, 65.27)| |QID|12031| |Z|115|
T Elder Mana'loa |N|Elder Mana'loa (36.8, 65.2)| |QID|12030| |OBJ|7768| |Z|115|
A Freedom for the Lingering |N|Elder Mana'loa (36.8, 65.2)| |QID|12031| |OBJ|7768| |Z|115|
T Search Indu'le Village |N|(npc:26873) (40.2, 66.9)| |QID|12106| |NPC|26873| |Z|115|
A The End of the Line |N|(npc:26873) (40.2, 66.9)| |QID|12110| |NPC|26873| |Z|115|
N Retrieve Ley Line Focus information |QID|12110.1| |N|Use the (item:36815) on the focus (39.84, 67.01)| |U|36815| |Z|115|
C In Service of Blood |N|Go to Undu'le Village (39.5, 68.9), find a (npc:26411) get them below 25% health, then use the (item:36827)| |QID|12125| |U|36827| |NPC|26411| |Z|115|
C Freedom for the Lingering |QID|12031| |N|Kill any combination of 15 Indu'le Fishermen, Mystics and Warrior around the village surrounding Elder Mana'loa (36.8, 65.2)| |NPC|26336, 26344, 26343| |Z|115|
T Freedom for the Lingering |N|Elder Mana'loa (36.8, 65.2)| |QID|12031| |OBJ|7768| |Z|115|
A Conversing With the Depths |N|Elder Mana'loa (36.8, 65.2)| |QID|12032| |OBJ|7768| |Z|115|

R The Briny Pinnacle |N|Travel to {The Briny Pinnacle} (34.02, 84.12)| |QID|12032| |Z|115|
C Conversing With the Depths |QID|12032| |N|Head south to an island (34.1, 84.0). Activate the shrine, listen to (npc:26648), jump into the water when he tells you to| |NPC|26648| |Z|115|

R Moa'ki Harbor |N|Travel to {Moa'ki Harbor} (47.71, 76.64)| |QID|12119| |Z|115|
T Conversing With the Depths |N|(npc:26595) (49.1, 75.7)| |QID|12032| |NPC|26595| |Z|115|

N Kalu'ak Dailies |N|Switch to the Daily Guide and do dailies until exalted. Guide Complete.|
N Guide Complete

]]
end, {description = [[This guide covers how to gain reputation for (fac:1073).]]})
	end
	
	function Guide:Unload()
	end
end
