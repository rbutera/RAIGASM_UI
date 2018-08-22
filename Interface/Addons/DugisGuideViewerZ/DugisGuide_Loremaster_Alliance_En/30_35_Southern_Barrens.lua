local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Alliance_En_30_35_Southern_Barrens")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "199(25-60)#199(25-60)#199(25-60)", "70(35-60)#70(35-60)#70(35-60)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31833| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.61, 42.74) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Woo |QID|31833| |N|Speak with (npc:65960) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.59, 39.52)| |NPC|65960| |C|Monk| |Z|379|
T Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.59, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Southern Barrens |N|You can reach the {Southern Barrens} (29.82, 8.97) from the {Stonetalon Mountains} by traveling southeast through {Greatwood Vale}.| |QID|24862|
T Hero's Call: Southern Barrens! |QID|28550| |N|(npc:38378) (29.82, 8.97) in {Stonetalon Pass}| |O| |NPC|38378|
T All's Clear |QID|25852| |N|(npc:38378) (29.82, 8.97) in {Stonetalon Pass}| |O| |NPC|38378|
A Running the Gauntlet |QID|24862| |N|(npc:38378) (29.82, 8.97) in {Stonetalon Pass}| |NPC|38378|
A Breaking the Siege |QID|24863| |N|(npc:38378) (29.82, 8.97) in {Stonetalon Pass}| |NPC|38378|
C Breaking the Siege |QID|24863| |N|Collect 10 crates of (item:50445) scattered around the ruins (31.16, 8.95) in {Stonetalon Pass}| |OBJ|335|
C Running the Gauntlet |QID|24862| |N|Kill 8 (npc:37170) (31.47, 9.07) in {Stonetalon Pass}| |NPC|37170|
T Running the Gauntlet |QID|24862| |N|(npc:38380) (34.96, 9.56) in {Stonetalon Pass}| |NPC|38380|
T Breaking the Siege |QID|24863| |N|(npc:38380) (34.96, 9.56) in {Stonetalon Pass}| |NPC|38380|
A Futile Resistance |QID|25186| |N|(npc:38380) (34.96, 9.56) in {Stonetalon Pass}| |NPC|38380|
C Futile Resistance |QID|25186| |N|Kill (npc:38384) (35.21, 6.24) in {Stonetalon Pass}| |NPC|38384|
T Futile Resistance |QID|25186| |N|(npc:38379) (38.75, 11.46) in {Honor's Stand}| |NPC|38379|
A Survey the Destruction |QID|25191| |N|(npc:38383) (39.01, 11.45) in {Honor's Stand}| |NPC|38383|
C Survey the Destruction |QID|25191| |N|Talk to (npc:38383) (39.01, 11.45) to go on a flight that surveys the Great Divide.| |NPC|38383|

R Northwatch Hold |N|Travel to {Northwatch Hold} (68.67, 49.22)| |QID|24934|
T Survey the Destruction |QID|25191| |N|(npc:39322) (68.67, 49.22) in {Northwatch Hold}| |NPC|39322|
A The Admiral Won't Back Down |QID|25197| |N|(npc:39322) (68.67, 49.22) in {Northwatch Hold}| |NPC|39322|
T The Admiral Won't Back Down |QID|25197| |N|(npc:38619) (69.24, 49.07) in {Northwatch Hold}| |NPC|38619|
A Repel Boarders! |QID|24934| |N|(npc:38619) (69.24, 49.07) in {Northwatch Hold}| |NPC|38619|

F The Merchant Coast |N|Speak to (npc:38619) (69.24, 49.07) to fly to the Blackpool| |QID|24934| |NPC|38619|
C Repel Boarders! |QID|24934.1| |N|Speak to Admiral Aubrey (69.24, 49.07) to fly to the Blackpool and kill 6 (npc:38661) (57.47, 60.97) in {The Merchant Coast}| |NPC|38661| |Z|12|
T Repel Boarders! |QID|24934| |N|(npc:38622) (57.47, 60.97) in {The Merchant Coast}| |NPC|38622| |Z|12|

F Northwatch Hold |N|Talk with (npc:38622) to return to {Northwatch Hold} (57.47, 60.97)| |QID|24938| |NPC|38622| |Z|12|
A The Guns of Northwatch |QID|24938| |N|(npc:38619) (69.23, 49.06) in {Northwatch Hold}| |NPC|38619|
f Northwatch Hold |N|Grab the {Northwatch Hold} Flight Path (66.37, 47.19)| |QID|25000| |NPC|39212| |PL|30|
h Northwatch Hold |N|Set Hearth to {Northwatch Hold} (65.61, 46.65)| |QID|25000| |NPC|44268|
A Teegan's People |QID|25000| |N|(npc:38621) (64.89, 46.13) in {Northwatch Hold}| |NPC|38621|
A Langridge Shot |QID|24941| |N|(npc:38620) (67.00, 46.61) in {Northwatch Hold}| |NPC|38620|
C Langridge Shot |QID|24941.1| |N|Collect 15 pieces of (item:51957) found in the tower. Just look for sharp metal objects or broken glass like forks, nails, broken bottles etc (67.69, 46.56) in {Northwatch Hold}| |OBJ|41, 238, 6035, 335, 334, 5743|
T Langridge Shot |QID|24941| |N|Paxton's Field Cannon (67.02, 46.59) in {Northwatch Hold}| |OBJ|245|
A Re-Take the Courtyard |QID|24943| |N|(npc:38620) (67.02, 46.59) in {Northwatch Hold}| |NPC|38620|
A Back in the Fight |QID|24944| |N|Tolliver Houndstooth (66.94, 46.73) in {Northwatch Hold}| |NPC|38804|
C Back in the Fight |QID|24944.1| |N|Use the (item:52014) on 6 (npc:38805) (67.05, 44.57) in {Northwatch Hold}| |U|52014| |NPC|38805|
C Re-Take the Courtyard |QID|24943.1| |N|Kill 10 (npc:38658) (66.58, 45.26) in {Northwatch Hold}| |NPC|38658|
T Re-Take the Courtyard |QID|24943| |N|(npc:38620) (67.00, 46.62) in {Northwatch Hold}| |NPC|38620|
A Lifting the Siege |QID|24948| |N|(npc:38620) (66.99, 46.62) in {Northwatch Hold}| |NPC|38620|
T Back in the Fight |QID|24944| |N|Tolliver Houndstooth (66.91, 46.73) in {Northwatch Hold}| |NPC|38804|
A Silencing Rageroar |QID|24956| |N|Tolliver Houndstooth (66.91, 46.73) in {Northwatch Hold}| |NPC|38804|
T The Guns of Northwatch |QID|24938| |N|(npc:3454) (68.61, 44.50) in {Northwatch Hold}| |NPC|3454|
A Run Out the Guns |QID|24939| |N|(npc:3454) (68.61, 44.50) in {Northwatch Hold}| |NPC|3454|
C Run Out the Guns |QID|24939.1| |N|Use a (npc:38754) to destroy 10 (npc:38747) (68.71, 44.60) in {Northwatch Hold}| |NPC|38754, 38747|
T Run Out the Guns |QID|24939| |N|(npc:3454) (68.62, 44.55) in {Northwatch Hold}| |NPC|3454|
N Burn 3 Rageroar Catapults |QID|24948.1| |U|52017| |N|Use (item:52017) to burn 3 Rageroar Catapults (68.06, 40.80)| |OBJ|131|
N Burn Rageroar Blade Thrower |QID|24948.2| |U|52017| |N|Use (item:52017) to burn Rageroar Blade Thrower at the top of the hill (68.79, 39.02) (67.49, 37.39)| |OBJ|7018|
K (npc:38663) |QID|24956.2| |N|Kill (npc:38663) and collect (item:52036) (67.56, 37.12)| |NPC|38663|
C Silencing Rageroar |QID|24956.1| |N|Kill 4 Rageroar Lieutenants (68.50, 41.12)| |NPC|38659|

R Northwatch Hold |N|Travel to {Northwatch Hold} (65.61, 46.65)| |QID|25036|
T Silencing Rageroar |QID|24956| |N|Tolliver Houndstooth (66.96, 46.79) in {Northwatch Hold}| |NPC|38804|
T Lifting the Siege |QID|24948| |N|(npc:38620) (67.06, 46.58) in {Northwatch Hold}| |NPC|38620|
A Teegan's Troubles |QID|25036| |N|(npc:38620) (67.06, 46.58) in {Northwatch Hold}| |NPC|38620|
A Scavenged |QID|25002| |N|(npc:38878) (65.84, 47.50)(64.44, 44.44) (61.81, 42.06)| |NPC|38878|
C Scavenged |QID|25002.1| |N|Collect 10 (item:52045) from the Raptor Den (62.30, 45.25)| |OBJ|347|
C Teegan's People |QID|25000.1| |N|Collect 8 (item:49772) from (npc:37083) and (npc:37084) (61.42, 44.96)| |NPC|37083, 37084|

R Teegan's Expedition |N|Travel to {Teegan's Expedition} (61.36, 42.66) (56.55, 42.51)| |QID|25015|
T Teegan's People |QID|25000| |N|(npc:38873) (56.05, 42.52) in {Teegan's Expedition}| |NPC|38873|
T Teegan's Troubles |QID|25036| |N|(npc:38871) (56.12, 42.64) in {Teegan's Expedition}| |NPC|38871|
T Scavenged |QID|25002| |N|(npc:38871) (56.12, 42.64) in {Teegan's Expedition}| |NPC|38871|
A Make 'em Squeal |QID|25015| |N|(npc:38871) (56.12, 42.64) in {Teegan's Expedition}| |NPC|38871|
A A Failure to Communicate |QID|25022| |N|(npc:38871) (56.12, 42.64) in {Teegan's Expedition}| |NPC|38871|
A Filthy Animals |QID|25008| |N|(npc:38873) (56.03, 42.54) in {Teegan's Expedition}| |NPC|38873|
C A Failure to Communicate |QID|25022.1| |N|Rescue (npc:38872) from the quilboar (53.15, 46.67) in {The Overgrowth}| |NPC|38872|
C Filthy Animals |QID|25008.1| |N|Kill 6 (npc:37086) (55.30, 47.45)| |NPC|37086|
C Make 'em Squeal |QID|25015| |N|Kill any combination of 8 (npc:37511) or (npc:38884) and collect a (item:52046) from one of the Thornweavers (54.34, 46.12) in {The Overgrowth}| |NPC|37511, 3261, 38884|

R Teegan's Expedition |N|Travel to {Teegan's Expedition} (56.03, 42.51)| |QID|25027|
T Filthy Animals |QID|25008| |N|(npc:38873) (56.03, 42.51) in {Teegan's Expedition}| |NPC|38873|
T Make 'em Squeal |QID|25015| |N|(npc:38871) (56.15, 42.68) in {Teegan's Expedition}| |NPC|38871|
T A Failure to Communicate |QID|25022| |N|(npc:38871) (56.14, 42.68) in {Teegan's Expedition}| |NPC|38871|
A You Flicked a Fine Vine to Leaf Me |QID|25027| |N|(npc:38871) (56.14, 42.68) in {Teegan's Expedition}| |NPC|38871|
A Trouble From the Ground Up |QID|25028| |N|(npc:38876) (56.20, 42.73) in {Teegan's Expedition}| |NPC|38876|
C Trouble From the Ground Up |QID|25028.1| |N|Collect 10 (item:49815) from Budding Flowers (53.57, 45.09) in {The Overgrowth}| |OBJ|3232|
C You Flicked a Fine Vine to Leaf Me |QID|25027| |N|Use the (item:52073) on (npc:38941) and kill her 2 (npc:38940) (53.01, 49.66)| |U|52073| |NPC|38941, 38940|
T You Flicked a Fine Vine to Leaf Me |QID|25027| |N|(npc:38871) (56.10, 42.63) in {Teegan's Expedition}| |NPC|38871|
A To the Front! |QID|25034| |N|(npc:38871) (56.10, 42.63) in {Teegan's Expedition}| |NPC|38871|

R Overgrown Camp |N|Travel to {Overgrown Camp} (50.43, 40.73)| |QID|24565|
T Trouble From the Ground Up |QID|25028| |N|(npc:37570) (50.43, 40.73) in {Overgrown Camp}| |NPC|37570|
A Biological Intervention |QID|24565| |N|(npc:37570) (50.43, 40.73) in {Overgrown Camp}| |NPC|37570|
A Adder Subtraction |QID|24570| |N|(npc:38314) (50.32, 40.49) in {Overgrown Camp}| |NPC|38314|
A Lashvine Seeds |QID|24571| |N|(npc:38314) (50.32, 40.49) in {Overgrown Camp}| |NPC|38314|
C Biological Intervention |QID|24565| |N|Kill 5 (npc:37090) and 5 (npc:37091) (51.46, 39.39) in {The Overgrowth}| |NPC|37090, 37091|
C Adder Subtraction |QID|24570| |N|Collect 5 (item:49875) use the Target button or Press ESC-> Interface -> Names -> Critters/Companions. It makes it much faster to find them (49.69, 40.03) in {The Overgrowth}| |NPC|37738|
C Lashvine Seeds |QID|24571.1| |N|Collect 4 (item:49876) from (npc:37093) (51.57, 42.70) in {The Overgrowth}| |NPC|37093|
T Biological Intervention |QID|24565| |N|(npc:37570) (50.43, 40.77) in {Overgrown Camp}| |NPC|37570|
A To Harvest Chaos |QID|24574| |N|(npc:37570) (50.35, 40.64) in {Overgrown Camp}| |NPC|37570|
T Adder Subtraction |QID|24570| |N|(npc:38314) (50.33, 40.54) in {Overgrown Camp}| |NPC|38314|
T Lashvine Seeds |QID|24571| |N|(npc:38314) (50.33, 40.54) in {Overgrown Camp}| |NPC|38314|
A Sowing a Solution |QID|24566| |N|(npc:38314) (50.33, 40.54) in {Overgrown Camp}| |NPC|38314|
N As you go... |AYG|24574| |N|Use (item:49882) on 6 (npc:37090) or (npc:37091)| |QID|24574| |U|49882| |NPC|37090, 37091|
C To Harvest Chaos |QID|24574| |N|Kill 5 (npc:37092) and find a (item:49882) dropped by (npc:37092) (50.47, 41.84) in {The Overgrowth}| |U|49882| |NPC|37092, 37090, 37091|
R Overgrown Camp |N|Travel to {Overgrown Camp} (50.43, 40.73)| |QID|24574|
C Sowing a Solution |QID|24566.1| |N|Use (item:49882) on 6 (npc:37090) or (npc:37091) (51.19, 44.10) in {The Overgrowth}| |U|49882| |NPC|37090, 37091|
T To Harvest Chaos |QID|24574| |N|(npc:37570) (50.37, 40.70) in {Overgrown Camp}| |NPC|37570|
A The Nightmare Scar |QID|24601| |N|(npc:37570) (50.37, 40.70) in {Overgrown Camp}| |NPC|37570|
T Sowing a Solution |QID|24566| |N|(npc:38314) (50.29, 40.51) in {Overgrown Camp}| |NPC|38314|
C The Nightmare Scar |QID|24601.1| |N|Talk to (npc:37570) and protect him. There's about 3 waves of mobs, that are easily defeated (48.15, 38.62) {The Nightmare Scar}| |NPC|37570|
T The Nightmare Scar |QID|24601| |N|(npc:37570) (48.15, 38.62) {The Nightmare Scar}| |NPC|37570|

R Forward Command |N|Travel to the {Forward Command} (49.95, 49.48)| |QID|25044|
T To the Front! |QID|25034| |N|(npc:38986) (49.95, 49.48) in {Forward Command}| |NPC|38986|
A Diplomacy By Another Means |QID|25044| |N|(npc:38986) (49.94, 49.48) in {Forward Command}| |NPC|38986|
A Fields of Blood |QID|25043| |N|(npc:38323) (49.89, 49.63) in {Forward Command}| |NPC|38323|
A A Line in the Dirt |QID|25045| |N|(npc:38323) (49.89, 49.63) in {Forward Command}| |NPC|38323|
A Lion's Pride |QID|25041| |N|(npc:39003) (49.74, 50.48) in {Forward Command}| |NPC|39003|
C A Line in the Dirt |QID|25045| |N|The hill you need to capture and defend is just south of (npc:38323). Just click on the flag and some Alliance soldiers will spawn. Then a large group of Horde NPCs will attack (49.41, 53.92) in {Fields of Blood}| |NPC|38323|
C Lion's Pride |QID|25041.1| |N|Kill any combination of 5 (npc:37206) or (npc:37207) (50.44, 54.69) in {Fields of Blood}| |NPC|37206, 37207|
T Lion's Pride |QID|25041| |N|(npc:39003) (49.77, 50.61) in {Forward Command}| |NPC|39003|
A Marching On Our Stomachs |QID|25042| |N|(npc:39003) (49.77, 50.61) in {Forward Command}| |NPC|39003|
T A Line in the Dirt |QID|25045| |N|(npc:38323) (49.88, 49.69) in {Forward Command}| |NPC|38323|
C Marching On Our Stomachs |QID|25042.1| |N|Collect 4 (item:52198) from (npc:3240) (51.71, 54.25) in {Southern Barrens}| |NPC|3240|
T Marching On Our Stomachs |QID|25042| |N|(npc:39003) (49.75, 50.57) in {Forward Command}| |NPC|39003|

R Fields of Blood |N|Travel to {Fields of Blood} (47.59, 43.93)| |QID|25043|
C Diplomacy By Another Means |QID|25044.1| |N|Take the (item:49782) to the Bristleback Challenge Ring. Blow the horn to challenge (npc:37513) and kill him (42.99, 41.45) in {Southern Barrens}| |U|49782| |NPC|37513|
C Fields of Blood |QID|25043.1| |N|Kill 10 (npc:37706) (47.59, 43.93) in {Fields of Blood}| |NPC|37706|
T Diplomacy By Another Means |QID|25044| |N|(npc:38986) (50, 49.4) in {Southern Barrens}| |NPC|38986|

R Forward Command |N|Travel to the {Forward Command} (49.95, 49.48)| |QID|25057|
T Fields of Blood |QID|25043| |N|(npc:38323) (49.90, 49.67) in {Forward Command}| |NPC|38323|
A Clap 'Em In Irons |QID|25057| |N|(npc:38323) (49.90, 49.67) in {Forward Command}| |NPC|38323|
A The Taurajo Briefs |QID|25059| |N|(npc:38986) (49.95, 49.53) in {Forward Command}| |NPC|38986|
N As you go... |AYG|25059| |N|Use the (item:52271) on 5 (npc:37743). They have to be at 35% health or less to use the item| |QID|25057| |NPC|37743|
C The Taurajo Briefs |QID|25059.1| |N|Find 3 pieces of (item:52277) (44.33, 50.98) looks like maps on on the ground| |U|52271| |OBJ|222|
R Forward Command |N|Travel to the {Forward Command} (49.95, 49.48)| |QID|25057|
C Clap 'Em In Irons |QID|25057.1| |N|Use the (item:52271) on 5 (npc:37743). They have to be at 35% health or less to use the item (44.13, 50.49) {Ruins of Taurajo}| |U|52271| |NPC|37743|

R Forward Command |N|Travel to the {Forward Command} (49.95, 49.48)| |QID|25074|
T Clap 'Em In Irons |QID|25057| |N|(npc:38323) (49.90, 49.67) in {Forward Command}| |NPC|38323|
A Meet Me at Triumph |QID|25074| |N|(npc:38323) (49.90, 49.67) in {Forward Command}| |NPC|38323|
T The Taurajo Briefs |QID|25059| |N|(npc:38986) (49.96, 49.51) in {Forward Command}| |NPC|38986|

R Fort Triumph |N|Travel to {Fort Triumph} (49.15, 67.8)| |QID|25082|
f Fort Triumph |N|Grab the {Fort Triumph} Flight Path (49.15, 67.80)| |QID|25082| |NPC|39211| |PL|30|
h Fort Triumph |N|Set Hearth to {Fort Triumph} (49.07, 68.47)| |QID|25082| |NPC|33762|
A Working the Bugs Out |QID|25082| |N|(npc:39085) (49.25, 67.86) in {Fort Triumph}| |NPC|39085|
A Pick-a-Part |QID|25075| |N|(npc:39084) (49.50, 67.60) in {Fort Triumph}| |NPC|39084|
T Meet Me at Triumph |QID|25074| |N|(npc:39083) (49.12, 66.98) in {Fort Triumph}| |NPC|39083|
A Claim the Battlescar |QID|25081| |N|(npc:39083) (49.12, 66.98) in {Fort Triumph}| |NPC|39083|
C Working the Bugs Out |QID|25082.1| |N|Use the (item:50128) on the big termite mounds located outside the main walls of the fortress. Then kill 10 (npc:3252) when they emerge (48.25, 68.42) in {Fort Triumph}| |U|50128| |NPC|3252|
T Working the Bugs Out |QID|25082| |N|(npc:39085) (49.16, 67.84) in {Fort Triumph}| |NPC|39085|
A Firestone Point |QID|25086| |N|(npc:39085) (49.16, 67.84) in {Fort Triumph}| |NPC|39085|
N Scout Battlescar Flag |QID|25081.1| |N|Find the flag marker. You might need to physically run into the flag for objective to complete (45.33, 69.81) in {Battlescar}| |OBJ|625|
C Pick-a-Part |QID|25075.1| |N|Collect 8 (item:52285) pieces scattered around the {Battlescar} (45.33, 71.19) in Battlescar| |OBJ|451|
C Claim the Battlescar |QID|25081.2| |N|Kill 10 (npc:37922) (44.82, 66.69) in {Southern Barrens}| |NPC|37922|
T Claim the Battlescar |QID|25081| |N|(npc:39083) (49.09, 66.96) in {Fort Triumph}| |NPC|39083|
A Report to Twinbraid |QID|25087| |N|(npc:39083) (49.07, 67.01) in {Fort Triumph}| |NPC|39083|
T Pick-a-Part |QID|25075| |N|(npc:39084) (49.43, 67.52) in {Fort Triumph}| |NPC|39084|
A Powder Play |QID|25079| |N|(npc:39084) (49.42, 67.52) in {Fort Triumph}| |NPC|39084|
C Powder Play |QID|25079.1| |N|Collect a (item:52290) from a (npc:37925) (46.59, 70.90) in {Battlescar}| |NPC|37925|
T Powder Play |QID|25079| |N|(npc:39084) (49.46, 67.57) in {Fort Triumph}| |NPC|39084|
A Batteries Not Yet Included |QID|25080| |N|(npc:39084) (49.46, 67.57) in {Fort Triumph}| |NPC|39084|
C Batteries Not Yet Included |QID|25080.1| |N|Collect a (item:52305) from a (npc:37208) (48.28, 73.47)| |NPC|37208|
T Batteries Not Yet Included |QID|25080| |N|(npc:39084) (49.47, 67.58) in {Fort Triumph}| |NPC|39084|

R Twinbraid's Patrol |N|Travel to {Twinbraid's Patrol} (43.53, 78.31)| |QID|25104|
T Report to Twinbraid |QID|25087| |N|(npc:39118) (43.53, 78.31) in {Twinbraid's Patrol}| |NPC|39118|
A Digsite Status |QID|25104| |N|(npc:39118) (43.51, 78.30) in {Twinbraid's Patrol}| |NPC|39118|
A No Bull |QID|25102| |N|(npc:39154) (43.46, 78.30) in {Twinbraid's Patrol}| |NPC|39154|
C No Bull |QID|25102| |N|Kill 4 (npc:37555) and 1 (npc:37556) (44.04, 76.90)| |NPC|37555, 37556|
T No Bull |QID|25102| |N|(npc:39154) (43.49, 78.29) in {Twinbraid's Patrol}| |NPC|39154|

R Firestone Point |N|Travel to {Firestone Point} (45.12, 85.25)| |QID|24824|
A The Disturbed Earth |QID|24824| |N|(npc:37834) (45.12, 85.25) in {Firestone Point}| |NPC|37834|
T Firestone Point |QID|25086| |N|(npc:37835) (45.07, 85.28) in {Firestone Point}| |NPC|37835|
A A Growing Threat |QID|25084| |N|(npc:37835) (45.07, 85.28) in {Firestone Point}| |NPC|37835|
C The Disturbed Earth |QID|24824| |N|Collect 4 (item:50385) from (npc:37553) (47.30, 82.68)| |NPC|37553|
T The Disturbed Earth |QID|24824| |N|(npc:37834) (45.14, 85.25) in {Firestone Point}| |NPC|37834|
C A Growing Threat |QID|25084.1| |N|Kill 13 Razormane Quilboar (41.41, 82.36)| |NPC|37560, 37661, 37660|
A Blood of the Barrens |QID|24606| |N|The item (item:49932) starts this quest. Drops from Razormane Quillboar (45.29, 82.45)| |U|49932| |NPC|37560, 37661, 37660|
C Blood of the Barrens |QID|24606| |N|Collect 6 (item:49934) from Razormane Quilboar (40.85, 81.71) in {Southern Barrens}| |NPC|37560, 37661, 37660|
T Blood of the Barrens |QID|24606| |N|(npc:37812) (45.19, 85.37) in {Firestone Point}| |NPC|37812|
A Echoes of Agamaggan |QID|24653| |N|(npc:37812) (45.19, 85.37) in {Firestone Point}| |NPC|37812|
T A Growing Threat |QID|25084| |N|(npc:37835) (45.06, 85.30) in {Firestone Point}| |NPC|37835|
A Mangletooth |QID|25085| |N|(npc:37835) (45.06, 85.30) in {Firestone Point}| |NPC|37835|
C Echoes of Agamaggan |QID|24653| |N|Collect 3 (item:50044) scattered among the quilboar's settlements and camps (40.43, 83.17)| |OBJ|9240|
C Mangletooth |QID|25085| |N|Kill (npc:37940) (38.65, 81.88) (37.84, 81.68)| |NPC|37940|
T Echoes of Agamaggan |QID|24653| |N|(npc:37812) (45.19, 85.45) in {Firestone Point}| |NPC|37812|
T Mangletooth |QID|25085| |N|(npc:37835) (45.08, 85.33) in {Firestone Point}| |NPC|37835|

R Bael Modan Excavation |N|Travel to {Bael Modan Excavation} (47.18, 88.50)| |QID|25106|
T Digsite Status |QID|25104| |N|(npc:39155) (47.18, 88.50) in {Bael Modan Excavation}| |NPC|39155|
A Hands Off Me Dig! |QID|25106| |N|(npc:39155) (47.18, 88.50) in {Bael Modan Excavation}| |NPC|39155|
A Feegly the Exiled |QID|25108| |N|(npc:39155) (47.18, 88.50) in {Bael Modan Excavation}| |NPC|39155|
C Feegly the Exiled |QID|25108.1| |N|Kill (npc:39174) (48.78, 88.85) in {Bael Modan Excavation}| |NPC|39174|
N (item:52469) |QID|25106.3| |N|Collect (item:52469). They are right beside Feegly the Exile (49.02, 89.34) in {Bael Modan Excavation}| |T| |OBJ|317|
N (item:52360) |QID|25106.2| |N|Collect 5 (item:52360) (48.04, 88.57) in {Bael Modan Excavation}| |T| |OBJ|5743|
C Hands Off Me Dig! |QID|25106.1| |N|Kill 8 (npc:39153) (47.89, 87.67) in {Bael Modan Excavation}| |NPC|39153|
T Hands Off Me Dig! |QID|25106| |N|(npc:39155) (47.18, 88.52) in {Bael Modan Excavation}| |NPC|39155|
T Feegly the Exiled |QID|25108| |N|(npc:39155) (47.18, 88.52) in {Bael Modan Excavation}| |NPC|39155|
A Marley's Final Flight |QID|25120| |N|(npc:39155) (47.13, 88.53) in {Bael Modan Excavation}| |NPC|39155|
C Marley's Final Flight |QID|25120.1| |N|Talk to (npc:39155) to take a ride in his flying machine (47.13, 88.53) in {Bael Modan}| |NPC|39155|

T Marley's Final Flight |QID|25120| |N|(npc:39188) (49.25, 86.70) in {Bael Modan}| |NPC|39188|
A He Needs Ale! |QID|25151| |N|(npc:39188) (49.25, 86.70) in {Bael Modan}| |NPC|39188|
A Bael'dun Rescue |QID|25153| |N|(npc:39218) (49.36, 86.88) in {Bael Modan}| |NPC|39218|
N As you go... |AYG|25153| |N|Use the Emergency Fire Valves to protect yourself from the flames located on the sides of the walls. They will make you immune to fire damage for 30 secs|
C He Needs Ale! |QID|25151.1| |N|Collect a (item:52491) from the keg on the table (49.84, 86.83) (49.74, 86.36) (50.42, 85.92) in {Bael'dun Keep}| |OBJ|7414|
C Bael'dun Rescue |QID|25153.1| |N|Go into {Bael'dun Keep} and rescue 10 (npc:39218) (50.24, 86.64) in Bael'dun Keep| |NPC|39218|
A Who Did This? |QID|25163| |N|(npc:39220) (49.61, 87.08) in {Bael'dun Keep}| |NPC|39220|
T Who Did This? |QID|25163| |N|(npc:38152) (50.29, 87.06) in {Bael'dun Keep}| |NPC|38152|
A Twinbraid Needs to Know |QID|25174| |N|(npc:38152) (50.27, 87.08) in {Bael'dun Keep}| |NPC|38152|
T Bael'dun Rescue |QID|25153| |N|(npc:39218) (49.43, 86.93) in {Bael Modan}| |NPC|39218|
T He Needs Ale! |QID|25151| |N|(npc:39188) (49.26, 86.73) in {Bael Modan}| |NPC|39188|
A The Bad News |QID|25175| |N|(npc:39188) (49.26, 86.73) in {Bael Modan}| |NPC|39188|

R Twinbraid's Patrol |N|Travel to {Twinbraid's Patrol} (43.56, 78.25)| |QID|25182|
T The Bad News |QID|25175| |N|(npc:39118) (43.56, 78.25) in {Twinbraid's Patrol}| |NPC|39118|
T Twinbraid Needs to Know |QID|25174| |N|(npc:39118) (43.56, 78.25) in {Twinbraid's Patrol}| |NPC|39118|
A Kill 'em All! |QID|25182| |N|(npc:39118) (43.56, 78.25) in {Twinbraid's Patrol}| |NPC|39118|
A ...And Bury the Rest |QID|25183| |N|(npc:39118) (43.56, 78.25) in {Twinbraid's Patrol}| |NPC|39118|
C Kill 'em All! |QID|25182.1| |N|Kill 10 (npc:39280) (40.11, 76.53) in {Frazzlecraz Motherlode}| |NPC|39280|
C ...And Bury the Rest |QID|25183.1| |N|Arm 6 Frazzlecraz Explosives inside the mine (40.58, 77.90) (39.60, 75.77)|
T ...And Bury the Rest |QID|25183| |N|Big Nasty Plunger (40.37, 77.76) in {Frazzlecraz Motherlode}| |OBJ|9277|
A The Deed Is Done |QID|25185| |N|Big Nasty Plunger (40.37, 77.76) in {Frazzlecraz Motherlode}| |OBJ|9277|
T Kill 'em All! |QID|25182| |N|(npc:39118) (43.47, 78.34) in {Twinbraid's Patrol}| |NPC|39118|
T The Deed Is Done |QID|25185| |N|(npc:39118) (43.47, 78.34) in {Twinbraid's Patrol}| |NPC|39118|
A Reinforcements From Theramore |QID|26687| |N|(npc:39118) (43.47, 78.34) in {Twinbraid's Patrol}| |NPC|39118|

N Guide Complete |N|Tick to continue to (guide:"70(35-60)#70(35-60)#70(35-60)")|

]]
end, {image = "southernbarrens.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
