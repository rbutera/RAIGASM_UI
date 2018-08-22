local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_30_35_Southern_Barrens")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "199(25-60)#199(25-60)#199(25-60)", "70(35-60)#70(35-60)#70(35-60)", "Horde", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31833| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.61, 42.74) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Woo |QID|31833| |N|Speak with (npc:65960) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.59, 39.52)| |NPC|65960| |C|Monk| |Z|379|
T Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.59, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Malaka'jin |N|Travel to {Malaka'jin} (71.13, 91.23)| |Z|65| |QID|26069|
A Nura Pathfinder |QID|26069| |N|(npc:3995) (71.13, 91.23) {Malaka'jin}| |Z|65| |NPC|3995|

R The High Road |N|Travel to {The High Road} (28.87, 10.66)| |QID|24504|
T Nura Pathfinder |QID|26069| |N|(npc:37135) (31.43, 13.29) in {The High Road}| |NPC|37135|

A Clear the High Road |QID|24504| |N|(npc:37135) (31.43, 13.27) in {The High Road}| |NPC|37135|
C Clear the High Road |QID|24504.1| |N|Kill 3 (npc:37159) (35.52, 14.75) in {The High Road}| |NPC|37159|
T Clear the High Road |QID|24504| |N|(npc:37137) (37.47, 16.98) in {The High Road}| |NPC|37137|
A Holdout at Hunter's Hill |QID|24505| |N|(npc:37137) (37.47, 16.98) in {The High Road}| |NPC|37137|
A Warriors' Redemption |QID|24512| |N|(npc:37153) (37.60, 16.66) in {The High Road}| |NPC|37153|
A Feeding the Fear |QID|25284| |N|(npc:37153) (37.60, 16.66) in {The High Road}| |NPC|37153|

R Honor's Stand |N|Use the rope next to Holgom to move in and out of {Honor's Stand} (37.37, 16.62) in {The High Road}| |WR| |V|
N 5 (item:49769) |QID|24512| |N|Collect 5 (item:49769) inside the crates around the tents (37.76, 14.19) (37.28, 13.09)| |L|49769 5| |T| |OBJ|6959|
C Warriors' Redemption |QID|24512| |N|Collect 5 crates of (item:49769) from {Honor's Stand} and re-equip 5 (npc:37167) (37.23, 14.26) in Honor's Stand| |NPC|37167|
A Eye for an Eye |QID|24513| |N|(npc:37136) (37.11, 13.96) in {Honor's Stand}| |NPC|37136|
C Eye for an Eye |QID|24513.1| |N|Kill (npc:37157) at the top of the tower and collect (item:49771) (37.11, 13.96) (37.21, 13.92) in {Honor's Stand}| |NPC|37157|
C Feeding the Fear |QID|25284.1| |N|Kill 5 (npc:37160) (37.42, 13.67) in {Honor's Stand}| |NPC|37160|
T Eye for an Eye |QID|24513| |N|(npc:37136) (37.16, 13.93) in {Honor's Stand}| |NPC|37136|

R The High Road |N|Use the rope to go to {The High Road} (37.29, 15.48)| |QID|24517| |WR| |V|
T Warriors' Redemption |QID|24512| |N|(npc:37153) (37.25, 15.45) (37.60, 16.68) in {The High Road}| |NPC|37153|
T Feeding the Fear |QID|25284| |N|(npc:37153) (37.60, 16.68) in {The High Road}| |NPC|37153|

R Hunter's Hill |N|Travel to {Hunter's Hill} (39.28, 20.03)| |QID|24517|
h Hunter's Hill |N|Set Hearth to {Hunter's Hill} (39.28, 20.03)| |QID|24517| |NPC|44270|
A Put the Fear in Them |QID|24517| |N|(npc:37154) (39.57, 19.87) in {Hunter's Hill}| |NPC|37154|
T Holdout at Hunter's Hill |QID|24505| |N|(npc:37138) (39.52, 20.27) in {Hunter's Hill}| |NPC|37138|
A Raptor Scraps |QID|24514| |N|(npc:37138) (39.52, 20.27) in {Hunter's Hill}| |NPC|37138|
A Signals in the Sky |QID|24515| |N|(npc:37138) (39.52, 20.27) in {Hunter's Hill}| |NPC|37138|
f Hunter's Hill |N|Grab the {Hunter's Hill} Flight Path (39.72, 20.34)| |QID|24518| |NPC|39340| |PL|30|
N As you go... |AYG|24518| |N|Collect 8 (item:49772) from (npc:37083) and (npc:37084)<br/><br/>And kill 8 (npc:37161)| |NPC|37083, 37084, 37161|
K (npc:37216) |QID|24517.1| |N|Kill 1 (npc:37216) (41.45, 19.66)| |NPC|37216|
N (item:49776) |QID|24518| |N|Collect (item:49776) from (npc:37216) (41.45, 19.66)| |L|49776| |T| |NPC|37216|
A The Low Road |QID|24518| |N|Use (item:49776) to accept this quest| |U|49776|
C Put the Fear in Them |QID|24517.2| |N|Kill 8 (npc:37161) (39.46, 15.01)| |NPC|37161|
C Raptor Scraps |QID|24514.1| |N|Collect 8 (item:49772) from (npc:37083) and (npc:37084) (40.67, 23.36)| |NPC|37083, 37084|

R Hunter's Hill |N|Travel to {Hunter's Hill} (39.28, 20.03)| |QID|24519|
T Raptor Scraps |QID|24514| |N|(npc:37138) (39.43, 20.38) in {Hunter's Hill}| |NPC|37138|
T Put the Fear in Them |QID|24517| |N|(npc:37154) (39.61, 19.96) in {Hunter's Hill}| |NPC|37154|
T The Low Road |QID|24518| |N|(npc:37154) (39.61, 19.96) in {Hunter's Hill}| |NPC|37154|
A Stalling the Survey |QID|24519| |N|(npc:37154) (39.61, 19.96) in {Hunter's Hill}| |NPC|37154|
C Stalling the Survey |QID|24519.1| |N|Kill (npc:37165). He patrols along the road between the hold and the jungle and has 2 assistants with him (40.90, 15.33) (42.31, 22.53) {The Great Divide}| |NPC|37165|
T Stalling the Survey |QID|24519| |N|(npc:37154) (39.59, 19.93) in {Hunter's Hill}| |NPC|37154|

R Camp Una'fe |N|Travel to {Camp Una'fe} (44.22, 33.67)| |QID|24525|
T Signals in the Sky |QID|24515| |N|(npc:11857) (44.22, 33.67) in {Camp Una'fe}| |NPC|11857|
A Keeping the Dogs at Bay |QID|24525| |N|(npc:11857) (44.22, 33.67) in {Camp Una'fe}| |NPC|11857|
A Bad to Worse |QID|24529| |N|(npc:11857) (44.22, 33.67) in {Camp Una'fe}| |NPC|11857|
A When Plants Attack |QID|24539| |N|(npc:37515) (44.29, 33.36) in {Camp Una'fe}| |NPC|37515|
C When Plants Attack |QID|24539.1| |N|Rescue 5 (npc:37487) by killing the plants that hold them (46.01, 35.09) in {The Overgrowth}| |NPC|37487|
C Keeping the Dogs at Bay |QID|24525.1| |N|Kill 6 (npc:37086) (42.54, 39.31)| |NPC|37086|
C Bad to Worse |QID|24529| |N|Kill any combination of 8 (npc:3261) or Bladewardens and Rescue 5 Taurajo Refugees from the cages (42.12, 37.36)| |NPC|37511, 3261|

R Camp Una'fe |N|Travel to {Camp Una'fe} (44.22, 33.67)| |QID|24534|
T Keeping the Dogs at Bay |QID|24525| |N|(npc:11857) (44.15, 33.72) in {Camp Una'fe}| |NPC|11857|
T Bad to Worse |QID|24529| |N|(npc:11857) (44.15, 33.72) in {Camp Una'fe}| |NPC|11857|
A Speaking Their Language |QID|24534| |N|(npc:11857) (44.15, 33.72) in {Camp Una'fe}| |NPC|11857|
T When Plants Attack |QID|24539| |N|(npc:37515) (44.31, 33.37) in {Camp Una'fe}| |NPC|37515|
A A Curious Bloom |QID|24542| |N|(npc:37515) (44.31, 33.37) in {Camp Una'fe}| |NPC|37515|
A A Family Divided |QID|24543| |N|(npc:37516) (44.46, 33.56) in {Camp Una'fe}| |NPC|37516|
C Speaking Their Language |QID|24534.1| |N|Blow the (item:49782) in the Bristleback Challenge Ring and kill (npc:37513). Once his health drops down to a certain point he will summon 10 or more boars that you must kill before he becomes kill-able (42.95, 42.13)| |U|49782| |NPC|37513|
C A Curious Bloom |QID|24542.1| |N|Collect 10 (item:49815) from Budding Flowers. They are spread out throughout the area in {The Overgrowth} (49.37, 43.29)| |OBJ|3232|

R Overgrown Camp |N|Travel to {Overgrown Camp} (50.37, 40.74)| |QID|24565|
T A Curious Bloom |QID|24542| |N|(npc:37570) (50.37, 40.74) in {Overgrown Camp}| |NPC|37570|
A Biological Intervention |QID|24565| |N|(npc:37570) (50.37, 40.70) in {Overgrown Camp}| |NPC|37570|
A Adder Subtraction |QID|24570| |N|(npc:38314) (50.32, 40.53) in {Overgrown Camp}| |NPC|38314|
A Lashvine Seeds |QID|24571| |N|(npc:38314) (50.32, 40.53) in {Overgrown Camp}| |NPC|38314|
C Adder Subtraction |QID|24570.1| |N|Collect 5 (item:49875), they are snake critters you must loot, not kill, (49.49, 40.11) in {The Overgrowth}| |NPC|37738|
C Biological Intervention |QID|24565| |N|Kill 5 (npc:37090) and 5 (npc:37091) (51.89, 38.73)| |NPC|37090, 37091|
C Lashvine Seeds |QID|24571.1| |N|Collect 4 (item:49876) from (npc:37093) (46.25, 37.76) in {The Overgrowth}| |NPC|37093|

R Camp Una'fe |N|Travel to {Camp Una'fe} (44.22, 33.67)| |QID|24574|
T Speaking Their Language |QID|24534| |N|(npc:11857) (44.23, 33.75) in {Camp Una'fe}| |NPC|11857|

R Overgrown Camp |N|Travel to {Overgrown Camp} (50.37, 40.74)| |QID|24574|
T Biological Intervention |QID|24565| |N|(npc:37570) (50.36, 40.64) in {Overgrown Camp}| |NPC|37570|
A To Harvest Chaos |QID|24574| |N|(npc:37570) (50.36, 40.64) in {Overgrown Camp}| |NPC|37570|
T Adder Subtraction |QID|24570| |N|(npc:38314) (50.32, 40.47) in {Overgrown Camp}| |NPC|38314|
T Lashvine Seeds |QID|24571| |N|(npc:38314) (50.34, 40.49) in {Overgrown Camp}| |NPC|38314|
A Sowing a Solution |QID|24566| |N|(npc:38314) (50.34, 40.49) in {Overgrown Camp}| |NPC|38314|
C Sowing a Solution |QID|24566.1| |N|Use (item:49882) on 6 (npc:37090) or (npc:37091) (51.97, 39.43) in {The Overgrowth}| |U|49882| |NPC|37090, 37091|
T Sowing a Solution |QID|24566| |N|(npc:38314) (50.31, 40.50) in {Overgrown Camp}| |NPC|38314|
C To Harvest Chaos |QID|24574| |N|Kill 5 (npc:37092) and find a (item:49883) (49.54, 40.36) in {The Overgrowth}| |NPC|37092|
T To Harvest Chaos |QID|24574| |N|(npc:37570) (50.38, 40.70) in {Overgrown Camp}| |NPC|37570|
A The Nightmare Scar |QID|24601| |N|(npc:37570) (50.38, 40.70) in {Overgrown Camp}| |NPC|37570|

C The Nightmare Scar |QID|24601.1| |N|Talk to (npc:37570) and protect him. There's about 3 waves of mobs, that are easily defeated (48.15, 38.65) in {The Nightmare Scar}| |NPC|37570|
T The Nightmare Scar |QID|24601| |N|(npc:37570) (48.15, 38.65) in {The Nightmare Scar}| |NPC|37570|
A Winnoa Pineforest |QID|24807| |N|(npc:37570) (48.15, 38.65) in {The Nightmare Scar}| |NPC|37570|

R Vendetta Point |N|Travel to {Vendetta Point} (41.63, 46.62)| |QID|24546|
T A Family Divided |QID|24543| |N|(npc:3418) (41.63, 46.62) in {Vendetta Point}| |NPC|3418|
A A Line in the Dirt |QID|24546| |N|(npc:3418) (41.63, 46.62) in {Vendetta Point}| |NPC|3418|
A Meet the New Boss |QID|24551| |N|(npc:3433) (41.70, 46.67) in {Vendetta Point}| |NPC|3433|
T Winnoa Pineforest |QID|24807| |N|(npc:37717) (41.56, 46.65) in {Vendetta Point}| |NPC|37717|
A Lion's Pride |QID|24552| |N|(npc:3387) (41.56, 47.07) in {Vendetta Point}| |NPC|3387|
f Vendetta Point |QID|24546| |N|Grab {Vendetta Point} flight path (41.56, 47.60)| |NPC|52060|
N As you go... |AYG|24552| |N|Collect 10 (item:49850) from (npc:37585)| |QID|24551|
C A Line in the Dirt |QID|24546| |N|Click on the flag and defend it from the streams of NPCs that attack (46.39, 47.18) in {Fields of Blood}| |NPC|37206, 37207, 37585|
C Lion's Pride |QID|24552.1| |N|Kill any combination of 5 (npc:37206) or (npc:37207) (41.56, 50.45) in {The Great Gate}| |NPC|37206, 37207, 37585|
R Vendetta Point |N|Travel to {Vendetta Point} (41.63, 46.62)| |QID|24546|
C Meet the New Boss |QID|24551.1| |N|Collect 10 (item:49850) from (npc:37585) (46.32, 47.23) in {Fields of Blood}| |NPC|37585|
T Meet the New Boss |QID|24551| |N|(npc:37679) (41.52, 46.86) in {Vendetta Point}| |NPC|37679|
T Lion's Pride |QID|24552| |N|(npc:3387) (41.56, 47.11) in {Vendetta Point}| |NPC|3387|
T A Line in the Dirt |QID|24546| |N|(npc:3418) (41.62, 46.60) in {Vendetta Point}| |NPC|3418|
A Siegebreaker |QID|24569| |N|(npc:37679) (41.53, 46.86) in {Vendetta Point}| |NPC|37679|
C Siegebreaker |QID|24569.1| |N|Use the (item:49874) to destroy 4 Northwatch Siege Engines (41.00, 49.42) in {The Great Gate}| |U|49874| |OBJ|7270|
T Siegebreaker |QID|24569| |N|(npc:37679) (41.52, 46.81) in {Vendetta Point}| |NPC|37679|
A Taking Back Taurajo |QID|24572| |N|(npc:37679) (41.52, 46.81) in {Vendetta Point}| |NPC|37679|
A Honoring the Dead |QID|24573| |N|(npc:37717) (41.56, 46.65) in {Vendetta Point}| |NPC|37717|

R Ruins of Taurajo |N|Travel to {Ruins of Taurajo} (44.96, 52.01)| |QID|24577|
N Eulogize Krulmoo |QID|24573.1| |N|Use the (item:49880) on Krulmoo (44.36, 50.99) {Ruins of Taurajo}| |U|49880| |NPC|37747|
N Eulogize Dranh |QID|24573.2| |N|Use the (item:49880) on Dranh (44.58, 52.10) {Ruins of Taurajo}| |U|49880| |NPC|37756|
N Eulogize Yonada |QID|24573.3| |N|Use the (item:49880) on Yonada (44.23, 52.56) {Ruins of Taurajo}| |U|49880| |NPC|37758|
N Eulogize Omusa |QID|24573.4| |N|Use the (item:49880) on Omusa (43.72, 52.29) {Ruins of Taurajo}| |U|49880| |NPC|37759|
C Taking Back Taurajo |QID|24572.1| |N|Kill 8 (npc:37743) (44.96, 52.01) {Ruins of Taurajo}| |NPC|37743|

R Vendetta Point |N|Travel to {Vendetta Point} (41.63, 46.62)| |QID|24577|
T Taking Back Taurajo |QID|24572| |N|(npc:37679) (41.53, 46.87) in {Vendetta Point}| |NPC|37679|
A Desolation Hold Inspection |QID|24577| |N|(npc:37679) (41.53, 46.87) in {Vendetta Point}| |NPC|37679|
T Honoring the Dead |QID|24573| |N|(npc:37717) (41.54, 46.66) in {Vendetta Point}| |NPC|37717|

R Desolation Hold |QID|24577.1| |N|Speak to (npc:37679). Get on the wolf and you'll be taken to {Desolation Hold} (41.53, 46.87)| |NPC|37679| |WR|
f Desolation Hold |N|Grab the {Desolation Hold} Flight Path (41.28, 70.84)| |QID|24591| |NPC|39330| |PL|30|
A Flightmare |QID|24631| |N|(npc:37909) (41.12, 70.94) in {Desolation Hold}| |NPC|37909|
A Silithissues |QID|24654| |N|(npc:37910) (41.59, 69.43) in {Desolation Hold}| |NPC|37910|
h Desolation Hold |N|Set Hearth to {Desolation Hold} (40.77, 69.35)| |QID|24591| |NPC|44276|
A Parts-is-Parts |QID|24619| |N|(npc:37908) (42.63, 70.16) in {Desolation Hold}| |NPC|37908|
T Desolation Hold Inspection |QID|24577| |N|(npc:37811) (41.69, 69.78) in {Desolation Hold}| |NPC|37811|
A Changing of the Gar'dul |QID|24591| |N|(npc:37811) (41.69, 69.78) in {Desolation Hold}| |NPC|37811|
C Changing of the Gar'dul |QID|24591| |N|Go to the top of the tower and help Warlord Bloodhilt "Relieve" Gar'dul of command (40.82, 69.18) in {Desolation Hold}| |NPC|37811|
T Changing of the Gar'dul |QID|24591| |N|{Desolation Hold} (40.81, 69.28)|
A Claim the Battle Scar |QID|24618| |N|(npc:37679) (41.58, 69.79) in {Desolation Hold}| |NPC|37679|
A Intelligence Warfare |QID|24634| |N|(npc:37679) (41.61, 69.81) in {Desolation Hold}| |NPC|37679|
C Intelligence Warfare |QID|24634.1| |N|Collect the (item:50054) from an (npc:38033). The item also drops from (npc:37924) (41.55, 68.13) in {Desolation Hold}| |NPC|38033, 37924|
N As you go... |AYG|24654| |N|Use (item:50031) on the (npc:37978), to bring them down and kill them for (qid:24631)<br/><br/>Then use (item:49948) on corpses within the {Battlescar} and collect 15 (item:49945) (45.42, 69.63)| |U|50031| |NPC|37977| |OBJ|14|
C Claim the Battle Scar |QID|24618| |N|Find the flag marker and kill 10 (npc:37923) (45.28, 69.51) in {Battlescar}| |U|50031| |NPC|37923, 37977| |OBJ|14|
C Silithissues |QID|24654.1| |N|Use the (item:50128) on the big termite mounds located outside the main walls of the fortress. Then kill 10 (npc:3252) as they emerge (43.25, 69.37) in {Desolation Hold}| |U|50128| |NPC|3252| |OBJ|14|
R Desolation Hold |N|Travel to {Desolation Hold} (41.67, 69.84)| |QID|24654|
C Flightmare |QID|24631.1| |N|Kill 5 (npc:37977). Target one of the (npc:37978) and use (item:50031) to dismount the (npc:37977) then kill him (45.42, 69.63) in {Battlescar}| |U|50031| |NPC|37978, 37977|
C Parts-is-Parts |QID|24619.1| |N|Use (item:49948) on corpses within the {Battlescar} and collect 15 (item:49945) (45.88, 68.28) in Battlescar| |U|49948| |OBJ|14|

R Desolation Hold |N|Travel to {Desolation Hold} (41.67, 69.84)| |QID|24621|
T Claim the Battle Scar |QID|24618| |N|(npc:37679) (41.67, 69.84) in {Desolation Hold}| |NPC|37679|
T Intelligence Warfare |QID|24634| |N|(npc:37679) (41.67, 69.84) in {Desolation Hold}| |NPC|37679|
A The Butcher of Taurajo |QID|24637| |N|(npc:37679) (41.67, 69.84) in {Desolation Hold}| |NPC|37679|
T Silithissues |QID|24654| |N|(npc:37910) (41.70, 69.45) in {Desolation Hold}| |NPC|37910|
A Firestone Point |QID|24667| |N|(npc:37910) (41.63, 69.39) in {Desolation Hold}| |NPC|37910|
T Flightmare |QID|24631| |N|(npc:37909) (41.13, 70.95) in {Desolation Hold}| |NPC|37909|
A Tauren Vengeance |QID|24632| |N|(npc:37909) (41.13, 70.95) in {Desolation Hold}| |NPC|37909|
T Parts-is-Parts |QID|24619| |N|(npc:37908) (42.63, 70.14) in {Desolation Hold}| |NPC|37908|
A Hearts-is-Hearts |QID|24620| |N|(npc:37908) (42.63, 70.14) in {Desolation Hold}| |NPC|37908|
C The Butcher of Taurajo |QID|24637.1| |N|Speak with (npc:38015) (48.18, 58.23), then kill (npc:38018) (47.69, 58.04) in {Fields of Blood}| |NPC|38015, 38018|
C Hearts-is-Hearts |QID|24620.1| |N|Collect an (item:49946) from (npc:37556) (49.10, 74.73)| |NPC|37556|
T Hearts-is-Hearts |QID|24620| |N|(npc:37908) (42.62, 70.18) in {Desolation Hold}| |NPC|37908|
A Smarts-is-Smarts |QID|24621| |N|(npc:37908) (42.62, 70.18) in {Desolation Hold}| |NPC|37908|
T The Butcher of Taurajo |QID|24637| |N|(npc:37679) (41.70, 69.79) in {Desolation Hold}| |NPC|37679|
C Smarts-is-Smarts |QID|24621| |N|Collect a (item:49947) from a (npc:37926). They are on horseback partolling the road outside the fort (47.22, 63.32)| |NPC|37926|
T Smarts-is-Smarts |QID|24621| |N|(npc:37908) (42.63, 70.16) in {Desolation Hold}| |NPC|37908|

R Spearhead |N|Travel to {Spearhead} (49.19, 82.35)| |QID|24684|
T Tauren Vengeance |QID|24632| |N|(npc:3341) (49.19, 82.35) in {Spearhead}| |NPC|3341|
A A Weezil in the Henhouse |QID|24684| |N|(npc:3341) (49.19, 82.35) in {Spearhead}| |NPC|3341|
C A Weezil in the Henhouse |QID|24684| |N|Kill 10 Bael'Dun Dwarves (Riflemen, Soldiers and Officers). Then find (npc:38140), he's wearing a cheese hat. He's on the first level. Just go to the right at the entrance (49.83, 86.76) {Bael'dun Keep}| |NPC|3377, 3376, 3378, 38140|
T A Weezil in the Henhouse |QID|24684| |N|(npc:38140) (50.69, 86.79) on the main floor of {Bael'dun Keep}| |NPC|38140|
A Dwarf Fortress |QID|24685| |N|(npc:38140) (50.69, 86.79) on the main floor of {Bael'dun Keep}| |NPC|38140|
C Dwarf Fortress |QID|24685| |N|Collect the (item:50223) from in the basement. Take the stairs next to the goblin to get there (50.13, 86.73) {Bael'dun Keep}| |OBJ|440|
T Dwarf Fortress |QID|24685| |N|(npc:38140) (50.72, 86.78) {Bael'dun Keep}| |NPC|38140|
A Sabotage! |QID|24747| |N|(npc:38140) (50.72, 86.78) on the main floor of {Bael'dun Keep}| |NPC|38140|
C Sabotage! |QID|24747| |N|Sabotage a (npc:38190). It's a large blue bomb, just right click it and get out of there before it explodes (50.69, 86.01) {Bael'dun Keep}| |NPC|38190|
T Sabotage! |QID|24747| |N|(npc:3341) (49.20, 82.37) in {Spearhead}| |NPC|3341|
A Next of Kin |QID|25292| |N|(npc:39697) (49.20, 82.37) in {Spearhead}| |NPC|39697|

R Firestone Point |N|Travel to {Firestone Point} (45.14, 85.27)| |QID|24824|
T Firestone Point |QID|24667| |N|(npc:37834) (45.14, 85.27) in {Firestone Point}| |NPC|37834|
A The Disturbed Earth |QID|24824| |N|(npc:37834) (45.14, 85.27) in {Firestone Point}| |NPC|37834|
A Concern for Mankrik |QID|24604| |N|(npc:37812) (45.21, 85.41) in {Firestone Point}| |NPC|37812|
T Concern for Mankrik |QID|24604| |N|(npc:37847) (44.55, 88.05)| |NPC|37847|
A Don't Stop Bereavin' |QID|24603| |N|(npc:37847) (44.55, 88.05)| |NPC|37847|
C The Disturbed Earth |QID|24824.1| |N|Collect 4 (item:50385) from (npc:37553) (48.06, 78.58)| |NPC|37553|
K Quilboars |N|Kill Quilboars (43.06, 81.45) until you get the item called (item:49932) |L|49932| |NPC|37560, 37661, 37660|
A Blood of the Barrens |QID|24606| |N|The item (item:49932) starts this quest. Drops from (npc:37560), Warfrenzies and Seers (43.06, 81.45)| |U|49932| |NPC|37560, 37661, 37660|
C Don't Stop Bereavin' |QID|24603.1| |N|Kill 13 Razormane quilboar (41.47, 84.17)| |NPC|37560, 37661, 37660|
C Blood of the Barrens |QID|24606.1| |N|Collect 6 (item:49934) from (npc:37560), Warfrenzies and Seers (42.01, 84.45)| |NPC|37560, 37661, 37660|

R Firestone Point |N|Travel to {Firestone Point} (45.14, 85.27)| |QID|24653|
T The Disturbed Earth |QID|24824| |N|(npc:37834) (45.15, 85.35) in {Firestone Point}| |NPC|37834|
T Blood of the Barrens |QID|24606| |N|(npc:37812) (45.15, 85.35) in {Firestone Point}| |NPC|37812|
A Echoes of Agamaggan |QID|24653| |N|(npc:37812) (45.15, 85.35) in {Firestone Point}| |NPC|37812|
T Don't Stop Bereavin' |QID|24603| |N|(npc:37847) (44.56, 88.00)| |NPC|37847|
A Mangletooth |QID|24608| |N|(npc:37847) (44.55, 88.04)| |NPC|37847|
C Echoes of Agamaggan |QID|24653.1| |N|Collect 3 (item:50044) found scattered among the quilboar's camps (38.07, 81.89)| |OBJ|9240|
C Mangletooth |QID|24608.1| |N|Kill (npc:37940) (37.75, 81.61)| |NPC|37940|
T Echoes of Agamaggan |QID|24653| |N|(npc:37812) (45.15, 85.52) in {Firestone Point}| |NPC|37812|
A Mahka's Plea |QID|24633| |N|(npc:37812) (45.15, 85.52) in {Firestone Point}| |NPC|37812|
T Mangletooth |QID|24608| |N|(npc:37847) (44.54, 88.02)| |NPC|37847|
C Mahka's Plea |QID|24633.1| |N|Talk to (npc:37847) (44.54, 88.02)| |NPC|37847|
T Mahka's Plea |QID|24633| |N|(npc:37812) (45.14, 85.52) in {Firestone Point}| |NPC|37812|

N Guide Complete |N|Tick to continue to (guide:"70(35-60)#70(35-60)#70(35-60)")|

]]
end, {image = "southernbarrens.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
