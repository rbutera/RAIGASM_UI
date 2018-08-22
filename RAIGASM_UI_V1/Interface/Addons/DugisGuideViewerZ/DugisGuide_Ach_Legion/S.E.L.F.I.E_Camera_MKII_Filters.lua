local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_S.E.L.F.I.E_Camera_MKII_Filters")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "S.E.L.F.I.E Camera MKII Filters", nil, nil, nil, "A", nil, function()
return [[

N Required: |QID|32468| |N|You will need to complete quest (qid:32468)<br/><br/>Use the (guide:"S.E.L.F.I.E Camera MKII Quest Line") guide to complete the quest"<br/><br/>Tick this step|
N Required: |N|You will need to be at least 100+ to complete this guide| |PL|100|

-- Frostmourne Sky Filter
R Icecrown Citadel Raid |N|Queue or Zone into {Icecrown Citadel} Raid on any difficulty (53.79, 87.05)| |Z|118| |I|
K (npc:36658) |N|Kill (npc:36658) (39.19, 54.29)| |Z|631| |NPC|36658|
K (npc:36855) |N|Kill (npc:36855) (39.05, 86.60), wait for lift and jump on it when it lands| |Z|631| |NPC|36855|
N Take Left Side |N|Take the left side (42.64, 72.39)| |Z|631| |FAC|Alliance| |REACH|
N Take Right Side |N|Take the right side (50.25, 71.53)| |Z|631| |FAC|Horde| |REACH|
N (npc:36948) |N|Speak to (npc:36948) (22.39, 59.03)<br/>Select option "My companions are all accounted for, Muradin. Let's go!"| |Z|631| |NPC|36948| |FAC|Alliance|
N (npc:36939) |N|Speak to (npc:36939) (22.9, 55.0)<br/>Select option "My companions are all accounted for, Muradin. Let's go!"| |Z|631| |NPC|36939| |FAC|Horde|
U Alliance Gunship Cannon |N|Use Alliance Gunship Cannon, fire action 1 until 90%, don't go over.<br/>When the Horde ship appears, and fighting commences, hit action 2| |Z|631| |V| |FAC|Alliance|
U Horde Gunship Cannon |N|Use Horde Gunship Cannon, fire action 1 until 90%, don't go over.<br/>When the Alliance ship appears, and fighting commences, hit action 2| |Z|631| |V| |FAC|Horde|
N (npc:37200) |N|Speak to (npc:37200) (45.80, 70.45)<br/>Select option "We're ready, Muradin" and then "We're sure. Let's go!"<br/>Wait out the Role Play.| |Z|631| |NPC|37200| |FAC|Alliance|
N (npc:36939) |N|Speak to (npc:36939) (45.80, 70.45)<br/>Select option "We're ready, High Overlord Saurfang" and then "We're sure. Let's go!"<br/>Wait out the Role Play.| |Z|631| |NPC|36939| |FAC|Horde|
K (npc:37813) |N|Kill (npc:37813) (51.26, 21.55)| |Z|631| |NPC|37813|
N Turn Left |N|Turn left (51.69, 70.23)| |Z|631| |REACH|
K (npc:36627) |N|Kill (npc:36627) (23.83, 41.80)| |Z|631| |NPC|36627|
N Ooze Release Valve |N|Use the Ooze Release Valve on way out on the right hand side. (22.82, 43.52)| |Z|631| |REACH|
K (npc:36626) |N|Kill (npc:36626) (24.40, 65.06)| |Z|631| |NPC|36626|
N Ooze Release Valve |N|Use the Ooze Release Valve on the way out on the left hand side. (22.82, 63.56)| |Z|631| |REACH|
N Head to Closed Door |N|Head to closed door (19.66, 53.43), Kill all mobs until door opens| |Z|631| |REACH|
K (npc:36678) |N|Kill (npc:36678) (14.64, 53.65)| |Z|631| |NPC|36678|
N Turn Left |N|Turn left (40.77, 53.65)| |Z|631| |REACH|
K (npc:37571) |N|Kill (npc:37571) (51.97, 33.18) to open the door.| |Z|631| |NPC|37571|
N Tick option for corrorsponding NPC with health<br/><br/>(choice:1:(npc:37972))<br/><br/>(choice:2:(npc:37970))<br/><br/>(choice:3(npc:37973))|
K (npc:37972) |N|Kill (npc:37972) (51.54, 16.17)| |Z|631| |NPC|37972| |CHOICE|1|
K (npc:37970) |N|Kill (npc:37970) (51.54, 16.17)| |Z|631| |NPC|37970| |CHOICE|2|
K (npc:37973) |N|Kill (npc:37973) (51.54, 16.17)| |Z|631| |NPC|37973| |CHOICE|3|
N Go Up |N|Go up ramp (47.38, 14.01) or (56.57, 13.80) and kill mobs on the way up| |Z|631| |REACH|
K (npc:37955) |N|Kill (npc:37955) (51.11, 47.62)| |Z|631| |NPC|37955|
N Jump Down |N|Jump down (51.11, 67.00) |Z|631| |REACH|
N Turn Left |N|Turn left (51.83, 36.63)| |Z|631| |REACH|
N Kill Mobs |N|Kill all mobs (61.31, 53.43)| |Z|631| |REACH|
K (npc:37126) |N|After Role Play, Kill (npc:37126) (74.53, 53.65)| |Z|631| |NPC|37126|
N Tick option if a healer or not<br/><br/>(choice:4:Healer)<br/><br/>(choice:5:Not a Healer)|
N Heal (npc:36789) |N|Kill mobs around (npc:36789) and then use healing spells on (npc:36789) to revive him (76.53, 68.08)| |Z|631| |NPC|36789| |CHOICE|4|
N Skip Boss |N|Skip boss and go to entrance at (76.53, 84.66)| |Z|631| |REACH| |CHOICE|5|
N Wait for lift |N|Wait for lift (76.67, 89.83) or it's a long drop| |Z|631| |REACH|
N Enter Room |N|Enter the room (36.75, 80.57)| |Z|631| |REACH|
N Center of Room |N|Proceed to the center of the room (36.46, 66.79)| |Z|631| |REACH|
K Mobs |N|Kill mobs until the doors open (36.46, 53.22)| |Z|631| |REACH|
K Mobs Left and Right |N|Kill all mobs left and right (36.46, 38.57)| |Z|631| |REACH|
K (npc:37533) |N|Kill (npc:37533) (41.35, 25.21)| |Z|631| |NPC|37533|
K (npc:37534) |N|Kill (npc:37534) (32.30, 24.78)| |Z|631| |NPC|37534|
K (npc:36853) |N|Kill (npc:36853) (36.46, 30.17)| |Z|631| |NPC|36853|
U Scourge Transporter |N|Use the Scourge Transporter (26.70, 33.40)<br/><br/>Select: "Teleport to the Upper Spire."| |Z|631| |REACH|
N Center Portal |N|Head to the center Scourge Transporter (51.69, 53.86)| |Z|631| |REACH|
N (npc:38995) |N|Speak to (npc:38995) (50.11, 48.69) and select "We are prepared, highlord. Let us battle for the fate of Azeroth! For the light of dawn!" to start the fight| |Z|631| |NPC|38995|
U (item:122674) |N|Use (item:122674) in front of (npc:36597) (53.98, 42.88) in {The Frozen Throne} with your back towards the Lich King's throne when the fight starts.<br/><br/>If done right, you should get a message<br/>"S.E.L.F.I.E Camera captures Frostmourne filter!"<br/><br/>Kill (npc:36597)| |Z|631| |NPC|36597| |U|122674|

-- Firelands Sky Filter
R Firelands Raid |N|Queue or Zone into {Firelands} Raid on any difficulty in {Sulfuron Spire} (48.46, 77.21)| |Z|198| |I|
K (npc:53691) |N|Kill mobs around {The Molten Fields} (44.79, 55.59) to attract (npc:53691), Kill (npc:53695) then Kill (npc:53691)| |Z|249| |NPC|53691, 53695|
K (npc:52498) |N|Start the fight by tagging (npc:52498) (23.25, 38.75), then kill a Spiderling and click on its web shortly after it died. Once up on canopy, Kill (npc:52498), move away from her (spell:99859) ability, if hit you will fall to the bottom canopy.| |Z|249| |NPC|52498|
K (npc:52558) |N|Kill (npc:52558) (67.19, 74.33) burn him down till he's dead| |Z|249| |NPC|52558|
K (npc:52530) |N|Kill (npc:52530) (64.47, 42.66)<br/>If you're level 100, pick up the Feathers when she casts (spell:99464), fly through rings to keep buff up until you've killed her.| |Z|249| |NPC|52530|
K (npc:53494) |N|Kill (npc:53494) (49.68, 36.20), once killed, proceed to bridge, click Magna Orb on the right<br/>Select: "<Pick up the orb and shake it vigorously.>"| |Z|249| |NPC|53494|
K (npc:52571) |N|Kill (npc:53619) (50.97, 79.71) and the two cats, (npc:52571) will now be taggable, Kill him| |Z|249| |NPC|52571, 53619|
U (item:122674) |N|Use (item:122674) in front of (npc:52409) (51.83, 24.57) in {Sulfuron Keep} (face towards the entrance with (npc:52409) behind you.)<br/><br/>If done right, you should get a message<br/>"S.E.L.F.I.E Camera captures Firelands filter!"<br/><br/>Kill (npc:52409) for the mount.| |Z|249| |NPC|52409| |U|122674|

-- Twilight Sky Filter
R The Bastion of Twilight Raid |N|Queue or Zone into {The Bastion of Twilight} Raid on any difficulty in {Twilight Highlands} (35.17, 77.13) High up in the sky| |Z|241| |I|
K Kill Mobs |N|Kill mobs (39.48, 42.23)| |Z|671|
K (npc:44600) |N|Kill (npc:44600) (49.10, 19.18)| |Z|671| |NPC|44600|
K (npc:46965) |N|Kill (npc:46965) (53.70, 73.03)| |Z|671| |NPC|46965|
K (npc:45992) |N|Kill (npc:45992) (52.69, 77.34)| |Z|671| |NPC|45992|
N Turn Right |N|Turn right in hallway (53.70, 87.90)| |Z|671| |REACH|
K (npc:43687) |N|Kill (npc:43687) (42.50, 45.68)| |Z|671| |NPC|43687|
K (npc:43686) |N|Kill (npc:43686) (42.50, 45.68)| |Z|671| |NPC|43686|
K (npc:43688) |N|Kill (npc:43688) (42.50, 45.68)| |Z|671| |NPC|43688|
K (npc:43689) |N|Kill (npc:43689) (42.50, 45.68)| |Z|671| |NPC|43689|
K (npc:43735) |N|When they combine themselves, kill (npc:43735) (42.50, 45.68)| |Z|671| |NPC|43735|
N Turn Right |N|Turn right here (42.50,70.02)| |Z|671| |REACH|
U (item:122674) |N|Use (item:122674) in front of (npc:43324) (70.50, 76.91) in {Throne of the Apocalypse} facing the hallway you entered from<br/><br/>In done right, you should get a message<br/>"S.E.L.F.I.E Camera captures Twilight filter!"<br/><br/>Kill (npc:43324)| |Z|671| |NPC|43324| |U|122674|

-- Sha Sky Filter
R Terrace of Endless Spring Raid |N|Queue or Zone into {Terrace of Endless Spring} Raid on any difficulty in {The Veiled Stair} (48.88, 62.12)| |Z|433| |I|
K (npc:64368) |N|Kill the four (npc:64368) (82.42, 52.79)| |Z|996| |NPC|64368|
K (npc:60586) |N|Kill (npc:60586) (85.43, 48.48) interrupt him when he casts (spell:117309)| |Z|996| |NPC|60586|
K (npc:60585) |N|Kill (npc:60585) (85.43, 48.48)| |Z|996| |NPC|60585|
K (npc:60583) |N|Kill (npc:60583) (85.43, 48.48)| |Z|996| |NPC|60585|
N Wait Here |N|Wait here for (npc:62442) (72.22, 48.91)<br/><br/>Tick this step when he reaches the center| |Z|996| |NPC|62442|
K (npc:62442) |N|Kill (npc:62442) (76.38, 48.91)<br/>this encounter you will need to kite the boss to the sun beam, stay in there.<br/>Kill the purple orbs that spawn and become attackable.<br/>Stay out of purple swirls.| |Z|996| |NPC|62442|
K (npc:63275) |N|Kill all the (npc:63275) in the area (63.17, 48.26)| |Z|966| |NPC|63275|
N Wait Here |N|Wait here (54.27, 53.00) for (npc:62983) to spawn<br/><br/>Tick this step when he does spawn| |Z|966| |NPC|62983|
K (npc:62983) |N|Kill (npc:62983) (59.01, 48.69)<br/><br/>damage boss until he tells you to Hide, go to (49.96, 54.94), boss will appear casting spray at you, damage doss untill he spawns adds, kill them<br/>Boss will tell you to Run Away, go to (52.12, 53.43) after his Run Away CD stops approx 35 seconds. rince and repeat until boss is dead| |Z|966| |NPC|62983|
U (item:122674) |N|Use (item:122674) in front of (npc:60999) (47.38, 45.46) in {Terrace of Endless Spring} facing the entrance<br/><br/>If done right, you should get a message<br/>"S.E.L.F.I.E Camera captures Sha filter!<br/><br/>"Kill (npc:60999)| |Z|966| |NPC|60999| |U|122674|

-- Argus in the Sky Filter
R Seat of the Pantheon Raid |N|Queue or Zone into {Seat of the Pantheon} Raid on any difficuly in {Antoran Wastes} (55.99, 61.40)| |Z|885| |I|
U (item:122674) |N|After you have been ported to the instance from Magni Bronzebeard, quickly use (item:122674) in front of (npc:124828) (48.24, 67.00) in {Antorus, the Burning Throne} with (npc:124828) behind you<br/><br/>If done right, you should get a message<br/>"S.E.L.F.I.E. Camera captures Argus Filter!"<br/><br/>Kill (npc:124828)| |Z|909| |NPC|124828| |U|122674|

N Guide Complete |N|You have added all the fileters to you're (item:122674)|

]]
end, {description = [[This guide will walk you through to obtain S.E.L.F.I.E Camera MKII Sky Filters, that was added in patch 7.3.5]]})	
	end
	
	function Guide:Unload()
	end
end
