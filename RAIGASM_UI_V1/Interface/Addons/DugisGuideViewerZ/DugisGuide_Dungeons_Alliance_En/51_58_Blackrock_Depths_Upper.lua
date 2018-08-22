local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_51_58_Blackrock_Depths_Upper")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "242(51-58 Upper City)", nil, "Alliance", nil, "I", nil, function()
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


--[[ Quest guide

R Stormwind City |N|Travel to {Stormwind City}(49.1, 71)| |Z|84| |C|Warrior, Shaman, Warlock, Rogue, Hunter, Mage, Priest, Paladin| |QID|27579|
A A Dangerous Alliance |N|(npc:914) (79.8, 69.5)| |QID|28393| |Z|84| |C|Warrior| |NPC|914|
A Slaves of the Firelord |N|(npc:20407) (67.5, 89.6)| |Z|84| |QID|28401| |C|Shaman| |NPC|20407|
A Stones of Binding |N|(npc:461) (39.4, 84.8)| |QID|28399| |C|Warlock| |Z|84| |NPC|461|
A The Dark Iron Army |N|(npc:13283) (79.6, 61.2)| |QID|28406| |C|Rogue| |Z|84| |NPC|13283|
A The Golem Lord's Creations |N|(npc:44247) (79.1, 71)| |QID|28394| |Z|84| |C|Hunter| |NPC|44247|
A The Pyromancer's Grimoire |N|(npc:331) (49.2, 87.6)| |QID|28398| |C|Mage| |Z|84| |NPC|331|
A Twilight Scheming |N|(npc:376) (49.7, 44.9)| |QID|28328| |Z|84| |C|Priest| |NPC|376|
A Weapons of Darkness |N|(npc:928) (52.7, 45.1)| |QID|28405| |Z|84| |C|Paladin| |NPC|928|

R Moonglade |N|Use your Teleport spell to travel to {Moonglade} (52.4, 40.5)| |QID|28343| |Z|80| |C|Druid|
A The Breath of Cenarius |N|(npc:12042) (52.4, 40.5)| |QID|28343| |Z|80| |C|Druid| |NPC|12042|

R Blackrock Depths Upper City |N|Queue/Zone into {Blackrock Depths} Upper City (36.6, 74.8)| |I| |QID|27573| |F|242| |WR|
A Infiltrating Shadowforge City |N|(npc:45891) (36.6, 74.8)| |QID|27568| |Z|242| |NPC|45891|
A The Sealed Gate |N|(npc:45849) (37.2, 79.9)| |QID|27603| |Z|242| |NPC|45849|
N As you go... |AYG| |N|Collect 5 (item:64313) from the Anvilrage dwarves in {Blackrock Depths} for your class quest| |QID|28405| |C|Paladin| |Z|242| |NPC|24819|
C The Sealed Gate |N|Kill Bael'gar (24.1, 51.7)| |QID|27603| |Z|242| |NPC|9016|
N 5 (item:64313) |N|Collect 5 (item:64313) from the Anvilrage dwarves in {Blackrock Depths} (39.7, 56.6)| |L|64313 5| |T| |QID|28405| |C|Paladin| |Z|242| |NPC|24819|
C Weapons of Darkness |N|Break 5 (item:64313) over the Black Anvil (56.6, 31.2) in {Shadowforge City}| |QID|28405| |C|Paladin| |U|64313| |Z|242|

T Infiltrating Shadowforge City |N|(npc:45894) (41.5, 93.2)| |QID|27568| |Z|242| |NPC|45894|
A Dark Iron Tacticians |N|(npc:45820) (40.97, 67.25)| |QID|27569| |Z|242| |NPC|45820|

R East Garrison |N|Travel to {East Garrison} (40.81, 66.70)| |QID|27569| |Z|242| |F|243|
K (npc:9024) |N|Kill (npc:9024) (54.3, 96.4) in {Blackrock Depths} to collect the (item:63469)| |QID|28343.2| |C|Druid| |Z|243| |NPC|9024|
K (npc:9024) |N|Kill (npc:9024) (54.3, 96.4) in {Blackrock Depths} to collect the (item:64305)| |QID|28398.2| |C|Mage| |Z|243| |NPC|9024|
N Close 3 Elemental Gate |N|Then use (item:63469) to close 3 Elemental Gates, which are all in Loregrain's hallway (56.7, 83.6)| |QID|28343.1| |C|Druid| |Z|243| |OBJ|9904|
K 6 (npc:8913)|N|Kill 6 (npc:8913) (55.4, 94.4)| |QID|28398.1| |C|Mage| |Z|243| |NPC|8913|

C Twilight Scheming |N|Use the (item:63428) to destroy 8 copies of The Twilight Creed in the Domicile of {Blackrock Depths} (55, 69)| |QID|28328| |C|Priest| |U|63428| |Z|243| |OBJ|10196|

N As you go... |AYG| |N|Use the (item:64341) to contaminate 6 Grain Rations found in the {West Garrison} or {East Garrison}| |QID|28406| |C|Rogue| |U|64341| |Z|243| |OBJ|6484|
N As you go... |AYG| |N|Collect 5 (item:64304) from the golems in the Manufactory of {Blackrock Depths}| |C|Hunter| |QID|28394| |Z|243| |NPC|8906, 8907|
N As you go... |AYG| |N|Collect 6 (item:64308) from {Blackrock Depths}. The stones are in {Shadowforge City}, the Domicile, the {Shrine of Thaurissan}, the {East Garrison} and the {West Garrison}| |QID|28399| |C|Warlock| |Z|243| |OBJ|2650|
N As you go... |AYG| |N|Kill 6 (npc:8909), (npc:8909) Destroyers, or Blazing (npc:8909) in {Blackrock Depths}. Then use the (item:64312) on the corpses| |QID|28401| |C|Shaman| |U|64312| |Z|243| |NPC|8909, 8911, 8910|
K (npc:9033) |N|Kill (npc:9033), to reach him you have to unlock the Shadowforge lock in {East Garrison}, looks like a giant Cog (44.5, 86.6) (47.5, 81.3) (42, 73.2) (38.6, 76.3) (36.6, 84)| |QID|27569.1| |Z|243| |NPC|9033|
C A Dangerous Alliance |N|Kill 6 (npc:8911) found scattered throughout the instance and (npc:9033) (36.6, 84) to collect the (item:64302)| |QID|28393| |C|Warrior| |Z|243| |NPC|8911, 9033|
K (npc:8983) |N|Kill (npc:8983) (36.8, 66.0)| |QID|27569.2| |Z|243| |NPC|8983|
C The Golem Lord's Creations |N|Collect 5 (item:64304) from the golems in the Manufactory of {Blackrock Depths} (37, 71). Kill (npc:8983) (36.9, 65.4) to collect the (item:64303)| |QID|28394| |C|Hunter| |Z|243| |NPC|8906, 8907, 8983|
C Slaves of the Firelord |N|Kill 6 (npc:8909), (npc:8909) Destroyers, or Blazing (npc:8909) in {Blackrock Depths}. Then use the (item:64312) on the corpses| |QID|28401| |C|Shaman| |U|64312| |Z|243| |NPC|8909, 8911, 8910|
T Dark Iron Tacticians |N|(npc:45888) (46.8, 65.9)| |QID|27569| |Z|243| |NPC|45888|
A The Grim Guzzler |N|(npc:45888) (46.8, 65.9)| |QID|27571| |Z|243| |NPC|45888|
C The Dark Iron Army |N|Use the (item:64341) to contaminate 6 Grain Rations found in the {West Garrison} or {East Garrison} of {Blackrock Depths}| |QID|28406| |C|Rogue| |U|64341| |Z|243| |OBJ|6484|
C Stones of Binding |N|Collect 6 (item:64308) from {Blackrock Depths}. The stones are in {Shadowforge City}, the Domicile, the {Shrine of Thaurissan}, the {East Garrison} and the {West Garrison}. They look like big tall floating things| |QID|28399| |C|Warlock| |Z|243| |OBJ|2650|
K (npc:9499) |QID|27571.2| |N|Kill (npc:9499) (50.11, 61.10)| |Z|243| |NPC|9499|
K (npc:9543) |QID|27571.3| |N|Kill (npc:9543) (50.11, 61.10)| |Z|243| |NPC|9543|
K (npc:9537) |QID|27571.1| |N|Destroy 3 kegs to summon and kill (npc:9537) (48.12, 57.97)| |Z|243| |NPC|9537|
T The Grim Guzzler |N|(npc:45899) (50.9, 52.8)| |QID|27571| |Z|243| |NPC|45899|
A The Dark Iron Pact |N|(npc:45899) (50.9, 52.8)| |QID|27573| |Z|243| |NPC|45899|
K (npc:9156) |N|Kill (npc:9156) (53.8, 48.9)| |QID|27573.1| |Z|243| |NPC|9156|
K (npc:9039) |N|Kill (npc:9039) (48.9, 40) (51.5, 33.9) (49.4, 30) (54.6, 23.6), part of The Seven| |QID|27573.2| |Z|243| |NPC|9039|
T The Dark Iron Pact |N|(npc:45890) (58.1, 22.5)| |QID|27573| |Z|243| |NPC|45890|
A Morgan's Fruition |N|(npc:45890) (58.1, 22.5)| |QID|27578| |Z|243| |NPC|45890|
C Morgan's Fruition |N|Kill (npc:9019) (73.8, 11.6) (91, 12). The doors across the Lyceum will only open once you've lit the braziers with torches from the flamekeepers| |QID|27578| |Z|243| |NPC|9019|
T Morgan's Fruition |N|(npc:45890) (58.1, 22.5) at the entrance| |QID|27578| |Z|243| |NPC|45890|
T The Sealed Gate |N|(npc:45849) (37.2, 79.9) at the entrance| |QID|27603| |Z|243| |NPC|45849|

R Stormwind City |N|Travel to {Stormwind City}(49.1, 71)| |Z|84| |C|Warrior, Shaman, Warlock, Rogue, Hunter, Mage, Priest, Paladin|
T Weapons of Darkness |N|(npc:23128) (49.2, 71.2)| |QID|28405| |C|Paladin| |Z|85| |NPC|23128|

T Weapons of Darkness |N|(npc:928) (52.7, 45.1)| |QID|28405| |Z|84| |C|Paladin| |NPC|928|
T Twilight Scheming |N|(npc:376) (49.7, 44.9)| |QID|28328| |Z|84| |C|Priest| |NPC|376|
T A Dangerous Alliance |N|(npc:914) (79.8, 69.5)| |QID|28393| |Z|84| |C|Warrior| |NPC|914|
T Stones of Binding |N|(npc:461) (39.4, 84.8)| |QID|28399| |C|Warlock| |Z|84| |NPC|461|
T The Pyromancer's Grimoire |N|(npc:331) (49.2, 87.6)| |QID|28398| |C|Mage| |Z|84| |NPC|331|
T The Dark Iron Army |N|(npc:13283) (79.6, 61.2)| |QID|28406| |C|Rogue| |Z|84| |NPC|13283|
T The Golem Lord's Creations |N|(npc:44247) (79.1, 71)| |QID|28394| |Z|84| |C|Hunter| |NPC|44247|
T Slaves of the Firelord |N|(npc:20407) (67.5, 89.6)| |Z|84| |QID|28401| |C|Shaman| |NPC|20407|

R Moonglade |N|Use your Teleport spell to travel to {Moonglade} (52.4, 40.5)| |Z|80| |C|Druid|
T The Breath of Cenarius |N|(npc:12042) (52.4, 40.5)| |QID|28343| |Z|80| |C|Druid| |NPC|12042|

N Guide Complete 

]]