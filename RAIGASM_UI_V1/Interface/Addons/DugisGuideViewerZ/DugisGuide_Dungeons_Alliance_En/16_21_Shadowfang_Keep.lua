local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_16_21_Shadowfang_Keep")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "310(16-21)", "225(20-25)", "Alliance", nil, "I", nil, function()
return [[

N Level 20 Required for Class Quest |N|Shadowfang is ideal for a level 16-21 characters but the class quest that reward you with your class weapon is only available to level 20 and above, you can either skip (x) the quest for now or do this dungeon later| |PL|20|

R Stormwind City |N|Travel to {Stormwind City} (62.5, 30.1)| |Z|84| |C|Warrior, Shaman, Warlock, Rogue, Hunter, Mage, Priest, Paladin| |QID|27917|
A A Boon for the Powerful |N|(npc:461) (39.4, 84.8)| |QID|27355| |C|Warlock| |Z|84| |NPC|461|
A A Budding Young Surgeon |N|(npc:45306) (63, 34.2)| |QID|27363| |R|Worgen, NightElf| |C|Priest| |Z|84| |NPC|45306|
A Favored of Elune |N|(npc:7999) (43, 77.8)| |QID|27362| |R|Dwarf, Gnome| |C|Priest| |Z|89| |NPC|7999|
A Favored of the Light |N|(npc:376) (49.6, 44.8)| |QID|27361| |R|Draenei, Human| |C|Priest| |Z|84| |NPC|376|
A A Fitting Weapon |N|(npc:914) (79.4, 69)| |QID|27337| |C|Warrior| |Z|84| |NPC|914|
A A Royal Reward |N|(npc:13283) (79.6, 61.2)| |QID|27351| |C|Rogue| |Z|84| |NPC|13283|
A A Well-Earned Reward |N|(npc:44247) (79, 71)| |QID|27344| |C|Hunter| |Z|84| |NPC|44247|
A Blessings of the Elements |N|(npc:20407) (67.4, 89.2)| |QID|27353| |C|Shaman| |NPC|20407|
A Mastering the Arcane |N|(npc:331) (49.2, 87.6)| |QID|27354| |C|Mage| |Z|84| |NPC|331|
A The Hand of the Light |N|(npc:928) (52.6, 45)| |C|Paladin| |QID|27343| |Z|84| |NPC|928|

R Moonglade |N|Use your Teleport spell to travel to {Moonglade} (52.4, 40.5)| |QID|27356| |Z|80| |C|Druid|
A The Circle's Future |N|(npc:12042) (52.4, 40.4)| |QID|27356| |C|Druid| |Z|80| |NPC|12042|

R Shadowfang Keep |N|Queue/Zone into {Shadowfang Keep} in {Silverpine Forest} (64.8, 58.6)| |I| |QID|27968| |Z|310| |F|310| |WR|
N As you go... |AYG|27974| |N|Collect 5 crates of (item:60872) throughout the instance| |QID|27337| |T| |C|Warrior| |OBJ|6459|
N As you go... |AYG|27974| |N|Collect 5 crates of (item:60872) throughout the instance| |QID|27343| |T| |C|Paladin| |OBJ|6459|
N As you go... |AYG|27974| |N|Collect 5 crates of (item:60872) throughout the instance| |QID|27351| |T| |C|Rogue| |OBJ|6459|
A Sniffing Them Out |N|(npc:47006) (64.8, 58.6)| |QID|27917| |Z|310| |NPC|47006|
K (npc:46962) |N|Kill (npc:46962) (71.3, 53.9) (60.6, 46.2) (58.4, 64.4) (67.6, 72.8), he's the first boss| |SID|24774| |Z|310| |NPC|46962|
C Sniffing Them Out |N|Kill (npc:46962) (71.3, 53.9) (60.6, 46.2) (58.4, 64.4) (67.6, 72.8), he's the first boss| |QID|27917| |Z|310| |NPC|46962| |OBJ|6459|
T Sniffing Them Out |N|(npc:47006) (66.6, 72.6)| |QID|27917| |Z|310| |NPC|47006|
A Armored to the Teeth |N|(npc:47006) (66.6, 72.6)| |QID|27920| |Z|310| |NPC|47006|
N (item:60874) |N|Collect 5 (item:60874) from Giests and (npc:47134) at the entrance (67.8, 49.8)| |QID|27337.3| |T| |Z|310| |C|Warrior| |NPC|47134, 47131|
N (item:60874) |N|Collect 5 (item:60874) from Giests and (npc:47134) at the entrance (67.8, 49.8)| |QID|27343.3| |T| |Z|310| |C|Paladin| |NPC|47134, 47131|
N (item:60874) |N|Collect 5 (item:60874) from Giests and (npc:47134) at the entrance (67.8, 49.8)| |QID|27404.3| |T| |Z|310| |C|Druid| |NPC|47134, 47131|
N (item:60874) |N|Collect 5 (item:60874) from Giests and (npc:47134) at the entrance (67.8, 49.8)| |QID|27351.3| |T| |Z|310| |C|Rogue| |NPC|47134, 47131|
N (item:60874) |N|Collect 5 (item:60874) from Giests and (npc:47134) at the entrance (67.8, 49.8)| |QID|27344.3| |T| |Z|310| |C|Hunter| |NPC|47134, 47131|

R Dining Hall |SID|24779| |N|Go to the Dining Hall (56.3, 66.4) (38.72, 38.89) (35.4, 39.8)| |Z|310| |F|311|
K (npc:3887) |SID|24779| |N|Kill (npc:3887) (31.13, 72.52)| |Z|311| |NPC|3887|
N (item:60878) |N|Collect (item:60878) from (npc:3887) (31, 73)| |QID|27354.1| |T| |Z|311| |C|Mage| |NPC|3887|
N (item:60885) |N|Collect the (item:60885) from (npc:3887) (31, 73)| |QID|27337.1| |T| |Z|311| |C|Warrior| |NPC|3887|
N (item:60875) |N|Collect 5 (item:60875) from the ghosts found primarily in (npc:3887)'s room (33, 64)| |QID|27353.3| |T| |Z|311| |C|Shaman| |NPC|3875, 47231|
N (item:60875) |N|Collect 5 (item:60875) from the ghosts found primarily in (npc:3887)'s room (33, 64)| |QID|27354.3| |T| |Z|311| |C|Mage| |NPC|3875, 47231|
N (item:60875) |N|Collect 5 (item:60875) from the ghosts found primarily in (npc:3887)'s room (33, 64)| |QID|27363.3| |T| |Z|311| |R|Worgen, NightElf| |C|Priest| |NPC|3875, 47231|
N (item:60875) |N|Collect 5 (item:60875) from the ghosts found primarily in (npc:3887)'s room (33, 64)| |QID|27362.3| |T| |Z|311| |R|Dwarf, Gnome| |C|Priest| |NPC|3875, 47231|
N (item:60875) |N|Collect 5 (item:60875) from the ghosts found primarily in (npc:3887)'s room (33, 64)| |QID|27361.3| |T| |Z|311| |R|Draenei, Human| |C|Priest| |NPC|3875, 47231|
N (item:60875) |N|Collect 5 (item:60875) from the ghosts found primarily in (npc:3887)'s room (33, 64)| |QID|27355.3| |T| |Z|311| |C|Warlock| |NPC|3875, 47231|
N (item:60871) |N|Collect 5 bundles of (item:60871) A good place to find these is in the kitchen (49.4, 24.4)| |QID|27404.2| |T| |Z|311| |C|Druid| |OBJ|289|
N (item:60871) |N|Collect 5 bundles of (item:60871) A good place to find these is in the kitchen (49.4, 24.4)| |QID|27344.2| |T| |Z|311| |C|Hunter| |OBJ|289|
N (item:60871) |N|Collect 5 bundles of (item:60871) A good place to find these is in the kitchen (49.4, 24.4)| |QID|27354.2| |T| |Z|311| |C|Mage| |OBJ|289|
N (item:60871) |N|Collect 5 bundles of (item:60871) A good place to find these is in the kitchen (49.4, 24.4)| |QID|27363.2| |T| |Z|311| |R|Worgen, NightElf| |C|Priest| |OBJ|289|
N (item:60871) |N|Collect 5 bundles of (item:60871) A good place to find these is in the kitchen (49.4, 24.4)| |QID|27361.2| |T| |Z|311| |R|Draenei, Human| |C|Priest| |OBJ|289|
N (item:60871) |N|Collect 5 bundles of (item:60871) A good place to find these is in the kitchen (49.4, 24.4)| |QID|27362.2| |T| |Z|311| |R|Dwarf, Gnome| |C|Priest| |OBJ|289|

R The Court Yard |SID|24780| |N|Go to the Court Yard (25.7, 92.2)| |Z|311| |F|310|
K (npc:4278) |SID|24780| |N|Kill (npc:4278) (20, 92.8) (27.7, 60.3)| |Z|310| |NPC|4278|
N (item:60880) |N|Collect (item:60880) from (npc:4278) (28, 61)| |QID|27351.1| |T| |Z|310| |C|Rogue| |NPC|4278|
N (item:60879) |N|Collect the (item:60879) from (npc:4278) (28, 61)| |QID|27361.1| |T| |Z|310| |R|Draenei, Human| |C|Priest| |NPC|4278|
N (item:60879) |N|Collect the (item:60879) from (npc:4278) (28, 61)| |QID|27363.1| |T| |Z|310| |R|Worgen, NightElf| |C|Priest| |NPC|4278|
N (item:60879) |N|Collect the (item:60879) from (npc:4278) (28, 61)| |QID|27343.1| |T| |Z|310| |C|Paladin| |NPC|4278|
N (item:60879) |N|Collect the (item:60879) from (npc:4278) (28, 61)| |QID|27362.1| |T| |Z|310| |R|Dwarf, Gnome| |C|Priest| |NPC|4278|

R The Wall Walk |SID|24775| |N|Go outside to The Wall Walk (32.41, 71.23) (36, 64.6)| |Z|310| |F|316|
T Armored to the Teeth |N|(npc:47006) (49.02, 83.07)| |QID|27920| |Z|316| |NPC|47006|
A Fighting Tooth and Claw |N|(npc:47006) (49.02, 83.07)| |QID|27921| |Z|316| |NPC|47006|

R The Vacant Dent |SID|24775| |N|Go to the Vacant Dent (58, 88.1) (68.3, 81.1) (72.6, 63.6) (45.3, 40.5) (47.0, 20.0) (44.49, 30.64)| |Z|316| |F|312|

R Lower Observatory |SID|24775| |N|Go to Lower Observatory (44.9, 61.1) (55.5, 19.8) (65.1, 34.7) (52.3, 87.9)| |Z|312| |F|313|
K (npc:46963) |SID|24775| |N|Kill (npc:46963) in {Lower Observatory} (60.25, 57.04)| |Z|313| |NPC|46963|
C Fighting Tooth and Claw |N|Kill (npc:46963) in the Lower Observatory (60.25, 57.04)| |QID|27921| |Z|313| |NPC|46963|
N (item:60881) |N|Collect (item:60881) from (npc:46963) (54, 53), the fourth boss| |QID|27353.1| |T| |Z|313| |C|Shaman| |NPC|46963|
N (item:60873) |N|Find the (item:60873) in the same room as Lord Walden, on a chair to the right of the door (61.5, 46.2)| |QID|27353.2| |T| |Z|313| |C|Shaman| |OBJ|9901|
N (item:60873) |N|Find the (item:60873) in the same room as Lord Walden, on a chair to the right of the door (61.5, 46.2)| |QID|27355.2| |T| |Z|313| |C|Warlock| |OBJ|9901|
N (item:60876) |N|Collect (item:60876) from (npc:46963) (54, 53), the fourth boss| |QID|27404.1| |T| |Z|313| |C|Druid| |NPC|46963|
T Fighting Tooth and Claw |N|(npc:47006) (60.22, 40.91)| |QID|27921| |Z|313| |NPC|47006|
A Fury of the Pack |N|(npc:47006) (60.22, 40.91)| |QID|27968| |Z|313| |NPC|47006|

R Upper Observatory |SID|18525| |N|Go to Upper Observatory (60.1, 32.4) (38.2, 36.5) (38.51, 65.23)| |Z|313| |F|314|

R Lord Godfrey's Chamber |SID|18525| |N|Go to Lord Godfrey's Chamber (48.9, 76.1) (44.5, 50.4) (60.3, 32.2) (46.7, 28.6) (37, 39.6) (33.5, 53.8) (62.9, 89.4)| |Z|314| |F|315|
K (npc:46964) |N|Kill (npc:46964) in his Chamber (67.6, 32.7), the final boss| |SID|18525| |Z|315| |NPC|46964|
C Fury of the Pack |N|Kill (npc:46964) in his Chamber (67.6, 32.7), the final boss| |QID|27968| |Z|315| |NPC|46964|
N (item:60877) |N|Collect (item:60877) from the final boss, (npc:46964) (65, 22)| |QID|27344.1| |T| |Z|315| |C|Hunter| |NPC|46964|
N (item:60882) |N|Collect the (item:60882) from the final boss, (npc:46964) (65, 22)| |QID|27355.1| |T| |Z|315| |C|Warlock| |NPC|46964|
T Fury of the Pack |N|(npc:47006) (58.98, 52.68)| |QID|27968| |Z|315| |NPC|47006|
N (item:60872) |N|Collect 5 crates of (item:60872) throughout the instance| |QID|27337.2| |T| |C|Warrior| |OBJ|6459|
N (item:60872) |N|Collect 5 crates of (item:60872) throughout the instance| |QID|27343.2| |T| |C|Paladin| |OBJ|6459|
N (item:60872) |N|Collect 5 crates of (item:60872) throughout the instance| |QID|27351.2| |T| |C|Rogue| |OBJ|6459|

R Stormwind City |N|Travel to {Stormwind City}| |Z|84| |C|Warrior, Shaman, Warlock, Rogue, Hunter, Mage, Priest, Paladin|
T A Boon for the Powerful |N|(npc:1317) (53, 74.2)| |QID|27355| |C|Warlock| |Z|84| |NPC|1317|
T A Budding Young Surgeon |N|(npc:1317) (53, 74.2)| |QID|27363| |R|Worgen, NightElf| |C|Priest| |Z|84| |NPC|1317|
T A Fitting Weapon |N|(npc:5511) (63.4, 37.2)| |QID|27337| |C|Warrior| |Z|84| |NPC|5511|
T A Royal Reward |N|(npc:5511) (63.4, 37.2)| |QID|27351| |C|Rogue| |Z|84| |NPC|5511|
T A Well-Earned Reward |N|(npc:1298) (58.6, 69)| |QID|27344| |C|Hunter| |Z|84| |NPC|1298|
T Blessings of the Elements |N|(npc:5511) (63.4, 37.2)| |QID|27353| |C|Shaman| |Z|84| |NPC|5511|
T Favored of Elune |N|(npc:1317) (53, 74.2)| |QID|27362| |R|Dwarf, Gnome| |C|Priest| |Z|84| |NPC|1317|
T Favored of the Light |N|(npc:1317) (53, 74.2)| |QID|27361| |R|Draenei, Human| |C|Priest| |Z|84| |NPC|1317|
T Mastering the Arcane |N|(npc:1317) (53, 74.2)| |QID|27354| |C|Mage| |Z|84| |NPC|1317|
T The Hand of the Light |N|(npc:5511) (63.4, 37.2)| |C|Paladin| |QID|27343| |Z|84| |NPC|5511|

R Moonglade |N|Use your Teleport spell to travel to {Moonglade}| |Z|80| |C|Druid|
T The Circle's Future |N|(npc:12029) (53.2, 42.6)| |QID|27356| |C|Druid| |Z|80| |NPC|12029|

N Guide Complete 
 
]]
end)	end
	
	function Guide:Unload()
	end
end
