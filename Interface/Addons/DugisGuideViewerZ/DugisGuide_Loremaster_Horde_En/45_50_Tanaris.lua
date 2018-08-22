local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_45_50_Tanaris")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "71(40-60)#71(40-60)#71(40-60)", "78(40-60)#78(40-60)#78(40-60)", "Horde", nil, "L", nil, function()
return [[

R Fizzle & Pozzik's Speedbarge |N|Travel to {Fizzle & Pozzik's Speedbarge} (75.95, 74.68) {Thousand Needles}| |QID|27447| |Z|64|
N Abandon (qid:28509) |QID|28509| |N|Abandon (qid:28509) to accept (qid:27447)| |O| |OID|27447|
A Tanaris is Calling |QID|27447| |N|(npc:40028) (75.95, 74.68) Fizzle & (npc:40028)'s Speedbarge| |Z|64| |NPC|40028|

R Tanaris |N|Travel to {Tanaris} (75.43, 97.11), you can reach {Gadgetzan} by traveling south from the Shimmering Deep in {Thousand Needles}| |Z|64| |QID|24906|
T Tanaris is Calling |QID|27447| |N|(npc:38534) (51.27, 29.94) in {Gadgetzan}| |NPC|38534|
T Warchief's Command: Tanaris! |QID|28509| |N|(npc:38534) (51.27, 29.94) in {Gadgetzan}| |O| |NPC|38534|
A Seaside Salvage |QID|24906| |N|(npc:38534) (51.26, 29.92) in {Gadgetzan}| |NPC|38534|
A Puddle Stomping |QID|24907| |N|(npc:38534) (51.26, 29.92) in {Gadgetzan}| |NPC|38534|
A Butcherbot |QID|25112| |N|(npc:39178) (52.23, 28.07) in {Gadgetzan}| |NPC|39178|
f Gadgetzan |N|Grab the {Gadgetzan} Flight Path (52.08, 27.61)| |QID|24910| |NPC|7824| |PL|45|
h Gadgetzan |N|Set Hearth to {Gadgetzan} (52.60, 27.03)| |QID|25112| |NPC|7733|

C Butcherbot |QID|25112.1| |N|Use the (item:52715) to harvest 10 (npc:5419) corpses (51.76, 38.70) in {Abyssal Sands}| |U|52715| |NPC|5419|
C Seaside Salvage |QID|24906.1| |N|Collect 7 crates of (item:50829) from the water (54.82, 38.64)| |OBJ|7539|
C Puddle Stomping |QID|24907.1| |N|Kill 8 (npc:39022) (53.53, 36.64)| |NPC|39022|

R Gadgetzan |N|Travel to {Gadgetzan} (51.25, 29.93)| |QID|24910|
T Seaside Salvage |QID|24906| |N|(npc:38534) (51.25, 29.93) in {Gadgetzan}| |NPC|38534|
T Puddle Stomping |QID|24907| |N|(npc:38534) (51.25, 29.93) in {Gadgetzan}| |NPC|38534|
A Rocket Rescue |QID|24910| |N|(npc:38534) (51.25, 29.93) in {Gadgetzan}| |NPC|38534|
T Butcherbot |QID|25112| |N|(npc:39178) (52.23, 28.08) in {Gadgetzan}| |NPC|39178|
A Scavengers Scavenged |QID|25111| |N|(npc:39178) (52.23, 28.08) in {Gadgetzan}| |NPC|39178|

R Noonshade Ruins |N|Hop in the hot air balloon (53.30, 27.48)| |QID|24910| |V|
C Rocket Rescue |QID|24910| |N|Send Liferockets to 5 Goblin Survivors and bomb 40 Human (npc:40583). You need to use your mouse to aim to hit the targets| |NPC|38571, 40583|

F Gadgetzan |N|Use the (spell:75991) ability to return back to {Gadgetzan}| |QID|24947|
T Rocket Rescue |QID|24910| |N|(npc:38534) (51.25, 29.94) in {Gadgetzan}| |NPC|38534|
A Momentum |QID|24947| |N|(npc:38534) (51.25, 29.94) in {Gadgetzan}| |NPC|38534|
C Scavengers Scavenged |QID|25111.1| |N|Use (item:52715) to harvest 12 (npc:5429) corpses (43.06, 40.98) in {Abyssal Sands}| |U|52715| |NPC|5429|
T Scavengers Scavenged |QID|25111| |N|(npc:39178) (52.23, 28.06) in {Gadgetzan}| |NPC|39178|
A Blisterpaw Butchery |QID|25115| |N|(npc:39178) (52.23, 28.05) in {Gadgetzan}| |NPC|39178|
C Blisterpaw Butchery |QID|25115.1| |N|Use (item:52715) to harvest 10 (npc:5426) corpses (48.47, 25.99)| |U|52715| |NPC|5426|
T Blisterpaw Butchery |QID|25115| |N|(npc:39178) (52.22, 28.04) in {Gadgetzan}| |NPC|39178|
A Sandsorrow Watch |QID|25091| |N|(npc:39178) (52.22, 28.04) in {Gadgetzan}| |NPC|39178|

R Sandsorrow Watch |N|Travel to {Sandsorrow Watch} (42.44, 24.24)| |QID|25521|
A I'm With Scorpid |QID|25521| |N|(npc:40580) (42.44, 24.24) in {Sandsorrow Watch}| |NPC|40580|
T Sandsorrow Watch |QID|25091| |N|(npc:7804) (42.44, 24.07) in {Sandsorrow Watch}| |NPC|7804|
A Blood to Thrive |QID|25021| |N|(npc:38927) (42.30, 23.92) in {Sandsorrow Watch}| |NPC|38927|
C I'm With Scorpid |QID|25521.1| |N|Collect 6 (item:54856) from (npc:40717) and Matriarchs (44.52, 27.25) in {Sandsorrow Watch}| |NPC|40656, 40717|
C Blood to Thrive |QID|25021.1| |N|Collect 6 (item:52064) from Sandfury Trolls (40.72, 30.57) in {Sandsorrow Watch}| |NPC|5647|
T Blood to Thrive |QID|25021| |N|(npc:38927) (42.31, 23.88) in {Sandsorrow Watch}| |NPC|38927|
A Sang'thraze the Deflector |QID|25025| |N|(npc:38927) (42.31, 23.88) in {Sandsorrow Watch}| |NPC|38927|
T I'm With Scorpid |QID|25521| |N|(npc:40580) (42.47, 24.24) in {Sandsorrow Watch}| |NPC|40580|
A Gargantapid |QID|25522| |N|(npc:40580) (42.47, 24.24) in {Sandsorrow Watch}| |NPC|40580|
C Gargantapid |QID|25522.1| |N|Kill (npc:40581), he is alone in a cave. Collect (item:54855) (46.07, 24.12)| |NPC|40581|
C Sang'thraze the Deflector |QID|25025.1| |N|Kill (npc:40648) and collect the (item:52069). He is surrounded by some air elementals and tornados, that throw you in the air (45.18, 44.74) in {Abyssal Sands}| |NPC|40648|
T Sang'thraze the Deflector |QID|25025| |N|(npc:38927) (42.30, 23.88) in {Sandsorrow Watch}| |NPC|38927|
A Darkest Mojo |QID|25026| |N|(npc:38927) (42.30, 23.88) in {Sandsorrow Watch}| |NPC|38927|
T Gargantapid |QID|25522| |N|(npc:40580) (42.46, 24.29) in {Sandsorrow Watch}| |NPC|40580|
C Darkest Mojo |QID|25026.1| |N|Collect 6 (item:52072) from (npc:44557) (38.82, 23.97) in {Sandsorrow Watch}| |NPC|44557|
T Darkest Mojo |QID|25026| |N|(npc:38927) (42.29, 23.87) in {Sandsorrow Watch}| |NPC|38927|
A Secrets in the Oasis |QID|25032| |N|(npc:38927) (42.29, 23.87) in {Sandsorrow Watch}| |NPC|38927|
C Secrets in the Oasis |QID|25032| |N|Click on the dark sand in the middle of the pool (39.07, 35.08) in {Abyssal Sands}| |OBJ|768|
T Secrets in the Oasis |QID|25032| |N|(npc:7804) (42.45, 24.04) in {Sandsorrow Watch}| |NPC|7804|

R Lost Rigger Cove |N|Travel to {Lost Rigger Cove} (65.49, 42.06) (71.84, 45.40)| |QID|24927|
T Momentum |QID|24947| |N|(npc:38703) (71.84, 45.40) in {Lost Rigger Cove}| |NPC|38703|
A Dead Man's Chest |QID|24927| |N|(npc:38703) (71.84, 45.40) in {Lost Rigger Cove}| |NPC|38703|
A Booty Duty |QID|24949| |N|(npc:38703) (71.84, 45.40) in {Lost Rigger Cove}| |NPC|38703|
A To The Ground! |QID|24928| |N|(npc:38703) (71.84, 45.40) in {Lost Rigger Cove}| |NPC|38703|
N As you go... |AYG|24928| |N|Collect 10 pieces of (item:51549) look for small valuables like Jewels, amulets, chalice, for (qid:24949)| |QID|24949| |OBJ|9297|
N Northwest Shack |QID|24928.1| |N|Use the (item:51547) to burn the Northwest Shack (71.52, 46.95) in {Lost Rigger Cove}| |U|51547|
N Southwest Shack |QID|24928.2| |N|Use the (item:51547) to burn the Southwest Shack (71.89, 48.21) in {Lost Rigger Cove}| |U|51547|
N Northeast Shack |QID|24928.3| |N|Use the (item:51547) to burn the Northeast Shack (72.89, 45.86) in {Lost Rigger Cove}| |U|51547|
R Lost Rigger Cove |N|Travel to {Lost Rigger Cove} (65.49, 42.06) (71.84, 45.40)| |QID|24928|
C Booty Duty |QID|24949.1| |N|Collect 10 pieces of (item:51549) (72.06, 48.36) in {Lost Rigger Cove}| |OBJ|9297|
C Dead Man's Chest |QID|24927.1| |N|Kill 15 Southsea pirates (72.12, 46.54) in {Lost Rigger Cove}| |NPC|7856, 7858, 7855|
T Dead Man's Chest |QID|24927| |N|(npc:38703) (71.86, 45.40) in {Lost Rigger Cove}| |NPC|38703|
A Going Off-Task |QID|25534| |N|(npc:38703) (71.86, 45.40) in {Lost Rigger Cove}| |NPC|38703|
T Booty Duty |QID|24949| |N|(npc:38703) (71.86, 45.40) in {Lost Rigger Cove}| |NPC|38703|
A Filling Our Pockets |QID|25541| |N|(npc:38703) (71.86, 45.40) in {Lost Rigger Cove}| |NPC|38703|
T To The Ground! |QID|24928| |N|(npc:38703) (71.86, 45.40) in {Lost Rigger Cove}| |NPC|38703|
C Going Off-Task |QID|25534.1| |N|Kill the (npc:40593). He is on the ship nearest the docks, at the firing cannons (74.49, 45.49) (74.57, 45.20) in {Lost Rigger Cove}| |NPC|40593|
C Filling Our Pockets |QID|25541.1| |N|Collect 20 (item:54829) from (npc:40632) or (npc:40635) (69.93, 53.06) {Southbreak Shore}| |NPC|40632, 40635|
T Going Off-Task |QID|25534| |N|(npc:38703) (71.87, 45.37) in {Lost Rigger Cove}| |NPC|38703|
T Filling Our Pockets |QID|25541| |N|(npc:38703) (71.87, 45.37) in {Lost Rigger Cove}| |NPC|38703|
A Captain Dreadbeard |QID|24950| |N|(npc:38703) (71.87, 45.37) in {Lost Rigger Cove}| |NPC|38703|
C Captain Dreadbeard |QID|24950.1| |N|Kill (npc:38749) on the ship. A sea giant will spawn. Kill it, then finish killing the captain (70.15, 53.88) (70.86, 55.58) {Southbreak Shore}| |NPC|38749|
T Captain Dreadbeard |QID|24950| |N|(npc:38703) (71.86, 45.39) in {Lost Rigger Cove}| |NPC|38703|
A Bootlegger Outpost |QID|25103| |N|(npc:38703) (71.86, 45.39) in {Lost Rigger Cove}| |NPC|38703|

R Bootlegger Outpost |N|Travel to {Bootlegger Outpost} (68.28, 42.05) (64.02, 43.45) (55.67, 60.83)| |QID|24932|
T Bootlegger Outpost |QID|25103| |N|(npc:38706) (55.67, 60.83) in {Bootlegger Outpost}| |NPC|38706|
A Cutting Losses |QID|24932| |N|(npc:38706) (55.67, 60.83) in {Bootlegger Outpost}| |NPC|38706|
A A Few Good Goblins |QID|25072| |N|(npc:38706) (55.67, 60.83) in {Bootlegger Outpost}| |NPC|38706|
f Bootlegger Outpost |N|Grab the {Bootlegger Outpost} Flight Path (55.86, 60.61)| |QID|25072| |NPC|41214| |PL|45|
h Bootlegger Outpost |N|Set Hearth to {Bootlegger Outpost} (55.66, 60.96)| |QID|25072| |NPC|38714|

R The Gaping Chasm |N|Travel to {The Gaping Chasm} (56.94, 65.14)| |QID|25072|
C A Few Good Goblins |QID|25072.1| |N|Save 8 (npc:39082) from the cocoons (56.94, 65.14) in {The Gaping Chasm}| |NPC|39082|
C Cutting Losses |QID|24932.1| |N|Kill 15 Hazzali Silithid of any kind (57.08, 62.96) in {The Gaping Chasm}| |NPC|5451, 5454, 5450|

R Bootlegger Outpost |N|Travel to {Bootlegger Outpost} (55.67, 60.83)| |QID|24933|
T Cutting Losses |QID|24932| |N|(npc:38706) (55.64, 60.83) in {Bootlegger Outpost}| |NPC|38706|
A Chicken of the Desert |QID|24933| |N|(npc:38706) (55.64, 60.83) in {Bootlegger Outpost}| |NPC|38706|
T A Few Good Goblins |QID|25072| |N|(npc:38706) (55.64, 60.83) in {Bootlegger Outpost}| |NPC|38706|
A Find OOX-17/TN! |QID|351| |N|The item (item:8623) starts this quest. Drops from the mobs around this zone (55.69, 60.90) in {Bootlegger Outpost}| |U|8623| |O|
A Gazer Tag |QID|24931| |N|(npc:11811) (55.33, 60.16) in {Bootlegger Outpost}| |NPC|11811|
C Gazer Tag |QID|24931| |N|Collect 5 (item:51793) from (npc:5420) (51.49, 61.41) {Tanaris}| |NPC|5420|
C Chicken of the Desert |QID|24933| |N|Collect 6 (item:51778) from (npc:5427) (54.65, 52.87) {Tanaris}| |NPC|5427|
T Chicken of the Desert |QID|24933| |N|(npc:38706) (55.65, 60.78) in {Bootlegger Outpost}| |NPC|38706|
A A Great Idea |QID|24951| |N|(npc:38706) (55.62, 60.64) in {Bootlegger Outpost}| |NPC|38706|
T Gazer Tag |QID|24931| |N|(npc:11811) (55.29, 60.24) in {Bootlegger Outpost}| |NPC|11811|
C A Great Idea |QID|24951| |N|Use the (item:52031) to capture a (npc:5451). They look like fat blue bugs (55.60, 60.73) in {Bootlegger Outpost}| |U|52031| |NPC|5451|
T A Great Idea |QID|24951| |N|(npc:38706) (55.64, 60.79) in {Bootlegger Outpost}| |NPC|38706|
A Just Trying to Kill Some Bugs |QID|24953| |N|(npc:38706) (55.64, 60.79) in {Bootlegger Outpost}| |NPC|38706|
N Talk to Narain Soothfancy |N|Talk to (npc:11811) to take control of the Swarmer (55.26, 60.26), tick this step| |QID|24953| |NPC|11811|

R The Gaping Chasm |N|Travel to {The Gaping Chasm} (54.87, 66.90)| |QID|24953|
C Just Trying to Kill Some Bugs |QID|24953.1| |N|Use (spell:73207) and follow the orange trail and destroy the hive (54.87, 66.90) (54.52, 72.10) in {The Gaping Chasm}|

R Bootlegger Outpost |N|Travel to {Bootlegger Outpost} (55.67, 60.83)| |QID|24905|
T Just Trying to Kill Some Bugs |QID|24953| |N|(npc:38706) (55.63, 60.81) in {Bootlegger Outpost}| |NPC|38706|
A Returning a Favor |QID|24905| |N|(npc:38706) (55.63, 60.81) in {Bootlegger Outpost}| |NPC|38706|
T Find OOX-17/TN! |QID|351| |N|(npc:7784) (59.63, 62.62) (59.78, 63.63) (59.78, 63.97) {Tanaris}| |O| |NPC|7784|

R Dunemaul Recruitment Camp |N|Travel to the {Dunemaul Recruitment Camp} (44.58, 52.61)| |QID|24955|
T Returning a Favor |QID|24905| |N|(npc:38849) (44.58, 52.61) in {Dunemaul Recruitment Camp}| |NPC|38849|
A Un-Chartered |QID|24955| |N|(npc:38849) (44.58, 52.61) in {Dunemaul Recruitment Camp}| |NPC|38849|
U (item:52038) |N|Put on the (item:52038) (42.85, 54.40) {Dunemaul Compound}| |U|52038| |QID|24955|
C Un-Chartered |QID|24955.1| |N|Wear the (item:52038) and collect 10 signatures from (npc:5471) (39.91, 56.21) {Dunemaul Compound}| |U|52038| |NPC|5471|
T Un-Chartered |QID|24955| |N|(npc:38849) (44.56, 52.63) in {Dunemaul Recruitment Camp}| |NPC|38849|
A Get The Centipaarty Started |QID|24957| |N|(npc:38849) (44.56, 52.63) in {Dunemaul Recruitment Camp}| |NPC|38849|

R The Noxious Lair |N|Travel to {The Noxious Lair} (34.74, 51.13)| |QID|24957|
C Get The Centipaarty Started |QID|24957.1| |N|Collect 20 (item:52041) from Centipaar Silithids (34.74, 51.13) {The Noxious Lair}| |NPC|5455, 5458, 5460, 5459|

R Dunemaul Recruitment Camp |N|Travel to the {Dunemaul Recruitment Camp} (44.58, 52.61)| |QID|24963|
T Get The Centipaarty Started |QID|24957| |N|(npc:38849) (44.56, 52.62) in {Dunemaul Recruitment Camp}| |NPC|38849|
A Maul 'Em With Kindness |QID|24963| |N|(npc:38849) (44.56, 52.62) in {Dunemaul Recruitment Camp}| |NPC|38849|
C Maul 'Em With Kindness |QID|24963.1| |N|Use the (item:52044) on 8 (npc:5471) after weakening them (41.91, 55.96) {Dunemaul Compound}| |U|52044| |NPC|5471|
A Sandscraper's Treasure |QID|25014| |N|Sandscraper's Chest (41.84, 57.46) {Dunemaul Compound}| |OBJ|1387|
T Maul 'Em With Kindness |QID|24963| |N|(npc:38849) (44.57, 52.61) in {Dunemaul Recruitment Camp}| |NPC|38849|
A Sandscraper |QID|25001| |N|(npc:38849) (44.57, 52.61) in {Dunemaul Recruitment Camp}| |NPC|38849|
T Sandscraper's Treasure |QID|25014| |N|(npc:38849) (44.57, 52.61) in {Dunemaul Recruitment Camp}| |NPC|38849|
A Andoren Will Know |QID|25018| |N|(npc:38849) (44.57, 52.61) in {Dunemaul Recruitment Camp}| |NPC|38849|
C Sandscraper |QID|25001.1| |N|Kill (npc:38880) (41.36, 56.81) {Dunemaul Compound}| |NPC|38880|
T Sandscraper |QID|25001| |N|(npc:38849) (44.56, 52.67) in {Dunemaul Recruitment Camp}| |NPC|38849|

R Dawnrise Expedition |N|Travel to the {Dawnrise Expedition} (33.30, 76.98)| |QID|25020|
T Andoren Will Know |QID|25018| |N|(npc:38922) (33.30, 76.98) in {Dawnrise Expedition}| |NPC|38922|
A Fragments of Language |QID|25020| |N|(npc:38922) (33.30, 76.98) in {Dawnrise Expedition}| |NPC|38922|
A Laying Claim |QID|25019| |N|(npc:38922) (33.30, 76.98) in {Dawnrise Expedition}| |NPC|38922|
A The Thunderdrome! |QID|26896| |N|(npc:44374) (33.24, 76.93) in {Dawnrise Expedition}| |NPC|44374|
f Dawnrise Expedition |N|Grab the {Dawnrise Expedition} Flight Path (33.31, 77.29)| |QID|25019| |NPC|41215| |PL|45|

R Southmoon Ruins |N|Travel to {Southmoon Ruins} (41.72, 71.70)| |QID|25019|
C Fragments of Language |QID|25020.1| |N|Collect 5 (item:52061) found around the ruins (41.72, 71.70) in {Southmoon Ruins}| |OBJ|6419|
C Laying Claim |QID|25019.1| |N|Kill 10 (npc:38998) (41.36, 69.92) in {Southmoon Ruins}| |NPC|38998|

R Dawnrise Expedition |N|Travel to {Dawnrise Expedition} (33.28, 77.02)| |QID|25017|
T Fragments of Language |QID|25020| |N|(npc:38922) (33.28, 77.02) in {Dawnrise Expedition}| |NPC|38922|
T Laying Claim |QID|25019| |N|(npc:38922) (33.28, 77.02) in {Dawnrise Expedition}| |NPC|38922|
A Ancient Obstacles |QID|25017| |N|(npc:38922) (33.28, 77.02) in {Dawnrise Expedition}| |NPC|38922|
C Ancient Obstacles |QID|25017.1| |N|Kill 6 (npc:38914) (36.41, 76.03) {Valley of the Watchers}| |NPC|38914|
T Ancient Obstacles |QID|25017| |N|(npc:38922) (33.27, 77.02) in {Dawnrise Expedition}| |NPC|38922|
A The Crumbling Past |QID|25068| |N|(npc:38922) (33.27, 77.02) in {Dawnrise Expedition}| |NPC|38922|
A The Secrets of Uldum |QID|25069| |N|(npc:38922) (33.27, 77.02) in {Dawnrise Expedition}| |NPC|38922| 

R Ruins of Uldum |N|Travel to {Ruins of Uldum} (37.60, 78.43) (37.76, 81.59)| |QID|25068|
C The Crumbling Past |QID|25068.1| |N|Collect 5 (item:52284) from Sandstone Earthens (37.76, 81.59) {Ruins of Uldum}| |NPC|38916|
T The Secrets of Uldum |QID|25069| |N|Antediluvean Chest (84.45, 43.05) {Ruins of Uldum}| |OBJ|1387| |Z|249|
A What Lies Within |QID|25070| |N|Antediluvean Chest (84.45, 43.05) {Ruins of Uldum}| |OBJ|1387| |Z|249|
C What Lies Within |QID|25070.1| |N|Kill the (npc:39077) (84.45, 43.05) {Ruins of Uldum}| |NPC|39077| |Z|249|
T What Lies Within |QID|25070| |N|Antediluvean Chest (84.45, 43.05) {Ruins of Uldum}| |OBJ|1387| |Z|249|
A The Grand Tablet |QID|25107| |N|Antediluvean Chest (84.45, 43.05) {Ruins of Uldum}| |OBJ|1387| |Z|249|

R Dawnrise Expedition |N|Travel to {Dawnrise Expedition} (33.28, 77.02)| |QID|25067|
T The Crumbling Past |QID|25068| |N|(npc:38922) (37.76, 81.59) (33.29, 77.01) in {Dawnrise Expedition}| |NPC|38922|
T The Grand Tablet |QID|25107| |N|(npc:38922) (33.29, 77.01) in {Dawnrise Expedition}| |NPC|38922|

R Gadgetzan |N|Travel to {Gadgetzan} (51.80, 28.02)| |QID|25067|
T The Thunderdrome! |QID|26896| |N|(npc:39034) (51.80, 28.02) in {Gadgetzan}| |NPC|39034|
N Thunderdrome |N|The quest chain below recommends 2-3 players, but is possible to solo.<br/><br/>If you can't solo or get a group, double click on the tick box in the large frame to skip (X) the chain. Tick this step| |QID|25067|
A Thunderdrome: The Ginormus! |QID|25067| |N|(npc:39034) (51.78, 27.96) in {Gadgetzan}| |NPC|39034|
C Thunderdrome: The Ginormus! |QID|25067.1| |N|Defeat Ginormus (51.68, 28.05) in {Gadgetzan}| |NPC|39075|
T Thunderdrome: The Ginormus! |QID|25067| |N|(npc:19860) (51.65, 27.95) in {Gadgetzan}| |NPC|19860|
A Thunderdrome: Zumonga! |QID|25094| |N|(npc:39034) (51.79, 28.00) in {Gadgetzan}| |NPC|39034|
C Thunderdrome: Zumonga! |QID|25094| |N|Defeat (npc:39148) (51.70, 28.03) in {Gadgetzan}| |NPC|39148|
T Thunderdrome: Zumonga! |QID|25094| |N|(npc:19860) (51.65, 27.94) in {Gadgetzan}| |NPC|19860|
A Thunderdrome: Sarinexx! |QID|25095| |N|(npc:39034) (51.81, 28.00) in {Gadgetzan}| |NPC|39034|
C Thunderdrome: Sarinexx! |QID|25095| |N|Defeat (npc:39149) (51.71, 28.05) in {Gadgetzan}| |NPC|39149|
T Thunderdrome: Sarinexx! |QID|25095| |N|(npc:19860) (51.66, 27.95) in {Gadgetzan}| |NPC|19860|
A Thunderdrome: Grudge Match! |QID|25591| |N|(npc:39034) (51.76, 28.02) in {Gadgetzan}| |NPC|39034|
C Thunderdrome: Grudge Match! |QID|25591.1| |N|Defeat (npc:40876) (51.50, 28.49) in {Gadgetzan}| |NPC|40876|
T Thunderdrome: Grudge Match! |QID|25591| |N|(npc:19860) (51.68, 27.97) in {Gadgetzan}| |NPC|19860|

R Dawnrise Expedition |N|Fly to {Dawnrise Expedition} (33.24, 76.91)| |QID|24911| |NPC|7824|
A Tropical Paradise Beckons |QID|24911| |N|(npc:44374) (33.24, 76.91) in {Dawnrise Expedition}| |NPC|44374|

N Guide Complete |N|Tick to continue to (guide:"78(40-60)#78(40-60)#78(40-60)")|

]]
end, {image = "tanaris.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
