local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_35_40_Western_Plaguelands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "22(35-60)#22(35-60)#22(35-60)", "23(40-60)#23(40-60)#23(40-60)", "Alliance", nil, "L", nil, function()
return [[

N Abandon (qid:28576) |N|Abandon (qid:28576) to accept (qid:28749) from either {Booty Bay} or {The Hinterlands}, tick this step| |QID|28576| |O| |OID|28749|

R Booty Bay |QID|28749| |N|Travel to {Booty Bay} (41.6, 74.2)| |O| |Z|210| |MAP|673, 607, 101, 37| |OID|27159|
A The Battle for Andorhal |QID|28749| |N|(npc:49635) (41.6, 74.2)| |O| |Z|210| |NPC|49635| |MAP|673| |OID|27159|
R Andorhal |QID|28749| |N|Speak to (npc:49635) to teleport to {Andorhal} in {Western Plaguelands} (41.03, 70.41)| |O| |Z|210| |NPC|49635| |OID|27159| |V|

R Aerie Peak |QID|28505| |N|Travel to {Aerie Peak} (10, 44.2)| |O| |Z|26| |MAP|26| |OID|27159|
A The Battle for Andorhal |QID|28505| |N|(npc:5636) (10, 44.2)| |O| |NPC|5636| |Z|26| |MAP|26| |OID|27159|
R Andorhal |QID|28505| |N|Speak to (npc:8018) and get a free flight to {Andorhal} in {Western Plaguelands} (11, 46)| |O| |NPC|8018| |Z|26| |V| |OID|27159|

R Chillwind Camp |QID|27158| |N|Travel to {Chillwind Camp} (42.6, 84)| |O| |MAP|24, 16| |OID|27159|
A The Battle for Andorhal |QID|27158| |N|(npc:10838) (42.6, 84) in {Chillwind Camp}| |O| |NPC|10838| |MAP|22| |OID|28505, 28749|
A The Battle for Andorhal |QID|27158| |N|(npc:10838) (42.6, 84) in {Chillwind Camp}| |O| |NPC|10838| |MAP|22| |OID|28505, 28749|

R Andorhal |N|Travel to {Andorhal} (41.03, 70.41)| |QID|27159| |CHKMAP|
T The Battle for Andorhal |QID|28749| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |O| |NPC|44453| |OID|27159|
T The Battle for Andorhal |QID|28505| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |O| |NPC|44453| |OID|27159|
T The Battle for Andorhal |QID|27158| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |O| |NPC|44453| |OID|27159|
A Scourge First... Horde Later |QID|27159| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |NPC|44453|
A War Machines |QID|27160| |N|(npc:44471) (41.03, 70.41) in {Andorhal}| |NPC|44471|
A The Endless Flow |QID|27161| |N|(npc:44467) (41.23, 70.11) in {Andorhal}| |NPC|44467|
f Andorhal |N|Grab the flight path for {Andorhal} from (npc:46006) (39.46, 69.52)| |QID|27159| |NPC|46006| |CHKMAP|
C The Endless Flow |QID|27161| |N|Use (item:60849) to destroy a Scourge Bone Animus (a pile of bones on the floor in the tower) and 5 (npc:44329) in {Andorhal} (42.08, 67.06) (42.46, 65.99)| |U|60849| |NPC|44329|
C War Machines |QID|27160| |N|Kill 6 (npc:44562) in {Andorhal} (43.76, 67.70)| |NPC|44562|
C Scourge First... Horde Later |QID|27159| |N|Kill 15 Desiccated Scourge in {Andorhal} (42.11, 68.05)| |NPC|44315, 44316|
T The Endless Flow |QID|27161| |N|(npc:44467) (41.23, 70.11) in {Andorhal}| |NPC|44467|
A Araj the Summoner |QID|27164| |N|(npc:44467) (41.23, 70.11) in {Andorhal}| |NPC|44467|
T Scourge First... Horde Later |QID|27159| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |NPC|44453|
T War Machines |QID|27160| |N|(npc:44471) (41.03, 70.41) in {Andorhal}| |NPC|44471|
A Scholomancer |QID|27162| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |NPC|44453|
A Brute Strength |QID|27163| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |NPC|44453|
C Brute Strength |QID|27163| |N|Kill (npc:44318), he's inside an old town-hall building, near the center of town in {Andorhal} (43.44, 69.20)| |NPC|44318|
C Araj the Summoner |QID|27164| |N|Find (npc:1852) by the fountain and kill him to collect (item:60849) He will summon Stickbone Berserkers, use (item:60849) to blow them up. The grenades don't affect Araj. {Andorhal} (45.22, 69.35)| |U|60849| |NPC|1852| |OBJ|4712|
C Scholomancer |QID|27162| |N|Kill (npc:44323) in {Andorhal} (45.42, 72.43)| |NPC|44323|
T Scholomancer |QID|27162| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |NPC|44453|
T Brute Strength |QID|27163| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |NPC|44453|
T Araj the Summoner |QID|27164| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |NPC|44453|
A Victory, For Now |QID|27165| |N|(npc:44453) (41.03, 70.41) in {Andorhal}| |NPC|44453|

R Chillwind Camp |N|Travel to {Chillwind Camp} (42.75, 84.10)| |QID|27166| |NPC|46006|
f Chillwind Camp |N|Grab the flight path for {Chillwind Camp} from (npc:12596) (42.97, 85.00)| |QID|27166| |NPC|12596|
T Victory, For Now |QID|27165| |N|(npc:10838) (42.75, 84.10) in {Chillwind Camp}| |NPC|10838|
A Go Fletch! |QID|27166| |N|(npc:10838) (42.75, 84.10) in {Chillwind Camp}| |NPC|10838|
A A Mighty Hunger |QID|27167| |N|(npc:45165) (42.75, 84.10) in {Chillwind Camp}| |NPC|45165|
h Chillwind Camp |N|Speak to (npc:46269) and set your hearth to {Chillwind Camp} (43.37, 84.55)| |QID|27167| |NPC|46269|
C A Mighty Hunger |QID|27167| |N|Collect 5 (item:60851) from (npc:44473) (35.53, 74.83) in {Western Plaguelands}| |NPC|44473|
C Go Fletch! |QID|27166| |N|Collect 9 (item:60850) (37.79, 77.15) in {Western Plaguelands}| |OBJ|2630|
T Go Fletch! |QID|27166| |N|(npc:10838) (42.75, 84.10) in {Chillwind Camp}| |NPC|10838|
T A Mighty Hunger |QID|27167| |N|(npc:45165) (42.75, 84.10) in {Chillwind Camp}| |NPC|45165|
A Uther's Blessing |QID|27169| |N|(npc:10838) (42.75, 84.10) in {Chillwind Camp}| |NPC|10838|
A Those That Couldn't Let Go |QID|27168| |N|(npc:11053) (43.31, 83.71) in {Chillwind Camp}| |NPC|11053|
C Those That Couldn't Let Go |QID|27168| |N|Use the (item:60861) on 12 (npc:45166), kill them if they turn hostile in {Sorrow Hill} (48.37, 81.67) (49.19, 81.65) (50.38, 80.03)| |U|60861| |NPC|45166|
C Uther's Blessing |QID|27169| |N|Enter {Uther's Tomb}, and use the (item:61920) before his statue in Uther's Tomb (52.14, 83.54)| |U|61920|
T Uther's Blessing |QID|27169| |N|(npc:1854) (52.02, 83.01) in {Uther's Tomb}| |NPC|1854|
A The Abandoned Crypt |QID|27170| |N|(npc:1854) (52.02, 83.01) in {Uther's Tomb}| |NPC|1854|
T The Abandoned Crypt |QID|27170| |N|Broken Weapons Crate (54.08, 79.74) (53.85, 80.43) in {Sorrow Hill Crypt}| |OBJ|9868|
A Ambushed! |QID|27171| |N|Broken Weapons Crate (53.85, 80.43) in {Sorrow Hill Crypt}| |OBJ|9868|
C Ambushed! |QID|27171| |N|Collect 4 (item:60864) and 4 (item:60863) from (npc:1783) and Sorcerers. {Sorrow Hill Crypt} (53.93, 81.10)| |NPC|1784, 1783|
T Those That Couldn't Let Go |QID|27168| |N|(npc:11053) (43.31, 83.71) in {Chillwind Camp}| |NPC|11053|
A The Menders' Stead |QID|27175| |N|(npc:10840) (43.00, 83.65) in {Chillwind Camp}| |NPC|10840|
T Ambushed! |QID|27171| |N|(npc:10838) (42.75, 84.10) in {Chillwind Camp}| |NPC|10838|
A The Writhing Haunt |QID|27172| |N|(npc:10838) (42.75, 84.10) in {Chillwind Camp}| |NPC|10838|
T The Writhing Haunt |QID|27172| |N|(npc:45165) (53.77, 64.66) in {The Writhing Haunt}| |NPC|45165|
A This Is Our Army |QID|27173| |N|(npc:45165) (53.77, 64.66) in {The Writhing Haunt}| |NPC|45165|
C This Is Our Army |QID|27173| |N|Kill 10 (npc:45209) in {The Writhing Haunt} (53.57, 65.71)| |NPC|45209|
T This Is Our Army |QID|27173| |N|(npc:45165) (53.77, 64.66) in {The Writhing Haunt}| |NPC|45165|
A Combat Training |QID|27174| |N|(npc:45165) (53.77, 64.66) in {The Writhing Haunt}| |NPC|45165|
C Combat Training |QID|27174| |N|Kill (npc:45212) in {The Writhing Haunt} (53.98, 65.77)| |NPC|45212|
T Combat Training |QID|27174| |N|(npc:45165) (53.77, 64.66) in {The Writhing Haunt}| |NPC|45165|

R The Menders' Stead |QID|26999| |N|Travel to {The Menders' Stead} (49.32, 54.94)|
T The Menders' Stead |QID|27175| |N|(npc:44454) (49.32, 54.94) in {The Menders' Stead}| |NPC|44454|
A A New Era for the Plaguelands |QID|26999| |N|(npc:44454) (49.32, 54.94) in {The Menders' Stead}| |NPC|44454|
A Zen'Kiki, the Druid |QID|26953| |N|(npc:44456) (48.98, 54.80) in {The Menders' Stead}| |NPC|44456|
A I Ain't Sayin' You a Gourd-Digger... |QID|26956| |N|(npc:44457) (48.58, 54.90) in {The Menders' Stead}| |NPC|44457|
f The Menders' Stead |N|Grab the flight path for {The Menders' Stead} from (npc:46011) (50.51, 52.36)| |QID|26953| |NPC|46011|
N Remove Unhealthy-Looking Pumpkin |QID|26956.3| |N|Find 3 Unhealthy-Looking Pumpkins in {Dalson's Farm}. Just click each one and it'll turn into a mob to kill. (47.11, 52.84)| |NPC|44487|
N Remove Rotten Apple |QID|26956.2| |N|Find 4 Rotten Apples in {Dalson's Farm}. Just click each one and it'll turn into a mob to kill. (46.45, 55.31)| |NPC|44488|
N Remove Bad Corn |QID|26956.1| |N|Find 6 Bad Corn in {Dalson's Farm}. Just click each one and it'll turn into a mob to kill. (44.90, 53.67)| |NPC|44489|
K Diseased Wolf and Hulking Plaguebear |QID|26999.4| |N|Collect 4 (item:60763) from (npc:1817) and 4 (item:60762) from (npc:44482) in {Western Plaguelands} (48.08, 47.19) (44.50, 47.10) (57.72, 53.86)| |NPC|1817, 44482|
K Diseased Wolf and Hulking Plaguebear |QID|26999.3| |N|Collect 4 (item:60762) from (npc:44482) in {Western Plaguelands} (44.50, 47.10) (44.50, 47.10) (57.72, 53.86)| |NPC|44482|
K Plague Lurker and Venom Mist Lurker |QID|26999.1| |N|Collect 4 (item:60760) from (npc:1824) and Collect 4 (item:60761) from (npc:1822) in {Western Plaguelands} (55.80, 65.70) (58.22, 63.26)| |NPC|1824, 1822|
K Plague Lurker and Venom Mist Lurker |QID|26999.2| |N|Collect 4 (item:60761) from (npc:1822) in {Western Plaguelands} (55.80, 65.70) (58.22, 63.26)| |NPC|1822|
C Zen'Kiki, the Druid |QID|26953| |N|Kill 20 wildlife with Zen'Kiki in {Western Plaguelands}. You can kill (npc:44482), (npc:1817), (npc:1822), or (npc:1824). Zen'Kiki is pretty much there for comedic relief.  (56.28, 51.67)| |NPC|44482, 1817, 1822, 1824|

R The Menders' Stead |N|Travel to {The Menders' Stead} (48.55, 54.86)| |QID|26954|
T I Ain't Sayin' You a Gourd-Digger... |QID|26956| |N|(npc:44457) (48.58, 54.90) in {The Menders' Stead}| |NPC|44457|
T Zen'Kiki, the Druid |QID|26953| |N|(npc:44456) (48.98, 54.80) in {The Menders' Stead}| |NPC|44456|
A A Different Approach |QID|26954| |N|(npc:44456) (48.98, 54.80) in {The Menders' Stead}| |NPC|44456|
T A New Era for the Plaguelands |QID|26999| |N|(npc:44454) (49.32, 54.94) in {The Menders' Stead}| |NPC|44454|
A Northridge Lumber Mill |QID|26935| |N|(npc:44454) (49.32, 54.94) in {The Menders' Stead}| |NPC|44454|
C A Different Approach |QID|26954| |N|Take Zen'Kiki to the top of the hill east of {The Menders' Stead}. Kill 7 (npc:44481) that circle above. Right click on Zen'Kiki and he will summon them and help you kill them. (52.17, 50.94) (54.49, 53.01) (53.84, 53.71)| |NPC|44481|
T A Different Approach |QID|26954| |N|(npc:44456) (48.98, 54.80) in {The Menders' Stead}| |NPC|44456|
T Northridge Lumber Mill |QID|26935| |N|(npc:11616) (48.18, 32.39) in {Northridge Lumber Camp}| |NPC|11616|
A Learning the Ropes |QID|27000| |N|(npc:11616) (48.18, 32.39) in {Northridge Lumber Camp}| |NPC|11616|
A Too Close for Comfort |QID|27013| |N|(npc:44472) (48.28, 31.88) in {Northridge Lumber Camp}| |NPC|44472|
N Mount a horse |N|Mount a horse at {Northridge Lumber Camp} (47.74, 31.84)| |QID|27000| |V|
C Learning the Ropes |QID|27000| |N|Mount a horse at {Northridge Lumber Camp}, then use its Whinny ability to frighten 25 (npc:44284) towards the quest giver. (48.85, 36.05)| |NPC|44284|
C Too Close for Comfort |QID|27013| |N|Kill 12 (npc:44551) near {Northridge Lumber Camp}. They are scattered around the outskirt of the camp (46.87, 28.57)| |NPC|44551|
T Learning the Ropes |QID|27000| |N|(npc:11616) (48.18, 32.39) in {Northridge Lumber Camp}| |NPC|11616|
A This Means WAR (Wild Arachnid Roundup) |QID|27001| |N|(npc:11616) (48.18, 32.39) in {Northridge Lumber Camp}| |NPC|11616|
T Too Close for Comfort |QID|27013| |N|(npc:44472) (48.28, 31.88) in {Northridge Lumber Camp}| |NPC|44472|
A Redpine Thievery |QID|27011| |N|(npc:44472) (48.28, 31.88) in {Northridge Lumber Camp}| |NPC|44472|
A A Gnoll's Resolve |QID|27012| |N|(npc:44472) (48.28, 31.88) in {Northridge Lumber Camp}| |NPC|44472|
N Mount a horse |N|Mount a horse at Northridge {Lumber Mill} (47.60, 31.73)| |QID|27001| |V|
C This Means WAR (Wild Arachnid Roundup) |QID|27001| |N|Hop on a horse again and scare 10 (npc:44284) up to Hearthglen Recruits at the {Northridge Lumber Camp}. You can round up several spiders at once. (48.19, 33.41)| |NPC|44284|
T This Means WAR (Wild Arachnid Roundup) |QID|27001| |N|(npc:11616) (48.18, 32.39) in {Northridge Lumber Camp}| |NPC|11616|
C A Gnoll's Resolve |QID|27012| |N|Collect 6 (item:60748) and 6 (item:60747) from (npc:44478) and (npc:44479) in {Redpine Dell} (51.00, 43.67)| |NPC|44478, 44479|
C Redpine Thievery |QID|27011| |N|Collect 10 piles of (item:60750) in {Redpine Dell} (52.04, 44.53)| |OBJ|1248|
A An Audience with the Highlord |QID|27002| |N|(npc:11616) (48.08, 32.46) in {Northridge Lumber Camp}| |NPC|11616|
T Redpine Thievery |QID|27011| |N|(npc:44472) (48.28, 31.88) in {Northridge Lumber Camp}| |NPC|44472|
T A Gnoll's Resolve |QID|27012| |N|(npc:44472) (48.28, 31.88) in {Northridge Lumber Camp}| |NPC|44472|

R Hearthglen |N|Travel to {Hearthglen} (52.57, 23.19) (44.65, 18.49)| |QID|27156|
f Hearthglen |N|Grab the flight path for {Hearthglen} from (npc:47875) (44.65, 18.49)| |QID|27156| |NPC|47875|
A It's About Time! |QID|27156| |N|(npc:45157) (43.21, 15.86) in {Hearthglen}| |NPC|45157|
A The Long Trip Home |QID|26957| |N|(npc:44905) (42.62, 14.93) in {Mardenholde Keep}| |NPC|44905|
T An Audience with the Highlord |QID|27002| |N|(npc:44441) (42.01, 14.80) in {Mardenholde Keep}| |NPC|44441|
A Taelan Fordring's Legacy |QID|27151| |N|(npc:45147) (42.16, 14.96) in {Mardenholde Keep}| |NPC|45147|
C It's About Time! |QID|27156| |N|Talk to the Trainees to Challenge and kill 7 (npc:45162) in {Hearthglen}. You can challenge multiple trainees at the same time to finish the quest quicker (42.89, 15.96)| |NPC|45162|
T It's About Time! |QID|27156| |N|(npc:45157) (43.21, 15.86) in {Hearthglen}| |NPC|45157|
A Drudges... {Sigh} |QID|27157| |N|(npc:45157) (43.21, 15.86) in {Hearthglen}| |NPC|45157|
C Drudges... {Sigh} |QID|27157.1| |N|Kill the spider (npc:45156) within the mine in {Hearthglen} (45.36, 9.34)| |NPC|45156|
T Drudges... {Sigh} |QID|27157| |N|(npc:45157) (43.21, 15.86) in {Hearthglen}| |NPC|45157|
C Taelan Fordring's Legacy |QID|27151.1| |N|Kill 10 (npc:45153) in {Taelan's Tower} (55.04, 23.40)| |NPC|45153|
T Taelan Fordring's Legacy |QID|27151| |N|Field Turn-In|
A Unusual Behavior... Even For Gnolls |QID|27152| |N|Auto Quest|
N Investigate Gnoll camp |QID|27152.1| |N|Investigate the gnoll hideout along the trail to {Hearthglen} (55.60, 33.02) (57.03, 35.28) (57.73, 36.13)|
C Unusual Behavior... Even For Gnolls |QID|27152| |N|Kill (npc:45155) in {Western Plaguelands} (57.73, 36.13)| |NPC|45155|
T Unusual Behavior... Even For Gnolls |QID|27152| |N|Field Turn-In|
A The Good People of Hearthglen |QID|27153| |N|Auto Quest|
N Speak with High Cleric Alphus |QID|27153.4| |N|Speak with (npc:45151) in {Hearthglen} (42.14, 18.20)| |NPC|45151|
N Speak with Bree Ironstock |QID|27153.3| |N|Speak with (npc:45150) in {Hearthglen} (43.71, 17.24)| |NPC|45150|
N Speak with Morris Vant |QID|27153.1| |N|Speak with (npc:45148) in {Hearthglen} (44.41, 13.51)| |NPC|45148|
N Speak with Outfitter Mendelev |QID|27153.2| |N|Speak with (npc:45149) in {Hearthglen} (44.81, 12.47)| |NPC|45149|
T The Good People of Hearthglen |QID|27153| |N|Field Turn-In|
A Bagging Bisp |QID|27154| |N|Auto Quest|
C Bagging Bisp |QID|27154| |N|Speak with (npc:45152) at the top of the mage tower in {Hearthglen} (45.86, 18.42)| |NPC|45152|
T Bagging Bisp |QID|27154| |N|Field Turn-In|
A Turning Yourself In |QID|27155| |N|Auto Quest|
T Turning Yourself In |QID|27155| |N|(npc:44441) (41.98, 14.84) in {Mardenholde Keep}| |NPC|44441|

R The Menders' Stead |N|Travel to {The Menders' Stead} (50.62, 52.60)| |QID|27017| |NPC|47875|
T The Long Trip Home |QID|26957| |N|(npc:44905) (50.62, 52.60) in {The Menders' Stead}| |NPC|44905|
A Memories from a Lost Past |QID|27017| |N|(npc:44458) (50.62, 52.60) in {The Menders' Stead}| |NPC|44458|
A Gahrron's Withering Cauldron |QID|27053| |N|(npc:44454) (49.27, 54.91) in {The Menders' Stead}| |NPC|44454|
A The Battle Resumes! |QID|27197| |N|(npc:45012) (50.42, 52.85) in {The Menders' Stead}| |NPC|45012|

N Find (item:60771) |QID|27017.2| |N|Go to the farm house and find the (item:60771) in {Gahrron's Withering} (64.85, 59.37)| |OBJ|9848|
N Find (item:60770) |QID|27017.1| |N|Go upstair Find the (item:60770) in the farm house in {Gahrron's Withering} (64.90, 59.47)| |OBJ|8051|
C Gahrron's Withering Cauldron |QID|27053| |N|Go to the cauldron in the middle of the field and kill (npc:11078) to collect (item:13196) in {Gahrron's Withering} (62.67, 58.89)| |U|13189| |NPC|11078|
T Gahrron's Withering Cauldron |QID|27053| |N|Scourge Cauldron (62.57, 58.57) {Gahrron's Withering}| |OBJ|4271|
A Return to the Stead |QID|27057| |N|Scourge Cauldron (62.57, 58.57) {Gahrron's Withering}| |OBJ|4271|
T Memories from a Lost Past |QID|27017| |N|(npc:44458) (50.62, 52.60) in {The Menders' Stead}| |NPC|44458|
T Return to the Stead |QID|27057| |N|(npc:44454) (49.27, 54.93) in {The Menders' Stead}| |NPC|44454|
A Desperate Acts |QID|27054| |N|(npc:44454) (49.27, 54.93) in {The Menders' Stead}| |NPC|44454|
A Zen'Kiki and the Cultists |QID|26955| |N|(npc:44456) (48.86, 54.73) in {The Menders' Stead}| |NPC|44456|
C Desperate Acts |QID|27054| |N|Kill (npc:44442) and collect her (item:60772) in {Malicia's Outpost} (66.00, 47.76)| |NPC|44442|
T Desperate Acts |QID|27054| |N|Fied Turn-In|
A Students of Krastinov |QID|27055| |N|Auto Quest|
C Zen'Kiki and the Cultists |QID|26955| |N|Take Zen'Kiki to {Malicia's Outpost} and free 4 (npc:44902) from their cages. Let Zen'Kiki heal them (67.80, 48.09)| |NPC|44902|
C Students of Krastinov |QID|27055| |N|Kill 4 (npc:44486), 2 (npc:44484), 2 (npc:44485), 2 (npc:44445) inside {The Weeping Cave} (63.88, 37.59) (64.18, 36.89) (61.65, 36.52) (64.34, 34.24)| |NPC|44445, 44484, 44485, 44486|
f Thondroril River |N|Grab the flight path for {Thondroril River} from (npc:37888) (10.08, 65.67)| |QID|27055| |Z|23| |NPC|37888|

R The Menders' Stead |N|Travel to {The Menders' Stead} (49.25, 54.91)| |QID|27055| |NPC|12596|
T Students of Krastinov |QID|27055| |N|(npc:44454) (49.25, 54.91) in {The Menders' Stead}| |NPC|44454|
T Zen'Kiki and the Cultists |QID|26955| |N|(npc:44456) (48.86, 54.73) in {The Menders' Stead}| |NPC|44456|
A Into the Woods |QID|27683| |N|(npc:44456) (48.86, 54.73) in {The Menders' Stead}| |NPC|44456|

R Andorhal |N|Travel to {Andorhal} (39.91, 69.52)| |QID|27199|
T The Battle Resumes! |QID|27197| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
A Ashes to Ashes |QID|27199| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
A Supporting the Troops |QID|27198| |N|(npc:44467) (40.08, 69.12) in {Andorhal}| |NPC|44467|
C Ashes to Ashes |QID|27199| |N|Kill 3 (npc:44449), they are on horses in {Andorhal} (46.89, 69.77)| |NPC|44449|
C Supporting the Troops |QID|27198| |N|Kill 15 (npc:44447) in {Andorhal} (45.35, 69.06)| |NPC|44447|
T Ashes to Ashes |QID|27199| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
T Supporting the Troops |QID|27198| |N|(npc:44467) (40.08, 69.12) in {Andorhal}| |NPC|44467|
A The Depravity of the Forsaken |QID|27205| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
T The Depravity of the Forsaken |QID|27205| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
A Val'kyr Incursion |QID|27201| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
A Brother Against Brother |QID|27202| |N|(npc:45165) (39.84, 69.66) in {Andorhal}| |NPC|45165|
C Val'kyr Incursion |QID|27201| |N|Kill 9 (npc:45239) in {Andorhal} (45.65, 69.44)| |NPC|45239|
C Brother Against Brother |QID|27202| |N|Kill 20 (npc:45241) in {Andorhal} (45.62, 68.03)| |NPC|45241|
T Val'kyr Incursion |QID|27201| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
T Brother Against Brother |QID|27202| |N|(npc:45165) (39.84, 69.66) in {Andorhal}| |NPC|45165|
A Aradne |QID|27204| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
C Aradne |QID|27204| |N|Kill (npc:45235) atop the tower in {Andorhal} (40.37, 72.19)| |NPC|45235|
T Aradne |QID|27204| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
A Alas in Andorhal |QID|27206| |N|(npc:44453) (39.91, 69.52) in {Andorhal}| |NPC|44453|
T Alas in Andorhal |QID|27206| |N|(npc:10838) (42.74, 84.04) in {Chillwind Camp}| |NPC|10838|

N Guide Complete |N|Tick to continue to (guide:"23(40-60)#23(40-60)#23(40-60)")|

]]
end, {image = "westernplaguelands.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
