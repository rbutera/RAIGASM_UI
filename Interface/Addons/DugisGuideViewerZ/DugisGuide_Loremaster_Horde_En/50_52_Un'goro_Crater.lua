local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_50_52_Un'goro_Crater")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "78(40-60)#78(40-60)#78(40-60)", "81(40-60)#81(40-60)#81(40-60)", "Horde", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31836| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Yoon |QID|31836| |N|(npc:66260) (48.60, 42.72) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Yoon |QID|31836| |N|Speak with (npc:66073) in the {Peak of Serenity} and complete your training with him at the {Training Grounds} (48.69, 40.66)| |NPC|66073| |C|Monk| |Z|379|
T Continue Your Training: Master Yoon |QID|31836| |N|(npc:66260) (48.60, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Dawnrise Expedition |N|Travel to {Dawnrise Expedition} in {Tanaris} (33.24, 76.91)| |QID|24731| |Z|71|
N Abandon (qid:28526) |QID|28526| |N|Abandon (qid:28526) to accept (qid:24911)| |O|
A Tropical Paradise Beckons |QID|24911| |N|(npc:44374) (33.24, 76.91) in {Dawnrise Expedition}| |Z|71| |NPC|44374|

R Un'Goro Crater |N|Head down this path to get to Un'goro Crater (71.25, 76.55) {Tanaris}| |QID|24731|
A The Fare of Lar'korwi |QID|24731| |N|(npc:9619) (71.25, 76.55) in {Un'Goro Crater}| |NPC|9619|
A Claws of White |QID|24719| |N|(npc:38274) (70.65, 76.08)| |NPC|38274|
-- A Toxic Tolerance |QID|13850| |N|(npc:11701) (71.67, 73.74) in {The Marshlands}| |NPC|11701|
N As you go... |AYG|24686| |N|Collect 7 (item:11184) as you go for a later quest (qid:24719)| |QID|24720| |OBJ|2971| |L|11184 7|
C The Fare of Lar'korwi |QID|24731.1| |N|Find the carcass of Lar'korwi's freshest kill and collect a (item:11504) (64.76, 75.42) in {The Marshlands}| |OBJ|3191, 2971|
C Claws of White |QID|24719.1| |N|Collect 5 (item:11477) from the raptors in the area (67.13, 71.54) in {The Marshlands}| |NPC|6506, 6505| |OBJ|2971|
T The Fare of Lar'korwi |QID|24731| |N|(npc:9619) (71.18, 76.58)| |NPC|9619|
A The Scent of Lar'korwi |QID|24732| |N|(npc:9619) (71.18, 76.58)| |NPC|9619|
T Claws of White |QID|24719| |N|(npc:38274) (70.67, 76.21)| |NPC|38274|
A Carried on the Waves |QID|24686| |N|(npc:38274) (70.67, 76.21)| |NPC|38274|
C The Scent of Lar'korwi |QID|24732.1| |N|Collect 2 (item:11509) from (npc:9683). Jump on the eggs on the ground to attract (npc:9683) (63.38, 77.41) in {The Marshlands}| |NPC|9683| |OBJ|2971|
C Carried on the Waves |QID|24686.1| |N|Use (item:50441) to collect 4 (item:50253). They are swimming in the rivers and are very small.<br/><br/>Use the target button to make it easy.| |U|50441| |NPC|38202| |OBJ|2971|
T Carried on the Waves |QID|24686| |N|(npc:38274) (70.24, 77.21) in {The Marshlands}| |NPC|38274|
A Flowing to the North |QID|24689| |N|(npc:38274) (70.25, 77.25) in {The Marshlands}| |NPC|38274|
T The Scent of Lar'korwi |QID|24732| |N|(npc:9619) (71.23, 76.69) in {Un'Goro Crater}| |NPC|9619|
A The Bait for Lar'korwi |QID|24733| |N|(npc:9619) (71.23, 76.69) in {Un'Goro Crater}| |NPC|9619|
-- C Toxic Tolerance |QID|13850.1| |N|Attack (npc:6508) to get splashed with Venomhide blood 20 times (67.92, 57.40) in {The Marshlands}| |NPC|6508|
R Un'Goro Crater |N|Head down this path to get to Un'goro Crater (71.25, 76.55) {Tanaris}| |QID|24686|
N (item:11184) |N|While in this general area, start gathering 7 (item:11184) for a later quest (64.47, 76.09)| |T| |L|11184 7| |QID|24720| |OBJ|2971|

R The Marshlands |N|Travel to {The Marshlands} (76.53, 48.22)| |QID|24687|
T Flowing to the North |QID|24689| |N|(npc:38263) (76.36, 48.33) in {The Marshlands}| |NPC|38263|
A Bouquets of Death |QID|24687| |N|(npc:38263) (76.39, 48.25) in {The Marshlands}| |NPC|38263|

R The Roiling Gardens |N|Travel to {The Roiling Gardens} (70.18, 41.11)| |QID|24687|
N As you go... |AYG|24855| |N|Collect 7 (item:11185) as you go for a later quest (qid:24733)| |QID|24733| |OBJ|2972| |L|11185 7|
U (item:11568) |N|Open (item:11568) to receive (item:11569) and (item:11570) (70.18, 41.11)| |U|11568| |QID|24687| |OBJ|2972|
N (item:11569) |N|Collect (item:11569) from (item:11568)| |T| |QID|24687| |L|11569| |OBJ|2972|
N (item:11570) |N|Collect (item:11570) from (item:11568)| |T| |QID|24687| |L|11570| |OBJ|2972|
U (item:11569) |N|Place the (item:11569) (70.15, 41.05)| |U|11569| |QID|24687| |OBJ|2972|
C The Bait for Lar'korwi |QID|24733.1| |N|Use the (item:11570) on the (item:11569) you just placed to summon (npc:9684), then kill him and collect (item:11510) (70.16, 41.20) {The Roiling Gardens}| |U|11570| |NPC|9684| |OBJ|2972|
C Bouquets of Death |QID|24687| |N|Kill 6 Packs of Juvenile Bloodpetals (71.73, 41.31) {The Roiling Gardens}| |NPC|38214| |OBJ|2972|

R The Marshlands |N|Travel to {The Marshlands} (76.53, 48.22)| |QID|24855|
T Bouquets of Death |QID|24687| |N|(npc:38263) (76.37, 48.26) in {The Marshlands}| |NPC|38263|
A Aberrant Flora |QID|24855| |N|(npc:38263) (76.37, 48.26) in {The Marshlands}| |NPC|38263|

R The Roiling Gardens |N|Travel to {The Roiling Gardens} (70.64, 31.01)| |QID|24855|
A Is This Stuff Still Good? |QID|24865| |N|Crate of Foodstuffs (68.45, 36.56) {The Roiling Gardens}| |OBJ|1868|
C Aberrant Flora |QID|24855.1| |N|Kill 11 (npc:6509). Any type of adult (npc:6509) will do (70.21, 34.23) {The Roiling Gardens}| |NPC|6509, 6510, 6511, 6512|
R The Roiling Gardens |N|Travel to {The Roiling Gardens} (70.64, 31.01)| |QID|24855|
N (item:11185) |N|While in this general area, start gathering 7 (item:11185) for a later quest (72.25, 45.19)| |L|11185 7| |T| |QID|24720| |OBJ|2972|

R The Marshlands |N|Travel to {The Marshlands} (76.53, 48.22)| |QID|24721|
T Aberrant Flora |QID|24855| |N|(npc:38263) (76.44, 48.42) in {The Marshlands}| |NPC|38263|
A The Eastern Pylon |QID|24721| |N|(npc:38263) (76.97, 49.18) in {The Marshlands}| |NPC|38263|
C The Eastern Pylon |QID|24721.1| |N|Talk to (npc:38263) (76.97, 49.18) to get teleported to the Pylon. Then use the Eastern Crystal Pylon (77.12, 50.21) in {The Marshlands}| |NPC|38263| |OBJ|3080|
--T Toxic Tolerance |QID|13850| |N|(npc:11701) (71.39, 74.20) in {The Marshlands}| |NPC|11701|
--A Venomhide Eggs |QID|13887| |N|(npc:11701) (71.39, 74.20) in {The Marshlands}| |NPC|11701|
T The Bait for Lar'korwi |QID|24733| |N|(npc:9619) (71.22, 76.61)| |NPC|9619|
--C Venomhide Eggs |QID|13887| |N|Collect 4 (item:46364). They are the light colored eggs which can be found amongst the dark eggs on the ground (62.39, 66.15) in {The Marshlands}| |OBJ|3851|
--T Venomhide Eggs |QID|13887| |N|(npc:11701) (71.56, 73.76) in {The Marshlands}| |NPC|11701|

R Marshal's Stand |N|Travel to {Marshal's Stand} (55.01, 62.11)| |QID|24740|
f Marshal's Stand |N|Grab the {Marshal's Stand} Flight Path (56.00, 64.05)| |QID|24697| |NPC|10583| |PL|50|
T Warchief's Command: Un'Goro Crater! |QID|28526| |N|(npc:9270) (55.01, 62.11) in {Marshal's Stand}| |O| |NPC|9270|
T Is This Stuff Still Good? |QID|24865| |N|(npc:9270) (55.10, 62.16) in {Marshal's Stand}| |NPC|9270|
T Tropical Paradise Beckons |QID|24911| |N|(npc:9270) (55.01, 62.11) in {Marshal's Stand}| |NPC|9270|
A Volcanic Activity |QID|24740| |N|(npc:9270) (55.02, 62.13) in {Marshal's Stand}| |NPC|9270|
A Finding the Source |QID|24742| |N|(npc:10302) (55.28, 62.47) in {Marshal's Stand}| |NPC|10302|
h Marshal's Stand |N|Set Hearth to {Marshal's Stand} (55.31, 62.27)| |QID|24697| |NPC|38488|
A How to Make Meat Fresh Again |QID|24697| |N|(npc:38270) (55.04, 60.44) in {Marshal's Stand}| |NPC|38270|
T The Eastern Pylon |QID|24721| |N|(npc:9117) (54.20, 62.47) in {Marshal's Stand}| |NPC|9117|
A Crystals of Power |QID|24720| |N|(npc:9117) (54.21, 62.61) in {Marshal's Stand}| |NPC|9117|

R Fire Plume Ridge |N|Travel to {Fire Plume Ridge} (48.30, 43.32)| |QID|24742|
C Finding the Source |QID|24742.1| |N|Use (item:12472) on the {Fire Plume Ridge} Hot Spot (48.30, 43.32)| |U|12472|
C Volcanic Activity |QID|24740.1| |N|Collect 9 samples of (item:11829) from the fire elementals around the volcano (48.57, 55.23) in {Fire Plume Ridge}| |NPC|6520, 6521, 14460|
C How to Make Meat Fresh Again |QID|24697.1| |N|Lure 4 dinosaurs into the pit by throwing the (item:50430) at (npc:9162) then running to a trap in {Marshal's Stand} (56.9, 69)| |U|50430| |NPC|9162|
T Finding the Source |QID|24742| |N|(npc:10302) (55.28, 62.48) in {Marshal's Stand}| |NPC|10302|
A Speak With Spraggle |QID|24794| |N|(npc:10302) (55.24, 62.36) in {Marshal's Stand}| |NPC|10302|
T Speak With Spraggle |QID|24794| |N|(npc:9997) (55.16, 62.63) in {Marshal's Stand}| |NPC|9997|
A Lost! |QID|24734| |N|(npc:9997) (55.16, 62.63) in {Marshal's Stand}| |NPC|9997|
T Volcanic Activity |QID|24740| |N|(npc:9270) (55.05, 62.16) in {Marshal's Stand}| |NPC|9270|
A Blazerunner |QID|24690| |N|(npc:9270) (55.11, 62.19) in {Marshal's Stand}| |NPC|9270|
T How to Make Meat Fresh Again |QID|24697| |N|(npc:38270) (55.12, 60.57) in {Marshal's Stand}| |NPC|38270|

R Fire Plume Ridge |N|Travel to {Fire Plume Ridge} (54.52, 55.65)| |QID|24690|
C Blazerunner |QID|24690.1| |N|Kill (npc:9376) in his cave (54.52, 55.65) (51.52, 47.00) (49.27, 48.74) in {Fire Plume Ridge}| |NPC|9376|
T Lost! |QID|24734| |N|Ringo's Sack (51.52, 47.00) (52.98, 51.88) in {Fire Plume Ridge}| |OBJ|323|
A A Little Help From My Friends |QID|24735| |N|(npc:9999) (51.98, 49.92) in {Fire Plume Ridge}| |NPC|9999|
C A Little Help From My Friends |QID|24735.1| |N|Escort (npc:9999) to {Marshal's Stand}. If (npc:9999) feels weak, slap him. Just hover your cursor over him and right click. If he faints use (item:11804) (55.10, 62.18) in Marshal's Stand| |U|11804| |NPC|9999|
T A Little Help From My Friends |QID|24735| |N|(npc:9997) (55.15, 62.54) in {Marshal's Stand}| |NPC|9997|
T Blazerunner |QID|24690| |N|(npc:9270) (55.03, 62.13) in {Marshal's Stand}| |NPC|9270|
A The Fledgling Colossus |QID|24692| |N|(npc:9271) (55.07, 62.19) in {Marshal's Stand}| |NPC|9271|
A Peculiar Delicacies |QID|24691| |N|(npc:10977) (54.91, 63.70) in {Marshal's Stand}| |NPC|10977|
C The Fledgling Colossus |QID|24692.1| |N|Kill the (npc:38305) inside the hive (49.44, 82.81) (48.44, 82.23) (46.64, 82.93) (47.06, 86.61) {The Slithering Scar}| |NPC|38305|
C Peculiar Delicacies |QID|24691| |N|Collect 96 (item:50371) from gorishi bugs. They drop 6 legs at a time (48.82, 76.61) {The Slithering Scar}| |NPC|6555, 6554, 6553, 6551|

R Marshal's Stand |QID|24693| |N|Travel to {Marshal's Stand} (54.80, 63.76)|
T Peculiar Delicacies |QID|24691| |N|(npc:10977) (54.80, 63.76) in {Marshal's Stand}| |NPC|10977|
A Mossy Pile |QID|24693| |N|(npc:10977) (54.80, 63.76) in {Marshal's Stand}| |NPC|10977|
T The Fledgling Colossus |QID|24692| |N|(npc:9271) (54.94, 62.27) in {Marshal's Stand}| |NPC|9271|

R Terror Run |QID|24866| |N|Travel to {Terror Run} (38.52, 66.12)|
A An Abandoned Research Camp |QID|24866| |N|Research Equipment (38.52, 66.12) {Terror Run}| |OBJ|36|
N (item:11186) |QID|24720.1| |N|Collect 7 (item:11186), they're all over the southwest area of {Un'Goro Crater} (37.82, 66.36) {Terror Run}| |T| |OBJ|2973|

R Mossy Pile |N|Travel to {Mossy Pile} (44.03, 40.22)| |QID|24736|
f Mossy Pile |N|Grab the {Mossy Pile} Flight Path (44.03, 40.22)| |QID|24736| |NPC|39175| |PL|50|
A Shizzle's Flyer |QID|24736| |N|(npc:9998) (43.32, 41.42) in {Mossy Pile}| |NPC|9998|
T Mossy Pile |QID|24693| |N|(npc:38275) (43.30, 41.64) in {Mossy Pile}| |NPC|38275|
A Marshal's Refuse |QID|24701| |N|(npc:38277) (43.17, 41.84) in {Mossy Pile}| |NPC|38277|
A Super Sticky |QID|24737| |N|(npc:38276) (43.12, 41.85) in {Mossy Pile}| |NPC|38276|
A Hard to Harvest |QID|24700| |N|(npc:38276) (43.12, 41.85) in {Mossy Pile}| |NPC|38276|

R The Screaming Reaches |N|Travel to {The Screaming Reaches} (33.93, 44.46)| |QID|24736|
C Shizzle's Flyer |QID|24736.1| |N|Collect 35 (item:11831) from (npc:9166) (33.05, 41.08) {The Screaming Reaches}| |NPC|9167, 9166|

R Lakkari Tar Pits |N|Travel to {Lakkari Tar Pits} (44.66, 17.35)| |QID|24701|
C Super Sticky |QID|24737.1| |N|Collect 8 samples of (item:50742) Use (item:50742) on the corpses of (npc:6517), Creepers, Lords and Lurkers (44.66, 17.35) in {Lakkari Tar Pits}| |U|50742| |NPC|6527, 6519, 6517, 6518|
C Hard to Harvest |QID|24700.1| |N|Collect 4 (item:50258). They are flowers that grow at the bottom of the tar pits (48.66, 19.20) in {Lakkari Tar Pits}| |OBJ|390|
N (item:11188) |QID|24720.2| |N|Collect 7 (item:11188), they're all over the northwest area of {Un'Goro Crater} (33.93, 44.46) {The Screaming Reaches}| |T| |OBJ|2974|

R Marshal's Refuge |N|Travel to {Marshal's Refuge} (45.47, 12.44)| |QID|24701|
C Marshal's Refuse |QID|24701.1| |N|Collect 10 (item:50443) from the camp up in the cliffs. The stone guardians will attack when they see you looting the supplies (45.47, 12.44) (42.90, 6.07) {Marshal's Refuge}| |OBJ|6606| |NPC|6560|

R Marshal's Stand |N|Travel to {Marshal's Stand} (55.31, 62.27)| |QID|24698|
T An Abandoned Research Camp |QID|24866| |N|(npc:9271) (55.06, 62.22) in {Marshal's Stand}| |NPC|9271|
T Crystals of Power |QID|24720| |N|(npc:9117) (54.29, 62.62) in {Marshal's Stand}| |NPC|9117|
A Adventures in Archaeology |QID|24698| |N|(npc:38270) (54.94, 60.72) in {Marshal's Stand}| |NPC|38270|

R Mossy Pile |N|Travel to {Mossy Pile} (43.37, 41.21)| |QID|24699| |NPC|10583|
T Shizzle's Flyer |QID|24736| |N|(npc:9998) (43.37, 41.21) in {Mossy Pile}| |NPC|9998|
T Marshal's Refuse |QID|24701| |N|(npc:38277) (43.14, 41.28) in {Mossy Pile}| |NPC|38277|
T Super Sticky |QID|24737| |N|(npc:38276) (43.14, 41.28) in {Mossy Pile}| |NPC|38276|
A Gormashh the Glutinous |QID|24699| |N|(npc:38276) (43.14, 41.28) in {Mossy Pile}| |NPC|38276|
T Hard to Harvest |QID|24700| |N|(npc:38276) (43.14, 41.28) in {Mossy Pile}| |NPC|38276|
A The Apes of Un'Goro |QID|24717| |N|(npc:38275) (43.14, 41.28) in {Mossy Pile}| |NPC|38275|
A Chasing A-Me 01 |QID|24714| |N|(npc:9618) (43.35, 41.01) in {Mossy Pile}| |NPC|9618|

R Fungal Rock |N|Travel to {Fungal Rock} (62.91, 17.05)| |QID|24717|
N 2 (item:11479) |QID|24717.2| |N|Collect 2 (item:11479) from (npc:6513) (59.86, 16.80) in {Fungal Rock}| |T| |NPC|6513|
A The Mighty U'cha |QID|24718| |N|Auto quest (62.91, 17.05) (64.85, 16.61)|
N 2 (item:11480) |QID|24717.3| |N|Collect 2 (item:11480) from (npc:6516) (65.56, 16.29) in {Fungal Rock}| |T| |NPC|6516|
C The Mighty U'cha |QID|24718.1| |N|Collect (item:11476) from (npc:9622) (66.95, 14.55) (67.54, 15.23) in {Fungal Rock}| |NPC|9622|
N 2 (item:11478) |QID|24717.1| |N|Collect 2 (item:11478) from (npc:6514) (65.74, 14.88) in {Fungal Rock}| |T| |NPC|6514|
T Chasing A-Me 01 |QID|24714| |N|(npc:9623) (63.76, 19.63) in {Fungal Rock}| |NPC|9623|
A Repairing A-Me 01 |QID|24715| |N|(npc:9623) (63.76, 19.63) in {Fungal Rock}| |NPC|9623|
N (item:50237) |N|Get an Un'Goro Coconut here or another tree in this area (62.08, 19.24) in {Fungal Rock}| |T| |L|50237| |QID|24715| |OBJ|9448|
N (item:50238) |QID|24715| |N|Use the (item:50237) on the rock by A-Me 01 (64.07, 19.98) to collect (item:50238)| |U|50237| |L|50238| |T|
C Repairing A-Me 01 |QID|24715.1| |N|Open (item:50238) and collect the (item:50236) (64.07, 19.91) in {Fungal Rock}| |U|50238|
T Repairing A-Me 01 |QID|24715| |N|(npc:9623) (63.89, 19.84) in {Fungal Rock}| |NPC|9623|
A Serving A-Me 01 |QID|24926| |N|(npc:9623) (63.89, 19.84) in {Fungal Rock}| |NPC|9623|

R Lakkari Tar Pits |N|Travel to {Lakkari Tar Pits} (61.95, 32.14)| |QID|24701|
C Gormashh the Glutinous |QID|24699.1| |N|Kill (npc:38307) and use (item:50746) on his corpse to collect the (item:50374) (61.95, 32.14) in {Lakkari Tar Pits}| |U|50746| |NPC|38307|

R Mossy Pile |N|Travel to {Mossy Pile} (43.40, 40.87)| |QID|24722|
T Serving A-Me 01 |QID|24926| |N|(npc:9618) (43.40, 40.87) in {Mossy Pile}| |NPC|9618|
T The Apes of Un'Goro |QID|24717| |N|(npc:38275) (43.07, 41.40) in {Mossy Pile}| |NPC|38275|
T Gormashh the Glutinous |QID|24699| |N|(npc:38276) (43.07, 41.40) in {Mossy Pile}| |NPC|38276|
T The Mighty U'cha |QID|24718| |N|(npc:38275) (43.07, 41.40) in {Mossy Pile}| |NPC|38275|
A The Northern Pylon |QID|24722| |N|(npc:38275) (43.07, 41.40) in {Mossy Pile}| |NPC|38275|
C The Northern Pylon |QID|24722.1| |N|Find where the Northern Crystal Pylon is located (56.63, 12.36) in {Lakkari Tar Pits}| |OBJ|3080|

R Golakka Hot Springs |N|Travel to {Golakka Hot Springs} (31.11, 51.69) (31.89, 50.34)| |QID|24730|
T Adventures in Archaeology |QID|24698| |N|(npc:9272) (31.89, 50.34) in {Golakka Hot Springs}| |NPC|9272|
A Roll the Bones |QID|24730| |N|(npc:9272) (31.89, 50.34) in {Golakka Hot Springs}| |NPC|9272|
A An Important Lesson |QID|24703| |N|(npc:38237) (30.70, 51.19) in {Golakka Hot Springs}| |NPC|38237|
C An Important Lesson |QID|24703.1| |N|Speak to (npc:38237) for squire training (30.70, 51.19) in {Golakka Hot Springs}| |NPC|38237|
T An Important Lesson |QID|24703| |N|(npc:38237) (30.70, 51.19) in {Golakka Hot Springs}| |NPC|38237|
A The Evil Dragons of Un'Goro Crater |QID|24704| |N|(npc:38237) (30.70, 51.19) in {Golakka Hot Springs}| |NPC|38237|
A Damsels Were Made to be Saved |QID|24705| |N|(npc:38237) (30.70, 51.19) in {Golakka Hot Springs}| |NPC|38237|
N Save Damsel in the Cliffs |QID|24705.2| |N|Save the (npc:38239), wait by the hill and Maximillian will start talking and throw the Damsel and you will eventually get credit for. (24.29, 48.79) (24.04, 50.53) in {Golakka Hot Springs}| |NPC|38239|
C The Evil Dragons of Un'Goro Crater |QID|24704.1| |N|Help Maximillian of {Northshire} kill 15 "Dragons". Killing any Dinosaur aka "Dragon" in the general area will count towards this quest (28.42, 55.18) in {Golakka Hot Springs}| |NPC|6501, 6498, 9166|
T The Evil Dragons of Un'Goro Crater |QID|24704| |N|(npc:38237) (28.42, 55.18) in {Golakka Hot Springs}| |NPC|38237|
C Roll the Bones |QID|24730| |N|Collect 8 (item:11114) from diemetradons and stegodons (39.38, 66.80). Also loot them from the dinosaur carcass at the waypoint (31, 76) {Terror Run}| |OBJ|758| |NPC|6501, 9163|
N Save Damsel by the Shore |QID|24705.1| |N|Rescue the (npc:38238). Collect the crate from the lake then speak to the damsel (36.45, 59.45) in {Golakka Hot Springs}| |NPC|38238|
T Roll the Bones |QID|24730| |N|(npc:9272) (31.93, 50.28) in {Golakka Hot Springs}| |NPC|9272|
A The Fossil-Finder 3000 |QID|24708| |N|(npc:9272) (31.93, 50.28) in {Golakka Hot Springs}| |NPC|9272|

C The Fossil-Finder 3000 |QID|24708| |N|Use the (item:50405) to direct you to the mound of dirt, it says "you should dig here" in the chat panel. The (item:50407) will appear for you to collect (32.96, 74.65) {Terror Run}| |U|50405| |OBJ|20|
T The Fossil-Finder 3000 |QID|24708| |N|(npc:9272) (31.91, 50.35) in {Golakka Hot Springs}| |NPC|9272|
A A Tale of Two Shovels |QID|24709| |N|(npc:9272) (31.91, 50.35) in {Golakka Hot Springs}| |NPC|9272|

R Terror Run |N|Travel to {Terror Run} (37.74, 80.44)| |QID|24709|
C A Tale of Two Shovels |QID|24709| |N|Kill (npc:38329) and collect (item:50410). He's riding around on raptor, just wait a bit or search around and you will spot him (37.74, 80.44) {Terror Run}| |NPC|38329|
T A Tale of Two Shovels |QID|24709| |N|(npc:9272) (31.89, 50.22) in {Golakka Hot Springs}| |NPC|9272|
A The Western Pylon |QID|24723| |N|(npc:9272) (31.89, 50.22) in {Golakka Hot Springs}| |NPC|9272|
C The Western Pylon |QID|24723.1| |N|Find the location of the Western Crystal Pylon (23.42, 50.03) in {Golakka Hot Springs}| |OBJ|3080|
N Save Damsel of the North |QID|24705.3| |N|Save the last Damsel (28.67, 21.17) in {Un'Goro Crater}| |NPC|38240|
T Damsels Were Made to be Saved |QID|24705| |N|(npc:38237) (28.67, 21.17) in {Un'Goro Crater}| |NPC|38237|
A The Spirits of Golakka Hot Springs |QID|24706| |N|(npc:38237) (28.67, 21.17) in {Un'Goro Crater}| |NPC|38237|
C The Spirits of Golakka Hot Springs |QID|24706| |N|Stand by as Maximillian of {Northshire} speaks to 2 Steam Furies (28.03, 49.53) in {Golakka Hot Springs}|
T The Spirits of Golakka Hot Springs |QID|24706| |N|(npc:38237) (28.03, 49.53) in {Golakka Hot Springs}| |NPC|38237|
A The Ballad of Maximillian |QID|24707| |N|(npc:38237) (30.59, 51.28) in {Golakka Hot Springs}| |NPC|38237|
C The Ballad of Maximillian |QID|24707| |N|Help Maximillian of {Northshire} kill the (npc:38708). Firstly make sure you've got bagspace before starting this quest (29.30, 56.41) in {Golakka Hot Springs}| |NPC|38708|
T The Ballad of Maximillian |QID|24707| |N|(npc:38237) (31.93, 59.64) in {Golakka Hot Springs}| |NPC|38237|

R Marshal's Stand |N|Travel to {Marshal's Stand} (55.31, 62.27)| |QID|24694|
T The Western Pylon |QID|24723| |N|(npc:9117) (54.28, 62.48) in {Marshal's Stand}| |NPC|9117|
T The Northern Pylon |QID|24722| |N|(npc:9117) (54.28, 62.48) in {Marshal's Stand}| |NPC|9117|
A The Shaper's Terrace |QID|24694| |N|(npc:38504) (53.91, 62.51) in {Marshal's Stand}| |NPC|38504|

R The Shaper's Terrace |QID|24694| |N|Speak to the (npc:38504) (53.91, 62.51) and travel to {The Shaper's Terrace}| |NPC|38504|
T The Shaper's Terrace |QID|24694| |N|(npc:38502) (83.37, 45.97) in {The Shaper's Terrace}| |NPC|38502|
A Ever Watching From Above |QID|24695| |N|(npc:38502) (83.37, 45.97) in {The Shaper's Terrace}| |NPC|38502|
N Bloodpetal Observation |QID|24695.1| |N|Pull this lever behind Nablya (83.52, 45.35) to complete the Bloodpetal test. Just fight another bloodpetal (66.87, 29.50)|
N Pterrordax Observation |QID|24695.4| |N|Pull this lever behind Nablya (83.96, 45.67) to complete the Pterrordax test. Just fly straight up once you teleport and control a Pterrordactyl (37.82, 33.47)|
N Gorilla Observation |QID|24695.3| |N|Pull this lever behind Nablya (83.94, 46.37) to complete the Gorilla test (65.59, 15.93) in {Fungal Rock}. Just speak to each type of gorilla once|
N Diemetradon Observation |QID|24695.2| |N|Pull this lever behind Nablya (83.53, 46.67) to complete the Diemetradon test. You don't have to kill any NPCs for this test, just bite 5 of them and it's done (55.17, 62.18) in {Marshal's Stand}|
T Ever Watching From Above |QID|24695| |N|(npc:38502) (83.42, 46.00) in {The Shaper's Terrace}| |NPC|38502|
N Level 52-54 |N|Blizzard made leveling in {Kalimdor} a bit awkward, you will need to reach at least level 54 to continue, you can either do {Winterspring} (50-52) {Silithus} (54-56) or go to {Swamp of Sorrows} (52-54) {Blasted Lands} (54-58) Alternatively you can queue for some PVP or Dungeons until you reach level 54 then you can begin Silithus guide. At level 54 there is also a portal in Silithus that can take you direct to Blasted Lands which is better, tick this step| |PL|54| |QID|28859|
A The Dunes of Silithus |QID|28859| |N|(npc:38269) (55.7, 60.7) Requires Level 54| |NPC|38269|

N Guide Complete |N|Tick to continue to (guide:"81(40-60)#81(40-60)#81(40-60)")|

]]
end, {image = "ungorocrater.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
