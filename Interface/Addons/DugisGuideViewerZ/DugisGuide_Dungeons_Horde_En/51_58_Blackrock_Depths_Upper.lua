local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_51_58_Blackrock_Depths_Upper")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "242(51-58 Upper City)", "347(59-62)", "Horde", nil, "I", nil, function()
return [[

R Blackrock Depths Upper City |N|Queue/Zone into {Blackrock Depths} Upper City (57.5, 27.4)| |I| |F|242| 
R Chamber of Enchantment |N|Travel to {Chamber of Enchantment} (53.36, 26.46)| |Z|242| |F|243|
K (npc:9156) |SID|25077| |N|Kill (npc:9156) (53.8, 48.5)| |Z|243| |NPC|9156|
K (npc:9039) |SID|25078| |N|Speak to (npc:9039) and complete the Trial of Seven (56.6, 23.5)| |Z|243| |NPC|9039|
K (npc:9938) |SID|25079| |N|Kill (npc:9938) (79.6, 11.8)| |Z|243| |NPC|9938|
K (npc:9019) |SID|3266| |N|Kill (npc:9019) (90.9, 11.8)| |Z|243| |NPC|9019|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end

--[[Quest guide



R Orgrimmar |N|Travel to {Orgrimmar} (49.1, 71)| |Z|85| |C|Warrior, Shaman, Warlock, Rogue, Hunter, Mage, Priest, Paladin| |QID|27579|
A A Dangerous Alliance |N|(npc:3353) (73.7, 45.6)| |QID|28457| |Z|85| |C|Warrior| |NPC|3353|
A Slaves of the Firelord |N|(npc:3344) (39, 47.5)| |Z|85| |QID|28465| |C|Shaman| |NPC|3344|
A Stones of Binding |N|(npc:3326) (49, 55.3)| |QID|28459| |Z|85| |C|Warlock| |NPC|3326|
A The Dark Iron Army |N|(npc:47233) (44.7, 61.4)| |QID|28463| |Z|85| |C|Rogue| |NPC|47233|
A The Golem Lord's Creations |N|(npc:3352) (64, 32.8)| |QID|28461| |Z|85| |C|Hunter| |NPC|3352|
A The Pyromancer's Grimoire |N|(npc:47246) (48.5, 62.7)| |QID|28458| |Z|85| |C|Mage| |NPC|47246|
A Weapons of Darkness |N|(npc:44725) (45.2, 53.4)| |QID|28466| |Z|85| |C|Paladin| |R|Tauren| |NPC|44725|
A Weapons of Darkness |N|(npc:23128) (49.2, 71.2)| |QID|28473| |Z|85| |C|Paladin| |R|BloodElf| |NPC|23128|
A Twilight Scheming |N|(npc:45339) (48.2, 72.8)| |QID|28474| |Z|85| |C|Priest| |R|Scourge, Undead| |NPC|45339|
A Twilight Scheming |N|(npc:45337) (49.1, 71)| |QID|28475| |Z|85| |C|Priest| |R|BloodElf| |NPC|45337|
A Twilight Scheming |N|(npc:44735) (45.6, 53.6)| |QID|28476| |Z|85| |C|Priest| |R|Tauren| |NPC|44735|
A Twilight Scheming |N|(npc:45137) (35.4, 69.2)| |QID|28477| |Z|85| |C|Priest| |R|Troll| |NPC|45137|
A Twilight Scheming |N|(npc:45347) (37.9, 87.4)| |QID|28478| |Z|85| |C|Priest| |R|Goblin| |NPC|45347|

R Moonglade |N|Use your Teleport spell to travel to {Moonglade} (52.4, 40.5)| |QID|28343| |Z|80| |C|Druid|
A The Breath of Cenarius |N|(npc:12042) (52.4, 40.5)| |QID|28343| |Z|80| |C|Druid| |NPC|12042|

R Blackrock Depths Upper City |N|Queue/Zone into {Blackrock Depths} Upper City (36.6, 74.9)| |I| |QID|27593| |F|242| |WR|
A Infiltrating Shadowforge City |N|(npc:45839) (36.6, 74.9)| |QID|27582| |Z|242| |NPC|45839|
A The Sealed Gate |N|(npc:45849) (37.2, 79.9)| |QID|27603| |Z|242| |NPC|45849|
N As you go... |AYG|27603| |N|Collect 5 (item:64313) from the (npc:24819) in {Blackrock Depths}, for your class quest| |QID|28466| |C|Paladin| |R|Tauren| |Z|242| |NPC|24819|
N As you go... |AYG|27603| |N|Collect 5 (item:64313) from the (npc:24819) in {Blackrock Depths}, for your class quest| |QID|28473| |C|Paladin| |R|BloodElf| |Z|242| |NPC|24819|
C The Sealed Gate |N|Kill Bael'gar (24.1, 51.7)| |QID|27603| |Z|242| |NPC|9016|
N (item:64313) |N|Collect 5 (item:64313) from the Anvilrage dwarves in {Blackrock Depths} (39.7, 56.6)| |L|64313 5| |T| |QID|28466| |C|Paladin| |R|Tauren| |Z|242| |NPC|24819|
N (item:64313) |N|Collect 5 (item:64313) from the Anvilrage dwarves in {Blackrock Depths} (39.7, 56.6)| |L|64313 5| |T| |QID|28473| |C|Paladin| |R|BloodElf| |Z|242| |NPC|24819|
C Weapons of Darkness |N|Break 5 (item:64313) over the Black Anvil (56.6, 31.2) in {Shadowforge City}| |QID|28466| |C|Paladin| |R|Tauren| |U|64313| |Z|242|
C Weapons of Darkness |N|Break 5 (item:64313) over the Black Anvil (56.6, 31.2) in {Shadowforge City}| |QID|28473| |C|Paladin| |R|BloodElf| |U|64313| |Z|242|

T Infiltrating Shadowforge City |N|(npc:45820) (35.6, 65.2) (40.97, 67.25)| |QID|27582| |Z|242| |NPC|45820|
A The 109th Division |N|(npc:45820) (40.97, 67.25)| |QID|27585| |Z|242| |NPC|45820|

R East Garrison |N|Travel to {East Garrison} (40.81, 66.70)| |QID|27585| |Z|242| |F|243|
K (npc:9024) |N|Kill (npc:9024) (54.3, 96.4) in {Blackrock Depths} to collect the (item:63469)| |QID|28343.2| |C|Druid| |Z|243| |NPC|9024|
K (npc:9024) |N|Kill (npc:9024) (54.3, 96.4) in {Blackrock Depths} to collect the (item:64305)| |QID|28458.2| |C|Mage| |Z|243| |NPC|9024|
N Close 3 Elemental Gate |N|Then use (item:63469) to close 3 Elemental Gates, which are all in Loregrain's hallway (56.7, 83.6)| |QID|28343.1| |C|Druid| |Z|243| |OBJ|9904|
K (npc:8913)|N|Kill 6 (npc:8913) (55.4, 94.4)| |QID|28458.1| |C|Mage| |Z|243| |NPC|8913|

C Twilight Scheming |N|Use the (item:63428) to destroy 8 copies of The Twilight Creed in the Domicile of {Blackrock Depths} (55, 69)| |QID|28476| |U|63428| |Z|85| |C|Priest| |R|Tauren| |Z|243| |OBJ|10196|
C Twilight Scheming |N|Use the (item:63428) to destroy 8 copies of The Twilight Creed in the Domicile of {Blackrock Depths} (55, 69)| |QID|28474| |C|Priest| |R|Scourge, Undead| |U|63428| |Z|243| |OBJ|10196|
C Twilight Scheming |N|Use the (item:63428) to destroy 8 copies of The Twilight Creed in the Domicile of {Blackrock Depths} (55, 69)| |QID|28475| |C|Priest| |R|BloodElf| |U|63428| |Z|243| |OBJ|10196|
C Twilight Scheming |N|Use the (item:63428) to destroy 8 copies of The Twilight Creed in the Domicile of {Blackrock Depths} (55, 69)| |QID|28477| |U|63428| |C|Priest| |R|Troll| |Z|243| |OBJ|10196|
C Twilight Scheming |N|Use the (item:63428) to destroy 8 copies of The Twilight Creed in the Domicile of {Blackrock Depths} (55, 69)| |QID|28478| |U|63428| |C|Priest| |R|Goblin| |Z|243| |OBJ|10196|

N As you go... |AYG|27593| |N|Use the (item:64341) to contaminate 6 Grain Rations found in the {West Garrison} or {East Garrison}| |QID|28463| |C|Rogue| |U|64341| |Z|243| |OBJ|6484|
N As you go... |AYG|27593| |N|Collect 5 (item:64304) from the golems in the Manufactory of {Blackrock Depths}| |C|Hunter| |QID|28461| |Z|243| |NPC|8906, 8907|
N As you go... |AYG|27593| |N|Collect 6 (item:64308) from {Blackrock Depths}. The stones are in {Shadowforge City}, the Domicile, the {Shrine of Thaurissan}, the {East Garrison} and the {West Garrison}.| |QID|28459| |C|Warlock| |Z|243| |OBJ|2650|
N As you go... |AYG|27593| |N|Kill 6 (npc:8909), (npc:8909) Destroyers, or Blazing (npc:8909) in {Blackrock Depths}, then use the (item:64312) on the corpses| |QID|28465| |C|Shaman| |U|64312| |Z|243| |NPC|8909, 8911, 8910|
K (npc:9033) |N|Kill (npc:9033), to reach him you have to unlock the Shadowforge lock in {East Garrison}, looks like a giant Cog (44.5, 86.6) (47.5, 81.3) (42, 73.2) (38.6, 76.3) (36.6, 84)| |QID|27585.1| |Z|243| |NPC|9033|
C A Dangerous Alliance |N|Kill 6 (npc:8911) found scattered throughout the instance and (npc:9033) (36.6, 84) to collect the (item:64302)| |QID|28457| |C|Warrior| |Z|243| |NPC|8911, 9033|
K (npc:8983) |N|Kill (npc:8983) (36.8, 66.0)| |QID|27585.2| |Z|243| |NPC|8983|
C The Golem Lord's Creations |N|Collect 5 (item:64304) from the golems in the Manufactory of {Blackrock Depths} (37, 71). Kill (npc:8983) (36.9, 65.4) to collect the (item:64303)| |QID|28461| |C|Hunter| |Z|243| |NPC|8906, 8907, 8983|
C Slaves of the Firelord |N|Kill 6 (npc:8909), (npc:8909) Destroyers, or Blazing (npc:8909) in {Blackrock Depths}. Then use the (item:64312) on the corpses| |QID|28465| |C|Shaman| |U|64312| |Z|243| |NPC|8909, 8911, 8910|
T The 109th Division |N|(npc:45817) (46.8, 65.9)| |QID|27585| |Z|243| |NPC|45817|
A The Grim Guzzler |N|(npc:45817) (46.8, 65.9)| |QID|27589| |Z|243| |NPC|45817|
C The Dark Iron Army |N|Use the (item:64341) to contaminate 6 Grain Rations found in the {West Garrison} or {East Garrison} of {Blackrock Depths}| |QID|28463| |C|Rogue| |U|64341| |Z|243| |OBJ|6484|
C Stones of Binding |N|Collect 6 (item:64308) from {Blackrock Depths}. The stones are in {Shadowforge City}, the Domicile, the {Shrine of Thaurissan}, the {East Garrison} and the {West Garrison}. They look like big tall floating things| |QID|28459| |C|Warlock| |Z|243| |OBJ|2650|
K (npc:9499) |QID|27589.2| |N|Kill (npc:9499) (50.11, 61.10)| |Z|243| |NPC|9499|
K (npc:9543) |QID|27589.3| |N|Kill (npc:9543) (50.11, 61.10)| |Z|243| |NPC|9543|
K (npc:9537) |QID|27589.1| |N|Destroy 3 kegs to summon and kill (npc:9537) (48.12, 57.97)| |Z|243| |NPC|9537|
T The Grim Guzzler |N|(npc:45824) (51.3, 53.2)| |QID|27589| |Z|243| |NPC|45824|
A The Dark Iron Pact |N|(npc:45824) (51.3, 53.2)| |QID|27591| |Z|243| |NPC|45824|
K (npc:9156) |N|Kill (npc:9156) (53.8, 48.9)| |QID|27591.1| |Z|243| |NPC|9156|
K (npc:9039) |N|Kill (npc:9039) (48.9, 40) (51.5, 33.9) (49.4, 30) (54.6, 23.6), part of The Seven| |QID|27591.2| |Z|243| |NPC|9039|
T The Dark Iron Pact |N|(npc:45840) (58.1, 22.5)| |QID|27591| |Z|243| |NPC|45840|
A Rebirth of the K.E.F. |N|(npc:45840) (58.1, 22.5)| |QID|27593| |Z|243| |NPC|45840|
C Rebirth of the K.E.F. |N|Kill (npc:9019) (73.8, 11.6) (91, 12). The doors across the Lyceum will only open once you've lit the braziers with torches from the flamekeepers| |QID|27593| |Z|243| |NPC|9019|
T Rebirth of the K.E.F. |N|(npc:45840) (58.1, 22.5)| |QID|27593| |Z|243| |NPC|45840|
T The Sealed Gate |N|(npc:45849) (37.2, 79.9)| |QID|27603| |Z|243| |NPC|45849|

R Orgrimmar |N|Travel to {Orgrimmar} (49.1, 71)| |Z|85| |C|Warrior, Shaman, Warlock, Rogue, Hunter, Mage, Priest, Paladin| 
T Weapons of Darkness |N|(npc:23128) (49.2, 71.2)| |QID|28473| |C|Paladin| |Z|85| |R|BloodElf| |NPC|23128|
T Weapons of Darkness |N|(npc:44725) (45.2, 53.4)| |QID|28466| |C|Paladin| |Z|85| |R|Tauren| |NPC|44725|

T Twilight Scheming |N|(npc:45339) (48.2, 72.8)| |QID|28474| |C|Priest| |R|Scourge, Undead| |Z|85| |NPC|45339|
T Twilight Scheming |N|(npc:45337) (49.1, 71)| |QID|28475| |C|Priest| |R|BloodElf| |Z|85| |NPC|45337|
T Twilight Scheming |N|(npc:45137) (35.4, 69.2)| |QID|28477| |Z|85| |C|Priest| |R|Troll| |NPC|45137|
T Twilight Scheming |N|(npc:45347) (37.9, 87.4)| |QID|28478| |Z|85| |C|Priest| |R|Goblin| |NPC|45347|
T Twilight Scheming |N|(npc:44735) (45.6, 53.6)| |QID|28476| |Z|85| |C|Priest| |R|Tauren| |NPC|44735|
T A Dangerous Alliance |N|(npc:3353) (73.7, 45.6)| |QID|28457| |Z|85| |C|Warrior| |NPC|3353|
T Stones of Binding |N|(npc:3326) (49, 55.3) OR (53.8, 36.2)| |QID|28459| |C|Warlock| |Z|85| |NPC|3326|
T The Pyromancer's Grimoire |N|(npc:47246) (51.4, 72.1) OR (48.5, 62.7)| |QID|28458| |C|Mage| |Z|85| |NPC|47246|
T The Dark Iron Army |N|(npc:47233) (33.6, 64.3) OR (44.7, 61.4)| |QID|28463| |C|Rogue| |Z|85| |NPC|47233|
T The Golem Lord's Creations |N|(npc:3352) (64, 32.8)| |QID|28461| |Z|85| |C|Hunter| |NPC|3352|
T Slaves of the Firelord |N|(npc:3344) (39, 47.5)| |Z|85| |QID|28465| |C|Shaman| |NPC|3344|

R Moonglade |N|Use your Teleport spell to travel to {Moonglade} (52.4, 40.5)| |Z|80| |C|Druid|
T The Breath of Cenarius |N|(npc:12042) (52.4, 40.5)| |QID|28343| |Z|80| |C|Druid| |NPC|12042|

N Guide Complete 

]]