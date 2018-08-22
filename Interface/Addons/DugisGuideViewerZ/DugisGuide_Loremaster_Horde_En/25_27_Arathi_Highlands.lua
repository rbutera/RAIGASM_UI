local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_25_27_Arathi_Highlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "14(25-60)#14(25-60)#14(25-60)", "26(30-60)#26(30-60)#26(30-60)", "Horde", nil, "L", nil, function()
return [[

R Eastpoint Tower |N|Travel to {Eastpoint Tower} (59.90, 63.51)| |Z|25| |QID|26022|
A Warchief's Command: Arathi Highlands! |QID|28619| |N|Warchief's Command Board (59.90, 63.51) in {Eastpoint Tower}| |Z|25| |OBJ|10241|

R Arathi Highlands |N|Travel to {Arathi Highlands} (13.31, 34.85)| |QID|26022|
f Galen's Fall |N|Grab the {Galen's Fall} flight path (13.31, 34.85)| |QID|26022| |NPC|43104| |PL|25|
T Warchief's Command: Arathi Highlands! |QID|28619| |N|(npc:41949) (13.32, 35.82) in {Galen's Fall}| |NPC|41949|
A First Blood |QID|26022| |N|(npc:41949) (13.32, 35.81) in {Galen's Fall}| |NPC|41949|
A Clearing the Highlands |QID|26053| |N|(npc:41966) (13.38, 34.11) in {Galen's Fall}| |NPC|41966|
A To Steal From Thieves |QID|26428| |N|(npc:4486) (13.65, 33.85) in {Galen's Fall}| |NPC|4486|
C First Blood |QID|26022.1| |N|Collect 10 (item:4495) from (npc:2587), Mercenaries and Highwaymen (27.09, 28.30) {Northfold Manor}| |NPC|2587, 2589, 2586|

R Boulderfist Outpost |N|Travel to {Boulderfist Outpost} (28.66, 45.41)| |QID|26053|
K 10 (npc:2564) |QID|26053.2| |N|Kill 10 (npc:2564) inside the cave (28.88, 45.45) (26.49, 44.81)| |NPC|2564|
K 8 (npc:2562) |QID|26053.1| |N|Kill 8 (npc:2562), they are located outside the cave (30.80, 45.60) (28.68, 49.44) {Boulder'gor}| |NPC|2562|

R Dabyrie's Farmstead |N|Travel to {Dabyrie's Farmstead} (48.60, 39.12)| |QID|26428|
K (npc:4481) |QID|26428.2| |N|Kill (npc:4481) and collect (item:5832) in {Dabyrie's Farmstead} (48.60, 39.12)| |NPC|4481|
K (npc:4479) |QID|26428.3| |N|Kill (npc:4479) and collect (item:5831) in {Dabyrie's Farmstead} (51.19, 41.43)| |NPC|4479|
K (npc:4480) |QID|26428.1| |N|Kill (npc:4480) and collect (item:5830) in {Dabyrie's Farmstead} (50.85, 37.00)| |NPC|4480|

R Hammerfall |N|Travel to {Hammerfall} (69.66, 36.80)| |QID|26107|
A Raising Spirits |QID|26107| |N|(npc:42130) (67.73, 34.77) in {Hammerfall}| |NPC|42130|
h Hammerfall |N|Set Hearth to {Hammerfall} (68.95, 33.26)| |QID|26023| |NPC|9501|
f Hammerfall |N|Grab the {Hammerfall} flight path (68.15, 33.46)| |QID|26023| |NPC|2851| |PL|25|

R Galen's Fall |N|Travel to {Galen's Fall} (13.35, 35.87)| |QID|26023|
T First Blood |QID|26022| |N|(npc:41949) (13.35, 35.87) in {Galen's Fall}| |NPC|41949|
A The Forsaken Trollbane |QID|26023| |N|(npc:41949) (13.31, 35.85) in {Galen's Fall}| |NPC|41949|
A The Traitor Orc |QID|26025| |N|(npc:41949) (13.45, 35.65) in {Galen's Fall}| |NPC|41949|
T Clearing the Highlands |QID|26053| |N|(npc:41966) (13.37, 34.26) in {Galen's Fall}| |NPC|41966|
A Call to Arms |QID|26027| |N|(npc:41966) (13.37, 34.26) in {Galen's Fall}| |NPC|41966|
T To Steal From Thieves |QID|26428| |N|(npc:4486) (13.77, 33.92) in {Galen's Fall}| |NPC|4486|
T The Forsaken Trollbane |QID|26023| |N|(npc:41944) (12.94, 36.18) in {Galen's Fall}| |NPC|41944|
A Sigil of Strom |QID|26030| |N|(npc:41944) (12.94, 36.18) in {Galen's Fall}| |NPC|41944|
N As you go... |AYG|26107| |N|Kill (npc:2559) or (npc:2560) (12.76, 47.08) for 10 (item:4512)| |QID|26107| |NPC|2559, 2560|

R Stromgarde Keep |N|Travel to {Stromgarde Keep} (20.53, 51.19) (19.47, 57.52)| |QID|26027|
C The Traitor Orc |QID|26025.1| |N|Kill (npc:2783) and collect the (item:4510) in {Stromgarde Keep} (19.55, 61.70) (22.93, 66.04)| |NPC|2783|
C Sigil of Strom |QID|26030.1| |N|Kill Syndicate members to collect the (item:4440) in {Stromgarde Keep} (19.97, 67.19)| |NPC|2590, 2588, 2591|
C Call to Arms |QID|26027| |N|Kill 3 (npc:2571) and 7 (npc:2570) in {Stromgarde Keep} (17.84, 62.28) (17.37, 68.07) (11.85, 68.46)| |NPC|2571, 2570|

R Galen's Fall |N|Travel to {Galen's Fall} (17.73, 66.07) (17.98, 62.00) (12.96, 36.17)| |QID|26029|
T Sigil of Strom |QID|26030| |N|(npc:41944) (12.96, 36.17) in {Galen's Fall}| |NPC|41944|
A Sigil of Thoradin |QID|26031| |N|(npc:41944) (12.96, 36.17) in {Galen's Fall}| |NPC|41944|
T Call to Arms |QID|26027| |N|(npc:41949) (13.35, 35.95) in {Galen's Fall}| |NPC|41949|
T The Traitor Orc |QID|26025| |N|(npc:41949) (13.35, 35.95) in {Galen's Fall}| |NPC|41949|
A The Real Threat |QID|26029| |N|(npc:41966) (13.40, 33.90) in {Galen's Fall}| |NPC|41966|

R Stromgarde Keep |N|Travel to {Stromgarde Keep} (20.53, 51.19) (19.47, 57.52)| |QID|26029|
C The Real Threat |QID|26029.1| |N|Kill (npc:2773) and collect (item:4551) in {Stromgarde Keep} (17.84, 62.28) (17.37, 68.07) (11.85, 68.46) (14.73, 67.54)| |NPC|2773|
C Sigil of Thoradin |QID|26031.1| |N|Collect 5 (item:4450) from Stromgarde defenders in {Stromgarde Keep} (17.59, 67.39) (16.99, 62.38)| |NPC|2585, 2584, 2583|

R Galen's Fall |N|Travel to {Galen's Fall} (12.96, 36.17)| |QID|26029|
T Sigil of Thoradin |QID|26031| |N|(npc:41944) (12.94, 36.16) in {Galen's Fall}| |NPC|41944|
A Sigil of Arathor |QID|26032| |N|(npc:41944) (12.94, 36.16) in {Galen's Fall}| |NPC|41944|
T The Real Threat |QID|26029| |N|(npc:41966) (13.35, 34.02) in {Galen's Fall}| |NPC|41966|
C Sigil of Arathor |QID|26032.1| |N|Collect the (item:4458) from (npc:2612) patrolling the road between {Stromgarde Keep} and Refuge Point (20.64, 51.01) (37.45, 57.12)| |NPC|2612|

R Galen's Fall |N|Travel to {Galen's Fall} (12.96, 36.17)| |QID|26033|
T Sigil of Arathor |QID|26032| |N|(npc:41944) (12.93, 36.18) in {Galen's Fall}| |NPC|41944|
A Trol'kalar |QID|26033| |N|(npc:41944) (12.93, 36.18) in {Galen's Fall}| |NPC|41944|

R Stromgarde Keep |N|Travel to {Stromgarde Keep} (20.46, 51.32) (19.47, 57.52)| |QID|26081|
C Trol'kalar |QID|26033.1| |N|Use the (item:4466) to enter the tomb and collect the (item:56804) inside the Crypt (19.61, 61.69) (16.23, 61.66) (16.96, 59.78) (22.71, 60.73) (22.50, 61.34)| |U|4466| |OBJ|11|

R Galen's Fall |N|Travel to {Galen's Fall} (12.96, 36.17)| |QID|26033|
T Trol'kalar |QID|26033| |N|(npc:41944) (12.97, 36.14) in {Galen's Fall}| |NPC|41944|
A Alina's Reward |QID|26081| |N|(npc:41944) (12.97, 36.14) in {Galen's Fall}| |NPC|41944|
T Alina's Reward |QID|26081| |N|(npc:41949) (13.33, 35.95) in {Galen's Fall}| |NPC|41949|
A Hammerfall |QID|26084| |N|(npc:41949) (13.33, 35.95) in {Galen's Fall}| |NPC|41949|
A Hello Lolo |QID|26083| |N|(npc:42088) (12.83, 34.11) in {Galen's Fall}| |NPC|42088|
C Raising Spirits |QID|26107| |N|Kill (npc:2559) or (npc:2560) (12.76, 47.08) for 10 (item:4512) (14.31, 50.96) (16.03, 49.43)| |NPC|2559, 2560|

R Faldir's Cove |N|Travel to {Faldir's Cove} (23.90, 52.99) (27.70, 83.25)| |QID|26050|
A Goggle Boggle |QID|26050| |N|(npc:2768) (27.70, 83.25) in {Faldir's Cove}| |NPC|2768|
C Goggle Boggle |QID|26050| |N|Defend (npc:2768) (29.53, 82.02)| |NPC|2768|
A Drowned Sorrows |QID|26055| |N|(npc:2769) (27.70, 83.25) in {Faldir's Cove}| |NPC|2769|
T Goggle Boggle |QID|26050| |N|(npc:2774) (27.55, 82.94) in {Faldir's Cove}| |NPC|2774|
A Sunken Treasure |QID|26051| |N|(npc:2774) (27.55, 82.94) in {Faldir's Cove}| |NPC|2774|
T Hello Lolo |QID|26083| |N|(npc:2766) (25.44, 85.23) in {Faldir's Cove}| |NPC|2766|
C Sunken Treasure |QID|26051| |N|Use the (item:4491) to find 10 (item:4493) at the bottom of the sea. They can be difficult to find look for a grey boulder, you won't find any inside the 2 sunken ships, can sometimes spawn under a large turtle shell (16.20, 95.36) {The Drowned Reef}| |U|4491| |OBJ|247|
C Drowned Sorrows |QID|26055| |N|Kill 10 (npc:2595) and 3 (npc:2596) (12.34, 89.15) {The Drowned Reef}| |NPC|2596, 2595|
T Drowned Sorrows |QID|26055| |N|(npc:2769) (27.70, 83.25) in {Faldir's Cove}| |NPC|2769|
T Sunken Treasure |QID|26051| |N|(npc:2774) (27.55, 82.94) in {Faldir's Cove}| |NPC|2774|
A Speak to Shakes |QID|26052| |N|(npc:2774) (27.55, 82.94) in {Faldir's Cove}| |NPC|2774|
T Speak to Shakes |QID|26052| |N|(npc:2610) (25.90, 83.84) in {Faldir's Cove}| |NPC|2610|
A Death From Below |QID|26628| |N|(npc:2610) (25.90, 83.84) in {Faldir's Cove}| |NPC|2610|
C Death From Below |QID|26628| |N|Go to the cannon on the ship and look towards where the cannon is pointing, and click on the cannon when you see some Nagas coming (25.68, 83.20) in {Faldir's Cove}|
T Death From Below |QID|26628| |N|(npc:2610) (25.90, 83.84) in {Faldir's Cove}| |NPC|2610|

R Hammerfall |N|Travel to {Hammerfall} (68.95, 33.26)| |QID|26039|
T Hammerfall |QID|26084| |N|(npc:42130) (67.74, 34.76) in {Hammerfall}| |NPC|42130|
T Raising Spirits |QID|26107| |N|(npc:42130) (67.74, 34.76) in {Hammerfall}| |NPC|42130|
A Guile of the Raptor |QID|26108| |N|(npc:42130) (67.74, 34.76) in {Hammerfall}| |NPC|42130|
A The Stone Shards |QID|26909| |N|(npc:2787) (69.66, 36.80) in {Hammerfall}| |NPC|2787|
T The Stone Shards |QID|26909| |N|Shards of Myzrael (57.33, 34.53)| |OBJ|1667|
A The Princess Trapped |QID|26039| |N|Shards of Myzrael (57.33, 34.53)| |OBJ|1667|

R Drywhisker Gorge |N|Travel to {Drywhisker Gorge} (75.42, 41.17)| |QID|26039|
C The Princess Trapped |QID|26039| |N|Collect 12 (item:4435) from Drywhiskers Kobo, the turn-in for this quest is inside the cave, try to collect about 8 (item:4435) from the Drywhiskers outside the Cave before you go in (74.70, 36.11) (75.42, 41.17) (78.01, 37.14) (78.78, 32.84) (81.40, 31.84) in {Drywhisker Gorge}| |NPC|2572|
T The Princess Trapped |QID|26039| |N|Iridescent Shards (82.95, 31.88) (79.81, 31.61) inside the cave at {Drywhisker Gorge}| |OBJ|1687|
A Stones of Binding |QID|26041| |N|Iridescent Shards (79.78, 31.63) inside the cave at {Drywhisker Gorge}| |OBJ|1687|

R Hammerfall |N|Travel to {Hammerfall}| (68.99, 34.78)| |QID|26429|
A Crush the Witherbark |QID|26429| |N|(npc:2771) (68.96, 34.74) in {Hammerfall}| |NPC|2771|
A Revantusk Village |QID|26430| |N|(npc:2771) (68.96, 34.74) in {Hammerfall}| |NPC|2771|

R Witherbark Village |N|Travel to {Witherbark Village} (65.17, 69.25)|
C Crush the Witherbark |QID|26429| |N|Kill 8 (npc:2555), 10 (npc:2554) and 10 (npc:2556) at {Witherbark Village} (65.17, 69.25) (60.48, 66.18) (63.27, 78.30)| |NPC|2555, 2554, 2556|

N (item:4484) |QID|26041.2| |N|Collect (item:4484) from the Stone of East Binding (61.58, 30.48)| |T| |OBJ|236|
N (item:4485) |QID|26041.3| |N|Collect (item:4485) from Stone of Outer Binding (46.48, 52.01)| |T| |OBJ|236|
N (item:4483) |QID|26041.1| |N|Collect (item:4483) from Stone of West Binding (18.81, 30.74)| |T| |OBJ|236|

R Circle of Inner Binding |N|Travel to {Circle of Inner Binding} (30.00, 59.07)| |QID|26042|
T Stones of Binding |QID|26041| |N|{Circle of Inner Binding} (30.00, 59.07)| |OBJ|236|
A Breaking the Keystone |QID|26042| |N|{Circle of Inner Binding} (30.00, 59.07)| |OBJ|236|
C Breaking the Keystone |QID|26042| |N|Kill (npc:2611) and collect (item:4469) (43.67, 67.07)| |NPC|2611|
C Guile of the Raptor |QID|26108| |N|Collect 12 (item:4513) from (npc:2561) (46.89, 69.73) (41.01, 81.10)| |NPC|2561|

R Circle of Inner Binding |N|Travel to {Circle of Inner Binding} (30.00, 59.07)| |QID|26911|
T Breaking the Keystone |QID|26042| |N|{Circle of Inner Binding} (29.88, 59.72)| |OBJ|236|
A Myzrael's Tale |QID|26911| |N|{Circle of Inner Binding} (29.94, 59.05)| |OBJ|236|

R Hammerfall |N|Travel to {Hammerfall} (68.95, 33.26)| |QID|26912|
T Crush the Witherbark |QID|26429| |N|(npc:2771) (68.99, 34.78) in {Hammerfall}| |NPC|2771|
T Myzrael's Tale |QID|26911| |N|(npc:2787) (69.69, 36.53) in {Hammerfall}| |NPC|2787|
A The Princess Unleashed |QID|26912| |N|(npc:2787) (69.69, 36.53) in {Hammerfall}| |NPC|2787|
T Guile of the Raptor |QID|26108| |N|(npc:42130) (67.74, 34.76) in {Hammerfall}| |NPC|42130|
C The Princess Unleashed |QID|26912| |N|Use (item:4472) to summon (npc:2755), kill her and collect (item:4473) (57.16, 34.61)| |U|4472| |NPC|2755|
T The Princess Unleashed |QID|26912| |N|Shards of Myzrael (57.33, 34.53)| |OBJ|1667|

N Guide Complete |N|Tick to continue to (guide:"26(30-60)#26(30-60)#26(30-60)")|

]]
end, {image = "arathi.tga", description = [[]]})

	end
	
	function Guide:Unload()
	end
end
