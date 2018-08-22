local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Horde_En_05_10_Durotar_Orc_Troll")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Starting Zones|r ", "1(5-20 Orc & Troll)#1(5-20 Orc & Troll)#1(5-20 Orc & Troll)", "10(10-60)#10(10-60)#10(10-60)", "Horde", nil, "L", nil, function()
return [[

R Sen'jin Village |N|Travel to {Sen'jin Village} (55.9, 74.7)| |QID|25167|
T Sen'jin Village |QID|25073| |N|(npc:3188) (55.99, 74.76) in {Sen'jin Village}| |R|Troll| |NPC|3188| |O|
T Report to Sen'jin Village |QID|25133| |N|(npc:3188) (55.93, 74.69) in {Sen'jin Village}| |R|Orc| |NPC|3188| |O|
A Breaking the Chain |QID|25167| |N|(npc:3188) (55.93, 74.77)| |NPC|3188|
A Cleaning Up the Coastline |QID|25170| |N|(npc:10578) (55.71, 75.38) in {Sen'jin Village}| |NPC|10578|
C Breaking the Chain |QID|25167| |N|Destroy 3 (npc:39251) and Kill 10 (npc:39249), Durotar (51.94, 80.47)| |NPC|39251, 39249|
C Cleaning Up the Coastline |QID|25170| |N|Kill Surf Crawlers and collect 5 (item:4888), {Darkspear Strand} (54.89, 81.11)| |NPC|3107|
T Cleaning Up the Coastline |QID|25170| |N|(npc:10578) (55.71, 75.38) in {Sen'jin Village}| |NPC|10578|
A Never Trust a Big Barb and a Smile |QID|25165| |N|(npc:10578) (55.71, 75.38) in {Sen'jin Village}| |NPC|10578|
T Breaking the Chain |QID|25167| |N|(npc:3188) (55.93, 74.69) in {Sen'jin Village}| |NPC|3188|
A Purge the Valley |QID|25168| |N|(npc:3188) (55.93, 74.69) in {Sen'jin Village}| |NPC|3188|
A The War of Northwatch Aggression |QID|25169| |N|(npc:3140) (55.46, 75.05) in {Sen'jin Village}| |NPC|3140|
N As you go... |AYG|25168| |N|Collect 6 samples of Scorpid Venom by placing the (item:52505) near a (npc:3125) when they cast their poison skill.| |QID|25165| |NPC|3125|
N Burn Attack Plan: Valley of Trials |QID|25169.1| |N|Burn the Attack Plan: {Valley of Trials} in {Northwatch Foothold} (51.24, 79.04) (49.73, 81.58)| |U|52505| |OBJ|210|
N Burn Attack Plan: Sen'jin Village |QID|25169.2| |N|Burn the Attack Plan: {Sen'jin Village} in {Northwatch Foothold} (47.94, 77.53)| |U|52505| |OBJ|210|
N Burn Attack Plan: Orgrimmar |QID|25169.3| |N|Burn the Attack Plan: Orgrimmar in {Northwatch Foothold} (46.41, 78.78)| |U|52505| |OBJ|210|
C Purge the Valley |QID|25168.1| |N|Kill 12 Northwatch troops in {Northwatch Foothold} (49.93, 79.32)| |U|52505| |NPC|39260, 39261|
R Northwatch Foothold |QID|25168| |N|Travel to {Northwatch Foothold} (49.93, 79.32)|
C Never Trust a Big Barb and a Smile |QID|25165| |N|Collect 6 samples of Scorpid Venom by placing the (item:52505) near a (npc:3125) when they cast their poison skill. (53.56, 75.85) (51.19, 71.97)| |U|52505| |NPC|3125|
T Never Trust a Big Barb and a Smile |QID|25165| |N|(npc:10578) (55.71, 75.38) in {Sen'jin Village}| |NPC|10578|
T Purge the Valley |QID|25168| |N|(npc:3188) (55.93, 74.69) in {Sen'jin Village}| |NPC|3188|
T The War of Northwatch Aggression |QID|25169| |N|(npc:3140) (55.46, 75.05) in {Sen'jin Village}| |NPC|3140|
A Riding On |QID|25171| |N|(npc:3188) (55.93, 74.69) in {Sen'jin Village}| |NPC|3188|

F Razor Hill |N|Talk to the flight master to get a free flight to {Razor Hill} (55.39, 73.33)| |QID|25173| |NPC|41142|
T Riding On |QID|25171| |N|(npc:3139) (51.98, 43.56) in {Razor Hill}| |NPC|3139|
A From Bad to Worse |QID|25173| |N|(npc:3139) (51.98, 43.56) in {Razor Hill}| |NPC|3139|
A Exploiting the Situation |QID|25176| |N|(npc:39423) (53.05, 43.11) in {Razor Hill}| |NPC|39423|
h Razor Hill |N|Speak to (npc:6928) and set your hearth to {Razor Hill} (51.52, 41.64)| |QID|25173| |NPC|6928|
A Meats to Orgrimmar |QID|6365| |N|(npc:3881) (50.76, 42.85) in {Razor Hill}| |NPC|3881| |R|Orc, Tauren, Troll|
T Meats to Orgrimmar |QID|6365| |N|(npc:41140) (53.09, 43.59) in {Razor Hill}| |NPC|41140| |R|Orc, Tauren, Troll|
A Ride to Orgrimmar |QID|6384| |N|(npc:41140) (53.09, 43.59) in {Razor Hill}| |NPC|41140| |R|Orc, Tauren, Troll|

R Orgrimmar |N|Travel to Orgrimmmar (51.17, 63.05)| |QID|6385| |NPC|41140| |R|Orc, Tauren, Troll| |Z|85|
T Ride to Orgrimmar |QID|6384| |N|Use the elevator to go down at the waypoint (51.17, 63.05) and then bring (item:16306) to (npc:6929) (53.57, 78.80)| |Z|85| |NPC|6929| |R|Orc, Tauren, Troll|
A Doras the Wind Rider Master |QID|6385| |N|(npc:6929) (53.57, 78.80) in {Orgrimmar}'s {Valley of Strength}| |Z|85| |NPC|6929| |R|Orc, Tauren, Troll|
T Doras the Wind Rider Master |QID|6385| |N|Go up to the elevator (51.18, 63.12) and speak to (npc:3310) (49.63, 59.20) in {Orgrimmar}| |Z|85| |NPC|3310| |R|Orc, Tauren, Troll|
A Return to Razor Hill |QID|6386| |N|(npc:3310) (49.63, 59.20) in {Orgrimmar}'s {Valley of Strength}| |Z|85| |NPC|3310| |R|Orc, Tauren, Troll|

R Razor Hill |N|Travel to {Razor Hill} (50.76, 42.85)| |QID|25187| |NPC|3310| |R|Orc, Tauren, Troll|
T Return to Razor Hill |QID|6386| |N|(npc:3881) (50.76, 42.85) in {Razor Hill}| |NPC|3881| |R|Orc, Tauren, Troll|
A Lost in the Floods |QID|25187| |N|(npc:39323) (49.58, 40.14) in {Razor Hill}| |NPC|39323|
C Lost in the Floods |QID|25187| |N|Use (item:52514) 4 at the top of Thonk's guard tower in {Razormane Grounds} (49.54, 40.38)| |U|52514| |NPC|39326|
T Lost in the Floods |QID|25187| |N|(npc:39323) (49.58, 40.14) in {Razor Hill}| |NPC|39323|
A Watershed Patrol |QID|25188| |N|(npc:39323) (49.58, 40.14) in {Razor Hill}| |NPC|39323|
N As you go... |AYG|25176| |N|<b>Kill 6 (npc:39268) and 6 (npc:39267)<br/><b>Collect 6 pieces of (item:52558) found inside the lockboxes| |QID|25173| |NPC|39268, 39267| |OBJ|5743|
K Lieutenant Palliter |QID|25173.3| |N|Kill (npc:39269). He's at the top floor of the fort (52.7, 52.8)| |NPC|39269| |Z|4|
C Exploiting the Situation |QID|25176| |N|Collect 6 pieces of (item:52558) found inside the lockboxes (52.1, 48.7)| |OBJ|5743| |Z|3|
R Razor Hill |QID|25176| |N|Travel to {Razor Hill} (58.7, 58.3)|
C From Bad to Worse |QID|25173| |N|Kill 6 (npc:39268) and 6 (npc:39267) (58.0,56.3)| |NPC|39267, 39268| |Z|4|

R Razor Hill |N|Travel to {Razor Hill} (51.52, 41.64)| |QID|25177|
T From Bad to Worse |QID|25173| |N|(npc:3139) (51.98, 43.56) in {Razor Hill}| |NPC|3139|
A Storming the Beaches |QID|25177| |N|(npc:3139) (51.98, 43.56) in {Razor Hill}| |NPC|3139|
T Exploiting the Situation |QID|25176| |N|(npc:39423) (53.05, 43.11) in {Razor Hill}| |NPC|39423|
A Shipwreck Searching |QID|25178| |N|(npc:39423) (53.05, 43.11) in {Razor Hill}| |NPC|39423|
A Loss Reduction |QID|25179| |N|To initiate this quest, you need to speak to any (npc:39270) on the beach (57.89, 45.12) in {Scuttle Coast}| |NPC|39270|
N As you go... |AYG|25177| |N|Collect 4 sets of (item:4863)| |QID|25178| |OBJ|318|
C Loss Reduction |QID|25179| |N|Rescue 4 (npc:39270). You'll find them lying on the beach in {Scuttle Coast} (59.34, 41.95)| |NPC|39270|, 39272|
C Storming the Beaches |QID|25177| |N|Kill 11 (npc:39272) (58.33, 44.08) in {Scuttle Coast}| |NPC|39272|
R Scuttle Coast |QID|25177| |N|Travel to {Scuttle Coast} (59.34, 41.95)|
C Shipwreck Searching |QID|25178| |N|Collect 4 sets of (item:4863) from the wrecked ships (59.09, 41.68) in {Scuttle Coast}| |OBJ|318|
T Shipwreck Searching |QID|25178| |N|(npc:39423) (53.05, 43.11) in {Razor Hill}| |NPC|39423|
A The Burning Blade |QID|25232| |N|(npc:3142) (52.25, 43.16) in {Razor Hill}| |NPC|3142|
T Storming the Beaches |QID|25177| |N|(npc:3139) (51.98, 43.56) in {Razor Hill}| |NPC|3139|
T Loss Reduction |QID|25179| |N|(npc:3139) (51.98, 43.56) in {Razor Hill}| |NPC|3139|

R Razormane Grounds |N|Travel to {Razormane Grounds} (42.71, 49.90)| |QID|25190|
A Raggaran's Rage |QID|25190| |N|(npc:39326) (42.71, 49.90) in {Razormane Grounds}| |NPC|39326|
C Raggaran's Rage |QID|25190| |N|Kill 4 (npc:3112) (44.08, 49.53) and 4 (npc:3111) (44.29, 49.61) in {Razormane Grounds}| |NPC|3111, 3112|
T Raggaran's Rage |QID|25190| |N|(npc:39326) (42.71, 49.90) in {Razormane Grounds}| |NPC|39326|
A Raggaran's Fury |QID|25192| |N|(npc:39326) (42.71, 49.90) in {Razormane Grounds}| |NPC|39326|
C Raggaran's Fury |QID|25192| |N|Kill 5 (npc:3114) (38.30, 54.52) and 5 (npc:3113) (38.35, 54.50)| |NPC|3113, 3114|
T Raggaran's Fury |QID|25192| |N|(npc:39326) (42.71, 49.90) in {Razormane Grounds}| |NPC|39326|
A Unbidden Visitors |QID|25194| |N|(npc:39324) (35.85, 41.38) in {Southfury Watershed}| |NPC|39324|
C Unbidden Visitors |QID|25194| |N|Attack 3 (npc:39337) until they flee toward the Barrens. They are the tall birds along the riverbank. (35.10, 38.83) (35.12, 42.37)| |NPC|39337|
T Unbidden Visitors |QID|25194| |N|(npc:39324) (35.85, 41.38) in {Southfury Watershed}| |NPC|39324|
A That's the End of That Raptor |QID|25195| |N|(npc:39324) (35.85, 41.38) in {Southfury Watershed}| |NPC|39324|
C That's the End of That Raptor |QID|25195| |N|Kill (npc:39385) in {Southfury River} (35.68, 29.20)| |NPC|39385|
T That's the End of That Raptor |QID|25195| |N|(npc:39324) (35.85, 41.38) in {Southfury Watershed}| |NPC|39324|
A Lost But Not Forgotten |QID|25193| |N|(npc:3193) (43.38, 30.63) in {Tor'kren Farm}| |NPC|3193|
C Lost But Not Forgotten |QID|25193| |N|Collect 250 (item:60615) from crocolisks, {Southfury Watershed} (40.00, 33.84)| |NPC|39452|
T Lost But Not Forgotten |QID|25193| |N|(npc:3193) (43.38, 30.63) in {Tor'kren Farm}| |NPC|3193|

R Razor Hill |N|Travel to {Razor Hill} (49.58, 40.14)| |QID|834|
T Watershed Patrol |QID|25188| |N|(npc:39323) (49.58, 40.14) in {Razor Hill}| |NPC|39323|

R Dustwind Cave |N|Travel to {Dustwind Cave} (52.77, 37.81)(52.85, 28.84)| |QID|25232|
C The Burning Blade |QID|25232.1| |N|Collect 6 (item:52564) from members of the Burning Blade from inside {Dustwind Cave} (50.4, 57.7)| |NPC|3196, 3199, 3195| |Z|6|

R Razor Hill |N|Travel to {Razor Hill} (52.25, 43.16)| |QID|834|
T The Burning Blade |QID|25232| |N|(npc:3142) (52.25, 43.16) in {Razor Hill}| |NPC|3142|
A The Dranosh'ar Blockade |QID|25196| |N|(npc:3142) (52.25, 43.16) in {Razor Hill}| |NPC|3142|
A Winds in the Desert |QID|834| |N|(npc:3293) (46.38, 22.93) in {Durotar}| |NPC|3293|
A Securing the Lines |QID|835| |N|(npc:3293) (46.38, 22.93) in {Durotar}| |NPC|3293|
C Winds in the Desert |QID|834| |N|Collect 5 (item:4918) in {Razorwind Canyon}. Just look for the bags on the ground and loot them (48.52, 21.32) (50.59, 27.19)| |OBJ|323|
C Securing the Lines |QID|835| |N|Kill 12 Durotar Harpies in {Razorwind Canyon} (53.92, 27.92)| |NPC|3115|
T Winds in the Desert |QID|834| |N|(npc:3293) (46.38, 22.93) in {Durotar}| |NPC|3293|
T Securing the Lines |QID|835| |N|(npc:3293) (46.38, 22.93) in {Durotar}| |NPC|3293|
T The Dranosh'ar Blockade |QID|25196| |N|(npc:39379) (45.01, 14.77) in {The Dranosh'ar Blockade}| |NPC|39379|
A Fizzled |QID|25260| |N|(npc:39379) (45.01, 14.77) in {The Dranosh'ar Blockade}| |NPC|39379|
A Thunder Down Under |QID|25236| |N|(npc:39379) (45.01, 14.77) in {The Dranosh'ar Blockade}| |NPC|39379|
A The Wolf and The Kodo |QID|25205| |N|(npc:39380) (44.90, 14.80) in {The Dranosh'ar Blockade}| |NPC|39380|
C The Wolf and The Kodo |QID|25205.1| |N|Talk to Shin to start the quest. Move the wolf to the waypoint (53.15, 13.61) and follow his story| |NPC|39380|
T The Wolf and The Kodo |QID|25205| |N|(npc:39380) (44.90, 14.80) in {The Dranosh'ar Blockade}| |NPC|39380|
A Ignoring the Warnings |QID|25206| |N|(npc:39379) (45.01, 14.77) in {The Dranosh'ar Blockade}| |NPC|39379|
C Ignoring the Warnings |QID|25206| |N|Kill 12 Warring Elementals. You can kill either (npc:39595) or (npc:39596) (39.57, 17.04)| |NPC|39595, 39596|
C Fizzled |QID|25260| |N|Collect (item:52580) from (npc:3203), he's floating under water. {Thunder Ridge} (42.12, 26.69)| |NPC|3203|
C Thunder Down Under |QID|25236| |N|Attach a (item:52574) to 8 (npc:39464), they are underwater at the bottom of the canyon. (40.86, 24.33)| |NPC|39464|
T Thunder Down Under |QID|25236| |N|(npc:39379) (45.01, 14.77) in {The Dranosh'ar Blockade}| |NPC|39379|
T Ignoring the Warnings |QID|25206| |N|(npc:39379) (45.01, 14.77) in {The Dranosh'ar Blockade}| |NPC|39379|
T Fizzled |QID|25260| |N|(npc:39379) (45.01, 14.77) in {The Dranosh'ar Blockade}| |NPC|39379|

A Margoz |QID|25261| |N|(npc:39379) (45.01, 14.77) in {The Dranosh'ar Blockade}| |NPC|39379|
T Margoz |QID|25261| |N|(npc:3208) (56.39, 20.03) in {Durotar}| |NPC|3208|
A Skull Rock |QID|25262| |N|(npc:3208) (56.39, 20.03) in {Durotar}| |NPC|3208|
A Sent for Help |QID|25256| |N|(npc:39604) (56.20, 20.24) in {Durotar}| |NPC|39604|
T Sent for Help |QID|25256| |N|(npc:39590) (58.82, 23.16) in {Deadeye Shore}| |NPC|39590|
A Ghislania |QID|25257| |N|(npc:39590) (58.82, 23.16) in {Deadeye Shore}| |NPC|39590|
A Griswold Hanniston |QID|25258| |N|(npc:39590) (58.82, 23.16) in {Deadeye Shore}| |NPC|39590|
A Gaur Icehorn |QID|25259| |N|(npc:39590) (58.82, 23.16) in {Deadeye Shore}| |NPC|39590|
C Griswold Hanniston |QID|25258| |N|Defeat (npc:39353) (59.02, 22.28) in {Deadeye Shore}| |NPC|39353|
C Gaur Icehorn |QID|25259| |N|Defeat (npc:39352) (59.46, 23.44) in {Deadeye Shore}| |NPC|39352|
C Ghislania |QID|25257| |N|Defeat (npc:39351) (59.86, 22.62) in {Deadeye Shore}| |NPC|39351|
T Ghislania |QID|25257| |N|(npc:39590) (58.82, 23.16) in {Deadeye Shore}| |NPC|39590|
T Griswold Hanniston |QID|25258| |N|(npc:39590) (58.82, 23.16) in {Deadeye Shore}| |NPC|39590|
T Gaur Icehorn |QID|25259| |N|(npc:39590) (58.82, 23.16) in {Deadeye Shore}| |NPC|39590|
C Skull Rock |QID|25262| |N|Enter the {Skull Rock} at the waypoint (55.16, 10.13) and gather 6 (item:4871) from the cultists inside the cave (55.16, 10.13) (54.23, 8.92)| |NPC|3197|
T Skull Rock |QID|25262| |N|(npc:3208) (56.39, 20.03) in {Durotar}| |NPC|3208|
A Arnak Fireblade |QID|25263| |N|(npc:3208) (56.39, 20.03) in {Durotar}| |NPC|3208|

R Orgrimmar |QID|25263| |N|Travel to {Orgrimmar}'s {Valley of Strength} (52.30, 86.04)| |Z|85|
T Arnak Fireblade |QID|25263| |N|Enter the {Cleft of Shadow}s and find (npc:3216) (58.34, 58.71)| |Z|86| |NPC|3216|
A Ak'Zeloth |QID|25264| |N|(npc:3216) in {Cleft of Shadow} (58.34, 58.71)| |Z|86| |NPC|3216|

N Guide Complete |N|Tick to continue to (guide:"10(10-60)#10(10-60)#10(10-60)")| 
]]
end, {image = "durotar.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
