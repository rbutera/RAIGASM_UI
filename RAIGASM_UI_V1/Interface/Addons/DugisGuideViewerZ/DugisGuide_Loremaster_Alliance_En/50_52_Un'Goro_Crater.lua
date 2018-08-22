local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Alliance_En_50_52_Un'Goro_Crater")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "78(40-60)#78(40-60)#78(40-60)", "81(40-60)#81(40-60)#81(40-60)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31836| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Yoon |QID|31836| |N|(npc:66260) (48.60, 42.72) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Yoon |QID|31836| |N|Speak with (npc:66073) in the {Peak of Serenity} and complete your training with him at the {Training Grounds} (48.69, 40.66)| |NPC|66073| |C|Monk| |Z|379|
T Continue Your Training: Master Yoon |QID|31836| |N|(npc:66260) (48.60, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Southmoon Ruins |N|Travel to {Southmoon Ruins} (40.25, 77.11)| |Z|71| |OID|24911|
N Abandon (qid:28525) |N|Abandon (qid:28525) to accept (qid:24911)| |O| |QID|28525| |OID|24911|
A Tropical Paradise Beckons |QID|24911| |N|(npc:38578) (40.25, 77.11) {Southmoon Ruins}| |Z|71| |NPC|38578|

R Un'Goro Crater |N|Travel to Un'goro Crater (71.25, 76.70) You can reach the crater by departing western {Tanaris} and following the road all the way to {Marshal's Stand}.| |QID|24731|
A The Fare of Lar'korwi |QID|24731| |N|(npc:9619) (71.25, 76.70) in {Un'Goro Crater}| |NPC|9619|
A Claws of White |QID|24719| |N|(npc:38274) (71.05, 76.67)| |NPC|38274|
N As you go... |AYG|24732| |N|Collect 7 (item:11184) from the ground for a later quest (qid:24720)| |QID|24720| |OBJ|2971| |L|11184 7|
C The Fare of Lar'korwi |QID|24731.1| |N|Find the carcass of Lar'korwi's freshest kill and collect a (item:11504) (64.95, 74.58) in {The Marshlands}| |OBJ|3191, 2971|
C Claws of White |QID|24719| |N|Collect 5 (item:11477) from the raptors in the area (61.20, 74.16) in {The Marshlands}| |NPC|6506, 6505|
T Claws of White |QID|24719| |N|(npc:38274) (70.64, 76.54)| |NPC|38274|
A Carried on the Waves |QID|24686| |N|(npc:38274) (70.64, 76.54)| |NPC|38274|
T The Fare of Lar'korwi |QID|24731| |N|(npc:9619) (71.04, 76.53)| |NPC|9619|
A The Scent of Lar'korwi |QID|24732| |N|(npc:9619) (71.04, 76.53)| |NPC|9619|
C Carried on the Waves |QID|24686| |N|Use (item:50441) to collect 4 (item:50253). They are swimming in the rivers and are very small.<br/><br/>Use the target button to make it easy.(73.32, 60.26) in {The Marshlands}| |U|50441| |NPC|38202|
C The Scent of Lar'korwi |QID|24732| |N|Collect 2 (item:11509) from (npc:9683). Just jump on the eggs on the ground to attract the (npc:9683) (62.69, 77.86) in {The Marshlands}| |NPC|9683|
T Carried on the Waves |QID|24686| |N|(npc:38274) (71.00, 76.55)| |NPC|38274|
A Flowing to the North |QID|24689| |N|(npc:38274) (71.00, 76.55)| |NPC|38274|
T The Scent of Lar'korwi |QID|24732| |N|(npc:9619) (71.28, 76.45)| |NPC|9619|
A The Bait for Lar'korwi |QID|24733| |N|(npc:9619) (71.28, 76.45)| |NPC|9619|
N (item:11184) |N|While in this general area, start gathering 7 (item:11184) for a later quest (64.47, 76.09)| |T| |L|11184 7| |QID|24720| |OBJ|2971|

R The Roiling Gardens |N|Travel to {The Roiling Gardens} (70.18, 41.11)| |QID|24687|
N As you go... |AYG|24855| |N|Collect 7 (item:11185) as you go for a later quest (qid:24720)| |QID|24720| |OBJ|2972| |L|11185 7|
U (item:11568) |N|Open (item:11568) in your bag to receive (item:11569) and (item:11570)| |U|11568| |QID|24733| |L|11569|
N (item:11569) |N|Collect (item:11569) from (item:11568)| |T| |QID|24733| |L|11569| |OBJ|2972|
N (item:11570) |N|Collect (item:11570) from (item:11568)| |T| |QID|24733| |L|11570| |OBJ|2972|
U (item:11569) |N|Place the (item:11569) upon the Flat Un'Goro Rock (70.15, 41.05)| |U|11569| |QID|24733| |OBJ|2972|
C The Bait for Lar'korwi |QID|24733.1| |N|Use the (item:11570) on the (item:11569) that you just placed to summon (npc:9684), then kill him and collect (item:11510) (70.16, 41.20) in {The Roiling Gardens}| |U|11570| |NPC|9684|

R The Marshlands |N|Travel to {The Marshlands} (76.53, 48.22)| |QID|24687|
T Flowing to the North |QID|24689| |N|(npc:38263) (76.36, 48.33) in {The Marshlands}| |NPC|38263|
A Bouquets of Death |QID|24687| |N|(npc:38263) (76.39, 48.25) in {The Marshlands}| |NPC|38263|
C Bouquets of Death |QID|24687| |N|Kill 6 Packs of Juvenile Bloodpetals (71.73, 41.31) in {The Roiling Gardens}| |NPC|38214|
T Bouquets of Death |QID|24687| |N|(npc:38263) (76.37, 48.26) in {The Marshlands}| |NPC|38263|
A Aberrant Flora |QID|24855| |N|(npc:38263) (76.37, 48.26) in {The Marshlands}| |NPC|38263|

R The Roiling Gardens |N|Travel to {The Roiling Gardens} (70.64, 31.01)| |QID|24855|
C Aberrant Flora |QID|24855.1| |N|Kill 11 (npc:6509). Any type of adult (npc:6509) will do (70.21, 34.23) {The Roiling Gardens}| |NPC|6509, 6510, 6511, 6512|
A Is This Stuff Still Good? |QID|24865| |N|Crate of Foodstuffs (68.64, 36.48) in {The Roiling Gardens}| |OBJ|1868|
N (item:11185) |N|While in this general area, start gathering 7 (item:11185) for a later quest (72.25, 45.19)| |L|11185 7| |T| |QID|24720| |OBJ|2972|

R The Marshlands |N|Travel to {The Marshlands} (76.53, 48.22)| |QID|24721|
T Aberrant Flora |QID|24855| |N|(npc:38263) (76.42, 48.23) in {The Marshlands}| |NPC|38263|
A The Eastern Pylon |QID|24721| |N|(npc:38263) (76.91, 49.16) in {The Marshlands}| |NPC|38263|
C The Eastern Pylon |QID|24721.1| |N|Talk to (npc:38263) to get teleported to the Pylon. Touch the Eastern Crystal Pylon (77.24, 50.00) in {The Marshlands}| |NPC|38263| |OBJ|3080|
T The Bait for Lar'korwi |QID|24733| |N|(npc:9619) (71.15, 76.47)| |NPC|9619|

R Marshal's Stand |N|Travel to {Marshal's Stand} (56.07, 64.06)| |QID|24740|
f Marshal's Stand |N|Grab the {Marshal's Stand} Flight Path (56.07, 64.06)| |QID|24740| |NPC|10583| |PL|50|
T Hero's Call: Un'Goro Crater! |QID|28525| |N|(npc:9270) (55.19, 62.38) in {Marshal's Stand}| |O| |NPC|9270|
T Tropical Paradise Beckons |QID|24911| |N|(npc:9270) (55.19, 62.38) in {Marshal's Stand}| |NPC|9270|
A Volcanic Activity |QID|24740| |N|(npc:9270) (55.19, 62.38) in {Marshal's Stand}| |NPC|9270|
A Finding the Source |QID|24742| |N|(npc:10302) (55.26, 62.53) in {Marshal's Stand}| |NPC|10302|
T The Eastern Pylon |QID|24721| |N|(npc:9117) (54.20, 62.39) in {Marshal's Stand}| |NPC|9117|
A How to Make Meat Fresh Again |QID|24697| |N|(npc:38270) (55.09, 60.54) in {Marshal's Stand}| |NPC|38270|
A Crystals of Power |QID|24720| |N|(npc:9117) (54.26, 62.57) in {Marshal's Stand}| |NPC|9117|
h Marshal's Stand |N|Set Hearth to {Marshal's Stand} (55.29, 62.28)| |NPC|38488|

R Fire Plume Ridge |N|Travel to {Fire Plume Ridge} (48.30, 43.32)| |QID|24742|
C Finding the Source |QID|24742| |N|Use (item:12472) on the {Fire Plume Ridge} Hot Spot (48.30, 43.32) in Fire Plume Ridge| |U|12472|
C Volcanic Activity |QID|24740| |N|Collect 9 samples of (item:11829) from the fire elementals around the volcano (48.57, 55.23) in {Fire Plume Ridge}| |NPC|6520, 6521, 14460|
C How to Make Meat Fresh Again |QID|24697.1| |N|Lure 4 dinosaurs into the pit by throwing the (item:50430) at (npc:9162) then running to a trap in {Marshal's Stand} (56.9, 69)| |U|50430| |NPC|9162|
T Finding the Source |QID|24742| |N|(npc:10302) (55.31, 62.41) in {Marshal's Stand}| |NPC|10302|
A Speak With Spraggle |QID|24794| |N|(npc:10302) (55.31, 62.41) in {Marshal's Stand}| |NPC|10302|
T Speak With Spraggle |QID|24794| |N|(npc:9997) (55.16, 62.53) in {Marshal's Stand}| |NPC|9997|
A Lost! |QID|24734| |N|(npc:9997) (55.16, 62.53) in {Marshal's Stand}| |NPC|9997|
T Volcanic Activity |QID|24740| |N|(npc:9270) (55.11, 62.16) in {Marshal's Stand}| |NPC|9270|
A Blazerunner |QID|24690| |N|(npc:9270) (55.23, 62.32) in {Marshal's Stand}| |NPC|9270|
T How to Make Meat Fresh Again |QID|24697| |N|(npc:38270) (54.93, 60.61) in {Marshal's Stand}| |NPC|38270|

R Fire Plume Ridge |N|Travel to {Fire Plume Ridge} (54.52, 55.65)| |QID|24690|
C Blazerunner |QID|24690| |N|Kill (npc:9376), he's inside the cave (54.52, 55.65) (51.52, 47.00) (49.20, 48.30) in {Fire Plume Ridge}| |NPC|9376|
T Lost! |QID|24734| |N|Ringo's Sack (51.52, 47.00) (53.17, 51.86) in {Fire Plume Ridge}| |OBJ|323|
A A Little Help From My Friends |QID|24735| |N|(npc:9999) (51.98, 49.92) in {Fire Plume Ridge}| |NPC|9999|
C A Little Help From My Friends |QID|24735.1| |N|Escort (npc:9999) to {Marshal's Stand}. If (npc:9999) feels weak, slap him. Just hover your cursor over him and right click. If he faints use (item:11804) (55.10, 62.18) in Marshal's Stand| |U|11804| |NPC|9999|
T A Little Help From My Friends |QID|24735| |N|(npc:9997) (55.15, 62.54) in {Marshal's Stand}| |NPC|9997|
T Blazerunner |QID|24690| |N|(npc:9270) (55.03, 62.13) in {Marshal's Stand}| |NPC|9270|
A The Fledgling Colossus |QID|24692| |N|(npc:9271) (55.07, 62.19) in {Marshal's Stand}| |NPC|9271|
A Peculiar Delicacies |QID|24691| |N|(npc:10977) (54.91, 63.70) in {Marshal's Stand}| |NPC|10977|
T Is This Stuff Still Good? |QID|24865| |N|(npc:9270) (55.10, 62.16) in {Marshal's Stand}| |NPC|9270|
C The Fledgling Colossus |QID|24692.1| |N|Kill the (npc:38305) inside the hive (49.44, 82.81) (48.44, 82.23) (46.64, 82.93) (47.06, 86.61) {The Slithering Scar}| |NPC|38305|
C Peculiar Delicacies |QID|24691| |N|Collect 96 (item:50371) from gorishi bugs. They drop 6 legs at a time (48.82, 76.61) {The Slithering Scar}| |NPC|6555, 6554, 6553, 6551|

R Marshal's Stand |QID|24693| |N|Travel to {Marshal's Stand} (54.80, 63.76)|
T Peculiar Delicacies |QID|24691| |N|(npc:10977) (54.80, 63.76) in {Marshal's Stand}| |NPC|10977|
A Mossy Pile |QID|24693| |N|(npc:10977) (54.80, 63.76) in {Marshal's Stand}| |NPC|10977|
T The Fledgling Colossus |QID|24692| |N|(npc:9271) (54.94, 62.27) in {Marshal's Stand}| |NPC|9271|

R Terror Run |QID|24866| |N|Travel to {Terror Run} (38.52, 66.12)|
A An Abandoned Research Camp |QID|24866| |N|Research Equipment (38.52, 66.12) in {Terror Run}| |OBJ|36|
N (item:11186) |QID|24720.1| |N|Collect 7 (item:11186), they're all over the southwest area of {Un'Goro Crater} (37.82, 66.36) in {Terror Run}| |T| |OBJ|2973|
A Is This Stuff Still Good? |QID|24865| |N|Crate of Foodstuffs (68.45, 36.56) in {The Roiling Gardens}| |OBJ|1868|

R Mossy Pile |N|Travel to the {Mossy Pile} (43.18, 41.35)| |QID|24700|
f Mossy Pile |N|Grab the {Mossy Pile} Flight Path (44.05, 40.23)| |QID|24700| |NPC|39175| |PL|50|
T Mossy Pile |QID|24693| |N|(npc:38275) (43.18, 41.35) in {Mossy Pile}| |NPC|38275|
A Hard to Harvest |QID|24700| |N|(npc:38276) (43.18, 41.35) in {Mossy Pile}| |NPC|38276|
A Super Sticky |QID|24737| |N|(npc:38276) (43.18, 41.35) in {Mossy Pile}| |NPC|38276|
A Marshal's Refuse |QID|24701| |N|(npc:38277) (43.18, 41.35) in {Mossy Pile}| |NPC|38277|
A Shizzle's Flyer |QID|24736| |N|(npc:9998) (43.36, 41.35) in {Mossy Pile}| |NPC|9998|

R The Screaming Reaches |N|Travel to {The Screaming Reaches} (33.93, 44.46)| |QID|24736|
C Shizzle's Flyer |QID|24736.1| |N|Collect 35 (item:11831) from pterrordaxes (40.21, 44.08) in {The Screaming Reaches}| |NPC|9167, 9166|

R Lakkari Tar Pits |N|Travel to {Lakkari Tar Pits} (44.66, 17.35)| |QID|24701|
C Super Sticky |QID|24737.1| |N|Collect 8 samples of (item:50742) Just use (item:50742) on the corpses of (npc:6517), Creepers, Lords and Lurkers (50.22, 26.94) in {Lakkari Tar Pits}| |U|50742| |NPC|6527, 6519, 6517, 6518|
C Hard to Harvest |QID|24700.1| |N|Collect 4 (item:50258). They are flowers that grow at the bottom of the tar pits (48.47, 19.57) in {Lakkari Tar Pits}| |OBJ|390|
N (item:11188) |QID|24720.2| |N|Collect 7 (item:11188), they're all over the northwest area of {Un'Goro Crater} (33.93, 44.46) in {The Screaming Reaches}| |T| |OBJ|2974|

R Marshal's Refuge |N|Travel to {Marshal's Refuge} (45.47, 12.44)| |QID|24701|
C Marshal's Refuse |QID|24701.1| |N|Collect 10 (item:50443) from the camp up in the cliffs. The stone guardians aggro when they see you looting the supplies (46.11, 13.70) (45.11, 5.85) in {Marshal's Refuge}| |OBJ|6606| |NPC|6560|

R Marshal's Stand |N|Travel to {Marshal's Stand} (55.29, 62.28)| |QID|24699|
T Is This Stuff Still Good? |QID|24865| |N|(npc:9270) (55.14, 62.23) in {Marshal's Stand}| |NPC|9270|
T An Abandoned Research Camp |QID|24866| |N|(npc:9271) (55.06, 62.22) in {Marshal's Stand}| |NPC|9271|
T Crystals of Power |QID|24720| |N|(npc:9117) (54.29, 62.62) in {Marshal's Stand}| |NPC|9117|
A Adventures in Archaeology |QID|24698| |N|(npc:38270) (54.94, 60.72) in {Marshal's Stand}| |NPC|38270|

R Mossy Pile |N|Travel to {Mossy Pile} (43.34, 41.37)| |QID|24699|
T Shizzle's Flyer |QID|24736| |N|(npc:9998) (43.34, 41.37) in {Mossy Pile}| |NPC|9998|
T Hard to Harvest |QID|24700| |N|(npc:38276) (43.28, 40.89) in {Mossy Pile}| |NPC|38276|
T Super Sticky |QID|24737| |N|(npc:38276) (43.28, 40.89) in {Mossy Pile}| |NPC|38276|
A Gormashh the Glutinous |QID|24699| |N|(npc:38276) (43.28, 40.89) in {Mossy Pile}| |NPC|38276|
T Marshal's Refuse |QID|24701| |N|(npc:38277) (43.21, 40.94) in {Mossy Pile}| |NPC|38277|
A The Apes of Un'Goro |QID|24717| |N|(npc:38275) (43.21, 40.94) in {Mossy Pile}| |NPC|38275|
A Chasing A-Me 01 |QID|24714| |N|(npc:9618) (43.36, 40.99) in {Mossy Pile}| |NPC|9618|

R Fungal Rock |N|Travel to {Fungal Rock} (62.91, 17.05)| |QID|24717|
N 2 (item:11479) |QID|24717.2| |N|Collect 2 (item:11479) from (npc:6513) (59.86, 16.80) in {Fungal Rock}| |T| |NPC|6513|
A The Mighty U'cha |QID|24718| |N|Auto quest (62.91, 17.05) (64.85, 16.61)|
N 2 (item:11480) |QID|24717.3| |N|Collect 2 (item:11480) from (npc:6516) (65.56, 16.29) in {Fungal Rock}| |T| |NPC|6516|
C The Mighty U'cha |QID|24718.1| |N|Collect (item:11476) from (npc:9622) (66.95, 14.55) (67.54, 15.23) in {Fungal Rock}| |NPC|9622|
N 2 (item:11478) |QID|24717.1| |N|Collect 2 (item:11478) from (npc:6514) (65.74, 14.88) in {Fungal Rock}| |T| |NPC|6514|
T Chasing A-Me 01 |QID|24714| |N|(npc:9623) (63.76, 19.63) in {Fungal Rock}| |NPC|9623|
A Repairing A-Me 01 |QID|24715| |N|(npc:9623) (63.76, 19.63) in {Fungal Rock}| |NPC|9623|
N (item:50237) |N|Get an Un'Goro Coconut here or another tree in this area (62.08, 19.24) in {Fungal Rock}| |T| |L|50237| |QID|24715| |OBJ|9448|
N (item:50238) |QID|24715| |N|Use the (item:50237) on the rock by A-Me 01 to collect (item:50238)| |U|50237| |L|50238| |T|
C Repairing A-Me 01 |QID|24715.1| |N|Open (item:50238) and collect the (item:50236) (64.07, 19.91) in {Fungal Rock}| |U|50238|
T Repairing A-Me 01 |QID|24715| |N|(npc:9623) (63.89, 19.84) in {Fungal Rock}| |NPC|9623|
A Serving A-Me 01 |QID|24926| |N|(npc:9623) (63.89, 19.84) in {Fungal Rock}| |NPC|9623|

R Lakkari Tar Pits |N|Travel to {Lakkari Tar Pits} (61.95, 32.14)| |QID|24701|
C Gormashh the Glutinous |QID|24699.1| |N|Kill (npc:38307) and use (item:50746) on his corpse to collect the (item:50374) (61.95, 32.14) in {Lakkari Tar Pits}| |U|50746| |NPC|38307|

R Mossy Pile |N|Travel to {Mossy Pile} (43.40, 40.87)| |QID|24722|
T Serving A-Me 01 |QID|24926| |N|(npc:9618) (43.32, 40.96) in {Mossy Pile}| |NPC|9618|
T The Apes of Un'Goro |QID|24717| |N|(npc:38275) (43.22, 41.57) in {Mossy Pile}| |NPC|38275|
T The Mighty U'cha |QID|24718| |N|(npc:38275) (43.22, 41.57) in {Mossy Pile}| |NPC|38275|
A The Northern Pylon |QID|24722| |N|(npc:38275) (43.22, 41.57) in {Mossy Pile}| |NPC|38275|
T Gormashh the Glutinous |QID|24699| |N|(npc:38276) (43.16, 41.60) in {Mossy Pile}| |NPC|38276|
C The Northern Pylon |QID|24722.1| |N|Find where the Northern Crystal Pylon is located (57.96, 15.03) (57.59, 12.59) (56.68, 12.29) in {Lakkari Tar Pits}| |OBJ|3080|

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
C Roll the Bones |QID|24730| |N|Collect 8 (item:11114) from diemetradons and stegodons (39.38, 66.80). Also loot them from the dinosaur carcass at the waypoint (31, 76) in {Terror Run}| |OBJ|758| |NPC|6501, 9163|
N Save Damsel by the Shore |QID|24705.1| |N|Rescue the (npc:38238). Collect the crate from the lake then speak to the damsel (36.45, 59.45) in {Golakka Hot Springs}| |NPC|38238|
T Roll the Bones |QID|24730| |N|(npc:9272) (31.93, 50.28) in {Golakka Hot Springs}| |NPC|9272|
A The Fossil-Finder 3000 |QID|24708| |N|(npc:9272) (31.93, 50.28) in {Golakka Hot Springs}| |NPC|9272|

C The Fossil-Finder 3000 |QID|24708| |N|Use the (item:50405) to direct you to the mound of dirt, it says "you should dig here" in the chat panel. The (item:50407) will appear for you to collect (32.96, 74.65) in {Terror Run}| |U|50405| |OBJ|20|
T The Fossil-Finder 3000 |QID|24708| |N|(npc:9272) (31.91, 50.35) in {Golakka Hot Springs}| |NPC|9272|
A A Tale of Two Shovels |QID|24709| |N|(npc:9272) (31.91, 50.35) in {Golakka Hot Springs}| |NPC|9272|

R Terror Run |N|Travel to {Terror Run} (37.74, 80.44)| |QID|24709|
C A Tale of Two Shovels |QID|24709| |N|Kill (npc:38329) and collect (item:50410). He's riding around on raptor, just wait a bit or search around and you will spot him (37.74, 80.44) in {Terror Run}| |NPC|38329|
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

R Marshal's Stand |N|Travel to {Marshal's Stand} (55.29, 62.28)| |QID|24694|
T The Western Pylon |QID|24723| |N|(npc:9117) (54.28, 62.48) in {Marshal's Stand}| |NPC|9117|
T The Northern Pylon |QID|24722| |N|(npc:9117) (54.28, 62.48) in {Marshal's Stand}| |NPC|9117|
A The Shaper's Terrace |QID|24694| |N|(npc:38504) (53.91, 62.51) in {Marshal's Stand}| |NPC|38504|
T The Shaper's Terrace |QID|24694| |N|(npc:38502) (83.37, 45.97) in {The Shaper's Terrace}| |NPC|38502|
A Ever Watching From Above |QID|24695| |N|(npc:38502) (83.37, 45.97) in {The Shaper's Terrace}| |NPC|38502|
N Bloodpetal Observation |QID|24695.1| |N|Pull this lever behind Nablya (83.52, 45.35) to complete the Bloodpetal test (66.87, 29.50) in {The Roiling Gardens}|
N Pterrordax Observation |QID|24695.4| |N|Pull this lever behind Nablya (83.96, 45.67) to complete the Pterrordax test, just fly straight up (37.82, 33.47) in {The Screaming Reaches}|
N Gorilla Observation |QID|24695.3| |N|Pull this lever behind Nablya (83.94, 46.37) to complete the Gorilla test (65.59, 15.93) {Fungal Rock}|
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
