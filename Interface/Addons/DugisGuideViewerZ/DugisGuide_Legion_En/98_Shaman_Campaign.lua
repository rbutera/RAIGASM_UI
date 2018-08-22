local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Shaman_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "SHAMAN", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|84| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} or speak to (npc:107934) to get the quest (36.8, 43.2)| |Z|84| |NPC|114562, 107934| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|84| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109), in {Dalaran} (57.56, 45.84)| |Z|627| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|85| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} or speak to (npc:4311) to get the quest (46.00, 13.81)| |Z|1| |NPC|114562, 4311| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|86| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|627| |NPC|111109| |FAC|Horde|

A A Ring Unbroken |QID|39746| |N|(npc:91731) in {Dalaran} (47.48, 33.70)| |Z|627| |NPC|91731|

R Maelstrom |QID|39746.1| |N|Hop on (npc:98383) in {Dalaran} and fly to the {Maelstrom} with Mylra (74.39, 46.77)| |Z|627| |NPC|98383| |V|

C A Ring Unbroken |SID|29576|1| |N|Speak with (npc:96528) in {Storm's Eye Overlook} (31.62, 76.22)| |Z|725| |NPC|96528| |QID|39746|
C Rehgar and Erunak |SID|29579|2| |N|Help (npc:96541) and (npc:96530) in {Storm's Eye Overlook}. Click on the monument (30.08, 77.16)| |Z|725| |NPC|96541, 96530| |QID|39746|
C The Dwarves |SID|29577|2| |N|Help the Dwarves in {Storm's Eye Overlook}. Click on the fallen Gryphon (33.69, 81.62)| |Z|725| |QID|39746|
C The Tauren and Trolls |SID|29578|2| |N|Help the Tauren and Trolls in {Storm's Eye Overlook}. Click on the campfire (32.05, 71.91)| |Z|725| |QID|39746|
C Melee at the Maelstrom |SID|29586|3| |N|Kill 5 (npc:97054) in {Storm's Eye Overlook} (29.21, 83.33)| |Z|725| |NPC|97054| |QID|39746|
C Felling the Felbat |SID|29589|4| |N|Collect the spear from (npc:97027) in {Storm's Eye Overlook} and use it to kill (npc:94721) (31.64, 77.26)| |Z|725| |NPC|97027, 94721| |QID|39746|
C Master of Storms |SID|29592|5| |N|Activate the Maelstrom Pillar to defeat (npc:97386) in {Storm's Eye Overlook} (29.91, 77.48)| |Z|725| |NPC|97386| |QID|39746|

C A Ring Unbroken |QID|39746.2| |N|Aid the Shaman at the Maelstrom in {Storm's Eye Overlook} (29.91, 77.48)| |Z|725|
T A Ring Unbroken |QID|39746| |N|(npc:96527) in {Storm's Eye Overlook} (35.99, 75.01)| |Z|725| |NPC|96527|
A The Elements Call... |QID|41335| |N|(npc:96527) in {Storm's Eye Overlook} (35.99, 75.01)| |Z|725| |NPC|96527|
C The Elements Call... |QID|41335| |N|Speak with (npc:96527) and choose the Artifact you wish to pursue in {Storm's Eye Overlook} (35.99, 75.01)| |Z|725| |NPC|96527|
T The Elements Call... |QID|41335| |N|(npc:96527) in {Storm's Eye Overlook} (35.99, 75.01)| |Z|725| |NPC|96527|
 
A Accept Quest |N|Accept artifact quest from (npc:96541) in {Storm's Eye Overlook} (34.23, 74.43)| |Z|725| |NPC|96541| |OID|43334, 42931, 43644|
 
-- Shaman Elemental Fist Weapon Quests Begin (Fist of Ra-den)

A The Coming Storm |QID|43334| |N|(npc:96541) in {Storm's Eye Overlook} (34.23, 74.43)| |Z|725| |NPC|96541| |O|
C The Coming Storm |QID|43334| |N|Hop on (npc:103863) in {Storm's Eye Overlook} (34.37, 74.72) to travel to Pandaria and speak to the White Tiger at his temple| |Z|725| |NPC|103863| |O| |V|
T The Coming Storm |QID|43334| |N|(npc:60968) at the {Temple of the White Tiger} (66.89, 56.30)| |Z|379| |NPC|60968| |O|
A The Codex of Ra |QID|43338| |N|(npc:60968) at the {Temple of the White Tiger} (66.89, 56.30)| |Z|379| |NPC|60968| |PRE|43334|

R Guo-Lai Halls |QID|43338.1| |N|Travel to the {Guo-Lai Halls} (22.21, 26.23)| |Z|390| |PRE|43334|
K (npc:110675) |QID|43338.4| |N|Kill (npc:110675) and collect (item:139434) in {The Hall of the Serpent} (62.90, 26.85) (70.28, 16.08) (55.51, 47.30)| |Z|396| |NPC|110675| |PRE|43334|
K (npc:110660) |QID|43338.3| |N|Kill (npc:110660) and collect (item:139046) in {Guo-Lai Vault} (64.64, 17.22) (70.12, 18.84) (58.89, 38.09) (45.99, 56.11) (27.33, 41.81) (32.48, 22.96) (47.85, 30.19)| |Z|395| |NPC|110660| |PRE|43334|
K (npc:110582) |QID|43338.2| |N|Kill (npc:110582) and collect (item:139432) in {Guo-Lai Ritual Chamber} (32.89, 20.85) (28.48, 45.78) (65.21, 67.34) (74.36, 54.54)| |Z|395| |NPC|110582| |PRE|43334|
K (npc:110569) |QID|43338.5| |N|Kill 8 (npc:110569) in {Guo-Lai Halls} (52.98, 53.37)| |Z|395| |NPC|110569| |PRE|43334|
T The Codex of Ra |QID|43338| |N|(npc:96541) in {Guo-Lai Halls} (65.13, 67.23) (50.72, 69.20) (47.15, 82.78)| |Z|395| |NPC|96541| |PRE|43334|
A The Voice of Thunder |QID|39771| |N|(npc:96541) in {Guo-Lai Halls} (47.15, 82.78)| |Z|395| |NPC|96541| |PRE|43334|

R Temple of the White Tiger |QID|39771.1| |N|Travel to the {Temple of the White Tiger} (68.47, 56.80)| |Z|379| |PRE|43334|
C Proving Your Worth |SID|29269|1| |N|Speak with the White Tiger at the {Temple of the White Tiger} (68.57, 56.86)| |Z|379| |PRE|43334| |QID|39771|
C Defeat the Giantslayer |SID|29270|2| |N|Defeat (npc:100363) at the {Temple of the White Tiger} (69.50, 53.05)| |Z|379| |NPC|100363| |PRE|43334| |QID|39771|
C (npc:64528) |SID|34394|3| |N|Speak with (npc:64528) to begin the battle at the {Temple of the White Tiger} (66.85, 51.22)| |Z|379| |NPC|64528| |PRE|43334| |QID|39771|
K (npc:100308) |SID|29284|3| |N|Defeat (npc:100308) at the {Temple of the White Tiger} (66.76, 51.73)| |Z|379| |NPC|100308| |PRE|43334| |QID|39771|
K (npc:100307) |SID|29283|3| |N|Defeat (npc:100307) at the {Temple of the White Tiger} (66.65, 51.68)| |Z|379| |NPC|100307| |PRE|43334| |QID|39771|
--N Fist of Ra-den |QID|39771.2| |N|Acquire the (item:128935) at the {Temple of the White Tiger} (68.79, 43.71)| |Z|379| |PRE|43334|
C Weapons of the Storm |SID|29366|4| |N|Collect the (item:128935) at the {Temple of the White Tiger} (68.81, 43.69)| |Z|379| |PRE|43334| |QID|39771|
K (npc:101578) |SID|29531|5| |N|Kill the (npc:101578), then kill (npc:100546) at the {Temple of the White Tiger} (68.56, 43.81)| |Z|379| |NPC|101578, 100546| |PRE|43334| |QID|39771|
R The Maelstrom |QID|39771.3| |N|Take the portal at the {Temple of the White Tiger} and return to the {Maelstrom} (68.79, 43.70)| |Z|379| |PRE|43334|
T The Voice of Thunder |QID|39771| |N|(npc:96541) at the {Storm's Eye Overlook} (33.48, 74.77)| |Z|726| |NPC|96541| |PRE|43334|

-- Shaman Elemental Fist Weapon Quests End (Fist of Ra-den)

-- Shaman Enhancement Mace Quests Begin (Doomhammer)

A Where the Hammer Falls |QID|42931| |N|(npc:96539) in {Storm's Eye Overlook} (35.79, 77.45)| |Z|725| |NPC|96539| |O|
C Where the Hammer Falls |QID|42931| |N|Use Stormbeak at the {Storm's Eye Overlook} to fly into the {Maelstrom} with Thrall and Mylra (35.48, 77.28)| |Z|725| |O| |V|
T Where the Hammer Falls |QID|42931| |N|(npc:96527) at the {Temple of Earth} (47.07, 52.05)| |Z|207| |NPC|96527| |O|
A What the Stonemother Knows |QID|42932| |N|(npc:96527) at the {Temple of Earth} (47.07, 52.05)| |Z|207| |NPC|96527| |PRE|42931|

R Therazane's Throne |QID|42932| |N|Travel to {Therazane's Throne} (56.33, 12.12)| |Z|207| |PRE|42931|
T What the Stonemother Knows |QID|42932| |N|(npc:42465) at {Therazane's Throne} (56.33, 12.12)| |Z|207| |NPC|42465| |PRE|42931|
A The Troggs that Fel to Earth |QID|42933| |N|(npc:42465) at {Therazane's Throne} (56.33, 12.12)| |Z|207| |NPC|42465| |PRE|42931|
A Clutch Play |QID|42936| |N|(npc:42465) at {Therazane's Throne} (56.33, 12.12)| |Z|207| |NPC|42465| |PRE|42931|
A Stone Drake Rescue |QID|42935| |N|(npc:42465) at {Therazane's Throne} (56.33, 12.12)| |Z|207| |NPC|42465| |PRE|42931|

R The Pale Roost |QID|42936| |N|Travel to {The Pale Roost} (46.05, 13.81)| |Z|207| |PRE|42931|
N Opalescent Guardian |QID|42936.1| |N|Rebuild 5 (npc:109348) in {The Pale Roost} (46.05, 13.81)| |Z|207| |NPC|109348| |PRE|42931|
C Stone Drake Rescue |QID|42935| |N|Save 6 (npc:109298) in {The Pale Roost} (41.79, 15.76)| |Z|207| |NPC|109298| |PRE|42931|
C Clutch Play |QID|42936.2| |N|Escort 5 (npc:109365) to (npc:109385) in {The Pale Roost} (31.31, 20.82)| |Z|207| |NPC|109365, 109385| |PRE|42931|
K Felrock Beast Tamer or Felrock Mystic |QID|42933| |N|Kill 25 (npc:109302) or (npc:109299) in {The Pale Roost} (41.79, 15.76)| |Z|207| |NPC|109302,109299| |PRE|42931|

R Therazane's Throne |QID|42933| |N|Travel to {Therazane's Throne} (56.21, 12.25)| |Z|207| |PRE|42931|
T The Troggs that Fel to Earth |QID|42933| |N|(npc:42465) at {Therazane's Throne} (56.21, 12.25)| |Z|207| |NPC|42465| |PRE|42931|
T Stone Drake Rescue |QID|42935| |N|(npc:42465) at {Therazane's Throne} (56.21, 12.25)| |Z|207| |PRE|42931|
T Clutch Play |QID|42936| |N|(npc:42465) at {Therazane's Throne} (56.21, 12.25)| |Z|207| |NPC|42465| |PRE|42931|
A Needlerock Beatdown |QID|42937| |N|(npc:42465) at {Therazane's Throne} (56.21, 12.25)| |Z|207| |NPC|42465| |PRE|42931|

R Needlerock |QID|42937.1| |N|Mount (npc:109385) and fly to {Needlerock} (56.73, 12.60)| |Z|207| |NPC|109385| |PRE|42931| |V|
C Needlerock Beatdown |QID|42937.2| |N|Assault Needlerock with (npc:109385) in {Needlerock Chasm} (31.71, 31.29)| |Z|207| |NPC|109385| |PRE|42931|
K Borlock of the Deeps |QID|42937.3| |N|Kill (npc:109852) in {Needlerock Chasm} (24.44, 29.76)| |Z|207| |NPC|109852| |PRE|42931|

R Therazane's Throne |QID|42937| |N|Travel to {Therazane's Throne} (56.21, 12.25)| |Z|207| |PRE|42931|
T Needlerock Beatdown |QID|42937| |N|(npc:42465) at {Therazane's Throne} (56.26, 12.37)| |Z|207| |NPC|42465| |PRE|42931|
A The Hammer in the Deep |QID|40224| |N|(npc:96527) at {Therazane's Throne} (56.50, 12.87)| |Z|207| |NPC|96527| |PRE|42931|

R Crumbling Depths |QID|40224.1| |N|Take the portal in {Therazane's Throne} and enter the {Crumbling Depths} (56.41, 12.81)| |Z|207| |PRE|42931|
C Demon Down |SID|29073|1| |N|Follow (npc:98379)'s trail of fel blood in the {Crumbling Depths} (37.54, 71.89)| |Z|729| |NPC|98379| |PRE|42931| |QID|40224|
C Corruption in the Deep |SID|29074| |N|Defeat all the (npc:98380) in the {Crumbling Depths} (39.77, 73.25)| |Z|729| |NPC|98380| |PRE|42931| |QID|40224|
C Hot on the Trail |SID|29075|3| |N|Follow (npc:98379)'s trail of fel blood in the {Crumbling Depths} (59.53, 81.45)| |Z|729| |NPC|98379| |PRE|42931| |QID|40224|
C Cleansing the Earth |SID|29076|4| |N|Kill the (npc:98382) in the {Crumbling Depths} (62.42, 79.50)| |Z|729| |NPC|98382| |PRE|42931| |QID|40224|
C The Demon Below |SID|29077|5| |N|Follow the trail to find (npc:98379) in the {Crumbling Depths} (59.04, 65.85)| |Z|729| |NPC|98379| |PRE|42931| |QID|40224|
C The Doomhmamer Calls |SID|29078|6| |N|Acquire the (item:128819) in the {Crumbling Depths} (54.51, 55.11)| |Z|729| |PRE|42931| |QID|40224|
--N The Doomhammer |QID|40224.2| |N|Acquire the (item:128819) in the {Crumbling Depths} (54.43, 54.83)| |Z|729| |PRE|42931|
C Finishing the Job |SID|29079|7| |N|Kill (npc:98379) in the {Crumbling Depths} (53.00, 54.17)| |Z|729| |NPC|98379| |PRE|42931| |QID|40224|
C A Ring Eternal |SID|29112|8| |N|Help (npc:96539) in the {Crumbling Depths} (52.85, 53.86)| |Z|729| |NPC|96539| |PRE|42931| |QID|40224|

R Maelstrom |QID|40224.3| |N|Hop on (npc:98383) in the {Crumbling Depths} and return to the {Maelstrom} (53.01, 55.74)| |Z|729| |NPC|98383| |PRE|42931|
T The Hammer in the Deep |QID|40224| |N|(npc:96539) at the {Storm's Eye Overlook} (34.19, 76.70)| |Z|726| |NPC|96539| |PRE|42931|

-- Shaman Enhancement Mace Quests End (Doomhammer)

-- Shaman Restoration Staff Quests Begin (Sharas'dal, Scepter of Tides)

A To the Deeps |QID|43644| |N|(npc:96530) at the {Storm's Eye Overlook} (32.84, 75.10)| |Z|725| |NPC|96530| |O|
C To the Deeps |QID|43644| |N|Travel to the Ruins of Vashj'ir with (npc:96530) at the {Storm's Eye Overlook} (33.81, 75.86)| |Z|725| |NPC|96530| |O|

T To the Deeps |QID|43644| |N|(npc:96530) in the {Ruins of Vashj'ir} (43.64, 63.20)| |Z|205| |NPC|96530| |O|
A Wavespeaker's Trail |QID|43645| |N|(npc:96530) in the {Ruins of Vashj'ir} (43.64, 63.20)| |Z|205| |NPC|96530| |PRE|43644|
N Second Clue |QID|43645.2| |N|Find the Second Clue in the {Quel'Dormir Gardens} (39.14, 56.68)| |Z|205| |PRE|43644|
N Third Clue |QID|43645.3| |N|Find the Third Clue in the {Ruins of Vashj'ir} (33.08, 67.42)| |Z|205| |PRE|43644|
N First Clue |QID|43645.1| |N|Find the First Clue in the {Ruins of Vashj'ir} (40.48, 74.95)| |Z|205| |PRE|43644|
T Wavespeaker's Trail |QID|43645| |N|(npc:96530) in the {Ruins of Vashj'ir} (43.58, 63.21)| |Z|205| |NPC|96530| |PRE|43644|
A Azshara's Power |QID|40341| |N|(npc:96530) in the {Ruins of Vashj'ir} (43.58, 63.21)| |Z|205| |NPC|96530| |PRE|43644|

R The Abyssal Maw |QID|40341.1| |N|Travel to {The Abyssal Maw} (71.21, 31.16)| |Z|204| |PRE|43644|
R Throne of Tides |QID|40341.2| |N|Enter the {Throne of Tides} in {The Abyssal Maw} (69.26, 25.49)| |Z|204| |PRE|43644|

C The Sea Giant |SID|29658|1| |N|Heal the (npc:111179) in the {Abyssal Halls} (49.95, 87.08)| |Z|742| |NPC|111179| |PRE|43644| |QID|40341|
K The Naga Brutes |SID|29677|1| |N|Kill the (npc:91459) in the {Abyssal Halls} (49.95, 87.08)| |Z|742| |NPC|91459| |PRE|43644| |QID|40341|
C Big Help |SID|29763|1| |N|Recruit the (npc:111179) in {Abyssal Halls} (49.91, 83.06)| |Z|742| |NPC|111179| |PRE|43644| |QID|40341|
K Adelee's Guards |SID|29695|2| |N|Kill (npc:104853)'s Guards in the {Abyssal Halls} (50.06, 58.13)| |Z|742| |NPC|104853| |PRE|43644| |QID|40341|
C Rescue Wavespeaker Adelee |SID|29659|2| |N|Rescue (npc:104853) in the {Abyssal Halls} (50.00, 52.11)| |Z|742| |NPC|104853| |PRE|43644| |QID|40341|
C Secure the Central Junction |SID|29660|3| |N|Ask (npc:105298) to Smash the Ice Wall in the {Abyssal Halls} (49.98, 52.27)| |Z|742| |NPC|105298| |PRE|43644| |QID|40341|
K (npc:102839) |SID|29774|3| |N|Kill (npc:102839) in the {Abyssal Halls} (49.82, 48.11)| |Z|742| |NPC|102839| |PRE|43644| |QID|40341|
N (npc:96530) |SID|29795|4| |N|Use (npc:96530)'s spell to ascend {The Riptide} (49.92, 82.70)| |Z|743| |NPC|96530| |PRE|43644| |QID|40341|
C Water Gauntlet |SID|29661|4| |N|Run through the wave gauntlet in {Neptulon's Rise} (50.46, 56.37)| |Z|743| |PRE|43644| |QID|40341|
N (npc:105298) |SID|29662|5| |N|Ask (npc:105298) to destroy the ice wall in {Neptulon's Rise} (50.56, 53.82)| |Z|743| |NPC|105298| |PRE|43644| |QID|40341|
K (npc:104856) |SID|29803|5| |N|Kill (npc:104856) in {Neptulon's Rise} (50.55, 45.97)| |Z|743| |NPC|104856| |PRE|43644| |QID|40341|
C Sharas'dal |SID|29664|6| |N|Pick up (item:128911) in {Neptulon's Rise} (50.50, 43.02)| |Z|743| |PRE|43644| |QID|40341|
--C Azshara's Power |QID|40341.3| |N|Acquire Sharas'dal in {Neptulon's Rise} (50.50, 43.02)| |Z|743| |PRE|43644|

R The Maelstrom |QID|40341.4| |N|Return to the Maelstrom in {Neptulon's Rise} (50.50, 43.02)| |Z|743| |PRE|43644|
T Azshara's Power |QID|40341| |N|(npc:96539) at the {Storm's Eye Overlook} (34.16, 76.69)| |Z|726| |NPC|96539| |PRE|43644|

-- Shaman Restoration Staff Quests End (Sharas'dal, Scepter of Tides)

A A Ring Reforged |QID|40225| |N|(npc:96539) at the {Storm's Eye Overlook} (33.99, 76.71)| |Z|726| |NPC|96539|
N (npc:96528) |QID|40225.1| |N|Speak to (npc:96528) at the {Storm's Eye Overlook} (30.43, 77.59)| |Z|726| |NPC|96528|
C A Ring Reforged |QID|40225.2| |N|Unearth the Heart of Azeroth at the {Storm's Eye Overlook} (29.23, 69.89)| |Z|726|
T A Ring Reforged |QID|40225| |N|(npc:96528) at the {Storm's Eye Overlook} (29.14, 69.61)| |Z|726| |NPC|96528|
--A The Maelstrom Beckons |QID|40276| |N|(npc:96528) at the {Storm's Eye Overlook} (29.14, 69.61)| |Z|726| |NPC|96528|
--C The Maelstrom Beckons |QID|40276| |N|Imbue your weapon in {The Heart of Azeroth} (37.09, 45.73)| |Z|726|
--T The Maelstrom Beckons |QID|40276| |N|(npc:96528) in {The Heart of Azeroth} (30.59, 51.43)| |Z|726| |NPC|96528|
A Azeroth Needs You |QID|41510| |N|(npc:96528) in {The Heart of Azeroth} (30.59, 51.43)| |Z|726| |NPC|96528|
C Azeroth Needs You |QID|41510| |N|Select your first assault point on the Broken Isles in {The Heart of Azeroth} (33.55, 59.11)| |Z|726|
T Azeroth Needs You |QID|41510| |N|(npc:96528) in {The Heart of Azeroth} (30.47, 51.95)| |Z|726| |NPC|96528|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Call of the Earthen Ring |QID|44544| |N|(npc:114274) will appear next to you in {Dalaran} (58.64,45.82)| |Z|627| |NPC|114274| |OID|44544| 
T Call of the Earthen Ring |QID|44544| |N|(npc:96528) in {The Heart of Azeroth} (30.39, 51.70)| |Z|726| |NPC|96528| |OID|44544|
A Rise, Champions |QID|44544| |N|(npc:96528) in {The Heart of Azeroth} (30.39, 51.70)| |Z|726| |NPC|96528|
C Rise, Champions |QID|44544| |N|Recruit Stormcaller Mylra and Duke Hydraxis.| |Z|726| |NPC|96746|
T Rise, Champions |QID|44544| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Summoner Morn |QID|42141| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
C Summoner Morn |QID|42141| |N|Use the Scouting Map and complete the mission, (mission;900). This is a 2 minutes mission (33.49,59.35)| |Z|726| |NPC|96746| |POI|
T Summoner Morn |QID|42141| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Recruiting The Troops |QID|42142| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
C Recruiting The Troops |QID|42142| |N|Speak to (npc:106457) and summon a Lesser Elemental (30.6, 58.6)| |Z|726| |NPC|106457|
T Recruiting The Troops |QID|42142| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Troops in the Field |QID|41741| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
C Troops in the Field |QID|41741| |N|Use the Scouting Map and complete the mission, (mission:955) | |Z|726| |POI|
T Troops in the Field |QID|41741| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Tech It Up A Notch |QID|41740| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
C Tech It Up A Notch |QID|41740| |N|Speak to (npc:112199) and select a class hall upgrade in {The Heart of Azeroth} (33.0, 58.2)| |Z|726| |NPC|96746|
T Tech It Up A Notch |QID|41740| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Mission: Elemental Diplomacy |QID|42184| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
C Mission: Elemental Diplomacy |QID|42184| |N|Successfully complete the (mission:884). This is a 1 hour mission (33.49,59.35)| |Z|726|
T Mission: Elemental Diplomacy |QID|42184| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Aggra's Guidance |QID|44406| |N|(npc:96528) in {The Heart of Azeroth} (30.41, 51.82)| |Z|726| |NPC|96528|
T Aggra's Guidance |QID|44406| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|726| |NPC|99531|
A Expanding Your Horizons |QID|43945| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|726| |NPC|99531|
C Expanding Your Horizons |QID|43945| |N|Speak to (npc:99531) to choose a second artifact in {Storm's Eye Overlook} (36.17, 80.11)| |Z|726| |NPC|99531|
T Expanding Your Horizons |QID|43945| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|726| |NPC|99531|

A Accept Quest |N|Accept artifact quest from (npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|726| |NPC|99531| |OID|44006|

A Your Fullest Potential |QID|44006| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|726| |NPC|99531| |O|
C Your Fullest Potential |QID|44006| |N|Speak to (npc:99531) to choose a third artifact in {Storm's Eye Overlook} (36.17, 80.11)| |Z|726| |NPC|99531| |O|
T Your Fullest Potential |QID|44006| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|726| |NPC|99531| |O|

R The Violet Citadel |QID|44004| |N|Travel to {The Violet Citadel} (28.66, 48.37)| |Z|627|
A A Falling Star |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |OID|44257, 44009|
A A Falling Star |QID|44257| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |O|
A A Falling Star |QID|44009| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |O|
N (npc:96813) |QID|44257.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|627| |NPC|96813| |V| |O|
N (npc:96813) |QID|44009.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|627| |NPC|96813| |V| |O|
N Search the Crash Site |QID|44257.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|680| |O|
N Search the Crash Site |QID|44009.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|680| |O|
N Investigate the Cave |QID|44257.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|680| |O|
N Investigate the Cave |QID|44009.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|680| |O|
K (npc:112477) |QID|44257.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|680| |NPC|112477| |O|
K (npc:112477) |QID|44009.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|680| |NPC|112477| |O|

R Dalaran |QID|44004| |N|Travel to {Dalaran} (49.60, 47.99)| |Z|627|
T A Falling Star |QID|44257| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|629| |NPC|112130| |O|
T A Falling Star |QID|44009| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|629| |NPC|112130| |O|
A Bringer of the Light |QID|44004| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|629| |NPC|112130|

R The Vault of Lights |QID|44004| |N|Use the portal to travel to {The Vault of Lights} (28.41, 34.58)| |Z|629| |F|776|
C The Prophet and the Butcher |SID|30854|1| |N|Seek out (npc:109143) in {The Vault of Lights} (34.10, 66.32)| |Z|775| |NPC|109143| |QID|44004|
A Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall}<br/><br/><b>Destroy Fel Portals and rescue (npc:109711) in each waypoint (37.88, 56.14) (58.93, 71.79) (57.79, 58.10) (48.71, 37.44) (44.94, 9.26)| |Z|775| |NPC|110695| |OID|44004|
N (npc:110695) |QID|43705.1| |N|Speak to (npc:110695) to begin the assault in {The Crystal Hall} (44.94, 9.26)| |Z|775| |NPC|110695| |OID|44004|
N Defeat First Assault |QID|43705.2| |N|Defend (npc:110695) and defeat the first Assault in {The Crystal Hall} (44.05, 11.76)| |Z|775| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.3| |N|Defend (npc:110695) and defeat the second Assault defeated, in {The Crystal Hall} (45.20, 8.80)| |Z|775| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.4| |N|Defend (npc:110695) and defeat the third Assault defeated, in {The Crystal Hall} (44.51, 7.08)| |Z|775| |NPC|110776, 111086, 110777, 110779| |OID|44004|
K (npc:110781) |QID|43705.5| |N|Kill (npc:110781) in {The Crystal Hall} (44.64, 8.89)| |Z|775| |OID|44004|
C Nobundo's Last Stand |QID|43705| |N|Defend (npc:110695) from the Legion Assault in {The Crystal Hall} (44.93, 10.12)| |Z|775| |NPC|110695| |OID|44004|
T Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall} (44.84, 9.37)| |Z|775| |NPC|110695| |OID|44004|
C Destroy Fel Portals |SID|30864|2| |N|Destroy Fel Portals in {The Crystal Hall} (36.40, 10.46) (37.30, 28.17) (37.30, 28.17)| |Z|775| |QID|44004|
C (npc:109711) |SID|30876|2| |N|Rescue (npc:109711) in {The Vault of Lights} (46.80, 63.31)| |Z|775| |NPC|109711| |QID|44004|
C Return to the Prophet |SID|30946|3| |N|Return to (npc:109143) at {The Vault of Lights} (33.94, 66.39)| |Z|775| |NPC|109143| |QID|44004|
C The Light's Heart |SID|31309|4| |N|Let (npc:109143) examine the (item:140574) in {The Vault of Lights} (33.94, 66.39)| |Z|775| |NPC|109143| |QID|44004|
C A Long Way Down... |SID|31316|5| |N|Speak to (npc:109143), then escort him to {Seat of the Naaru} (59.67, 34.06) (53.96, 45.33) (63.48, 42.59) (53.38, 38.91)| |Z|775| |NPC|109143| |QID|44004|
K (npc:109099) |SID|31556|6| |N|Kill (npc:109099) in {Seat of the Naaru} (57.85, 41.49)| |Z|775| |NPC|109099| |QID|44004|
C Bringer of the Light |QID|44004| |N|Discover the purpose of the (item:140574) in {Seat of the Naaru} (57.85, 41.49)| |Z|775|

R The Violet Citadel |TID|44004| |N|Travel to {The Violet Citadel} (28.46, 48.29)| |Z|627|
T Bringer of the Light |QID|44004| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|627| |NPC|90417|
A Light's Charge |QID|44153| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|627| |NPC|90417|
C Light's Charge |QID|44153| |N|Place Light's Heart in your Order Hall| |POI|
T Light's Charge |QID|44153| |N|Class Order Hall| |POI|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A Servant of the Windseeker |QID|42977| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|

R Silithus |QID|42977| |N|(npc:14347) in {Silithus} (29.62,10.52)| |Z|81| |NPC|14347|
T Servant of the Windseeker |QID|42977| |N|(npc:14347) in {Silithus} (29.62,10.52)| |Z|81| |NPC|14347|
A Blessed Blade of the Windseeker |QID|43002| |N|(npc:14347) in {Silithus} (29.62,10.52)| |Z|81| |NPC|14347|

R Azsuna |QID|43002| |N|Travel to {Azsuna} (43.30,44.95)| |Z|630|
N Locate Thunderfury |QID|43002.1| |N|Locate (item:139000) inside the cave (43.30,44.95) (39.70,49.89) (38.51,54.01) (36.32,50.27) (34.61,49.73) (32.73,48.83)| |Z|630|
N (item:139000) |QID|43002.2| |N|Collect (item:139000) (32.73,48.83)| |Z|630|

R The Maelstrom |QID|44153| |N|Travel to {The Maelstrom} (32.50,32.87)| |Z|726|
T Light's Charge |QID|44153| |N|Light's Heart {The Maelstrom} (32.50,32.87)| |Z|726|
T Blessed Blade of the Windseeker |QID|43002| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A The Skies Above |QID|41770| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|

R The Vortex Pinnacle |QID|41770.1| |N|Take the {The Vortex Pinnacle} portal (30.96,47.47) (26.70,41.37)| |Z|726| |F|737|
T The Skies Above |QID|41770| |N|(npc:104797) in {The Vortex Pinnacle} (55.20,18.45)| |Z|737| |NPC|104797|
A Recharging the Blade |QID|41771| |N|(npc:104797) in {The Vortex Pinnacle} (55.20,18.45)| |Z|737| |NPC|104797|
K (npc:104751) |QID|41771.1| |N|Kill (npc:104751) and collect (item:135589) (62.91,28.66) (61.97,34.31) (54.68,45.23)| |Z|737| |NPC|104751|
N Recharge Thunderfury |QID|41771.2| |N|Use (item:135589) to recharge Thunderfury (54.68,45.23)| |Z|737| |U|135589|
N Take the Slipstream to Nimbus Rise |QID|41771.3| |N|Click on Slipstream to go to {Nimbus Rise} (57.68,49.00)| |Z|737| |V|
T Recharging the Blade |QID|41771| |N|(npc:113340) in {Nimbus Rise} (52.11,81.92)| |Z|737| |NPC|113340|
A Return of the Windlord |QID|41776| |N|(npc:113340) in {Nimbus Rise} (52.11,81.92)| |Z|737| |NPC|113340|
N (npc:104788) |QID|41776.1| |N|Summon (npc:104788) and watch the dialogue (52.02,81.87)| |Z|737| |NPC|104788|
T Return of the Windlord |QID|41776| |N|(npc:104788) in {Nimbus Rise} (52.40,79.34)| |Z|737| |NPC|104788|
A Oath of the Windlord |QID|41901| |N|(npc:104788) in {Nimbus Rise} (52.40,79.34)| |Z|737| |NPC|104788|

R The Heart of Azeroth |OID|44465| |N|Travel to {The Heart of Azeroth} (32.98, 60.39)| |Z|726|
T Oath of the Windlord |QID|41901| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Enemies of Air |QID|42986| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A The Maelstrom Pillar: Air |QID|42996| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Recruiting Earthcallers |QID|44465| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|

N As you go... |AYG|42984| |N|Complete 4 "Thunderaan's Enemies" Mission, each mission will take 8 hours to complete| |QID|42986|
A Champion: Celestos |QID|41742| |N|Speak to (npc:106521) to recruit as follower (28.21,45.00)| |Z|726| |E| |NPC|106521|
T Recruiting Earthcallers |QID|44465| |N|(npc:112208) in {The Heart of Azeroth} (29.25,42.75)| |Z|726| |NPC|112208|
T The Maelstrom Pillar: Air |QID|42996| |N|(npc:109464) in {The Heart of Azeroth} (29.42,77.92)| |Z|726| |NPC|109464|
A Mistral Essence |QID|42983| |N|(npc:109464) in {The Heart of Azeroth} (29.42,77.92)| |Z|726| |NPC|109464|

R The Vortex Pinnacle |QID|42983| |N|Use the portal to go to {The Vortex Pinnacle} (29.49,70.42) (30.96,47.47) (26.70,41.34)| |Z|726|
N (item:138994) |QID|42983.1| |N|100 (item:138994) from any enemies in the area (56.88,22.27)| |Z|737| |POI|

R The Maelstrom |TID|42983| |N|Travel to {The Maelstrom} (29.42,57.47)| |Z|726|
T Mistral Essence |QID|42983| |N|(npc:109464) in {The Heart of Azeroth} (29.42,77.92)| |Z|726| |NPC|109464|
A The Scepter of Storms |QID|42984| |N|(npc:109464) in {The Heart of Azeroth} (29.42,77.92)| |Z|726| |NPC|109464|
N Switch Guide |N|Switch guide to (guide:"1046(98-110)") and complete it to kill (npc:91789) and collect the (item:138995) for the quest (qid:42984)<br/><br/>Make sure you complete the entire dungeon and kill (npc:96028) to complete the quest| |QID|42984|
T The Scepter of Storms |QID|42984| |N|(npc:109464) in {The Heart of Azeroth} (29.42,77.92)| |Z|726| |NPC|109464|
C Enemies of Air |QID|42986| |N|Complete 4 "Thunderaan's Enemies" Mission, each mission will take 8 hours to complete (33.51,59.34)| |Z|726|
T Enemies of Air |QID|42986| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Mission: Investigating Deepholm |QID|42200| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Champion: Nobundo |QID|41743| |N|Speak to (npc:106519) to recruit as a follower (30.25,51.54)| |Z|726| |NPC|106519| |E|
C Mission: Investigating Deepholm |QID|42200| |N|Complete the (mission:885) mission, itwill take 8 hours to complete (33.51,59.34)| |Z|726| |NPC|96746|
T Mission: Investigating Deepholm |QID|42200| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A The Great Stonemother |QID|41775| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|
----
A A Vision of Triumph |QID|44253| |N|(npc:112318) in {The Heart of Azeroth} (30.33,60.68)| |Z|726| |NPC|112318|
T A Vision of Triumph |QID|44253| |N|(npc:112318) in {The Heart of Azeroth} (30.33,60.68)| |Z|726| |NPC|112318|
--A Speaking to the Wind |QID|43886| |N|(npc:111739) in {The Heart of Azeroth} (32.60,49.60)| |Z|726| |NPC|111739|
--C Speaking to the Wind |QID|43886| |N|Speak to (npc:111739) to start a research work order (32.60,49.60)| |Z|726| |NPC|111739|
--T Speaking to the Wind |QID|43886| |N|(npc:111739) in {The Heart of Azeroth} (32.60,49.60)| |Z|726| |NPC|111739|

R  Deepholm |QID|41775.1| |N|Take the portal to {Deepholm}  (30.56,48.72) (27.65,50.94)| |Z|726|
T The Great Stonemother |QID|41775| |N|(npc:42465) in {Therazane} (56.34,12.27)| |Z|207| |NPC|42465| |POI|
A The Return of Twilight |QID|42068| |N|(npc:42465) in {Therazane} (56.34,12.27)| |Z|207| |NPC|42465|
T The Return of Twilight |QID|42068| |N|(npc:105995) in {Therazane} (64.03,70.55)| |Z|207| |NPC|105995| |POI|
A Destroying the Cult |QID|41777| |N|(npc:106001) in {Therazane}, next to you| |Z|207| |NPC|106001|
A The Master's Plan |QID|41897| |N|(npc:106001) in {Therazane}, next to you| |Z|207| |NPC|106001|

N (item:136791) |QID|41897.1| |N|Collect (item:136791) in {The Twilight Throne} (63.99,75.14)| |Z|207|
N (item:136792) |QID|136792| |QID|41897.1| |N|Collect (item:136792) in {The Twilight Throne} (61.74,71.99)| |Z|207|
N (item:136793) |QID|136793| |QID|41897.1| |N|Collect (item:136793) in {The Twilight Throne} (62.37,75.96)| |Z|207|
T The Master's Plan |QID|41897| |N|(npc:106001) in {Therazane}, next to you| |Z|207| |NPC|106001|
C Destroying the Cult |QID|41777| |N|Kill any 15 Twilight's Hammer cultists at {The Twilight Throne} (63.00,75.26)| |Z|207| 
T Destroying the Cult |QID|41777| |N|(npc:106001) in {The Twilight Throne}, next to you| |Z|207| |NPC|106001| |POI|
A Unleashing the Elements |QID|41898| |N|(npc:106001) in {The Twilight Throne}, next to you| |Z|207| |NPC|106001|
A Held Captive! |QID|41899| |N|(npc:106001) in {The Twilight Throne}, next to you| |Z|207| |NPC|106001|

R Twilight Depths |QID|41898| |N|Travel to {Twilight Depths} (40.43, 14.38)| |Z|208|
N Disrupt the First Ritual |QID|41898.1| |N|Go to the lower floor and Disrupt the First Ritual (50.40,87.83)| |Z|209|
N Disrupt the Second Ritual |QID|41898.2| |N|Disrupt the Second Ritual in {Twilight Depths} (36.59,70.90)| |Z|209|
N Disrupt the Third  Ritual |QID|41898.3| |N|Disrupt the Second Ritual in {Twilight Depths} (21.05,47.77)| |Z|209|
C Held Captive! |QID|41899| |N|Rescue 12 (npc:105794) in {Twilight Depths} (64.08,73.35)| |Z|209| |POI|
T Unleashing the Elements |QID|41898| |N|(npc:106001) in {Twilight Depths}, next to you| |NPC|106001|
T Held Captive! |QID|41899| |N|(npc:106001) in {Twilight Depths}, next to you| |NPC|106001|
A The Twilight Master |QID|42065| |N|(npc:106001) in {Twilight Depths}, next to you| |NPC|106001|
K (npc:105311) |QID|42065.1| |N|Kill (npc:105311) / (npc:106225) in {Twilight Depths} (37.50,15.63)| |Z|209| |NPC|105311, 106225|
N Twilight Portal |QID|42065.2| |N|Use the twilight portal  (39.45,11.58)| |Z|209|
T The Twilight Master |QID|42065| |N|(npc:42465) in {Therazane} (56.34,12.26)| |Z|207| |NPC|42465|
A A Promise of Earth |QID|41900| |N|(npc:42465) in {Therazane} (56.34,12.26)| |Z|207| |NPC|42465|

R The Heart of Azeroth |TID|41900| |N|Travel to {The Heart of Azeroth} (32.98, 60.39)| |Z|726| 
T A Promise of Earth |QID|41900| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Return to the Firelands |QID|42208| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Worldmender |QID|42988| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A The Maelstrom Pillar: Earth |QID|42997| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|

N As you go...  |AYG|42989| |N|Begin a "Firelands" Mission, this mission will take up to 1 day to complete| |QID|42208|
A Champion: Muln Earthfury |QID|41746| |N|Speak to (npc:106518) to recruit as a follower in {The Heart of Azeroth} (31.99,43.81)| |Z|726| |NPC|106518| |E|
A Champion: Avalanchion |QID|41747| |N|Speak to (npc:106524) to recruit as a follower in {The Heart of Azeroth} (34.65,34.10)| |Z|726| |NPC|106524| |E|

T The Maelstrom Pillar: Earth |QID|42997| |N|(npc:109464) in {The Heart of Azeroth} (29.43,77.88)| |Z|726| |NPC|109464|
A Ma'haat the Indomitable |QID|42989| |N|(npc:109464) in {The Heart of Azeroth} (29.43,77.88)| |Z|726| |NPC|109464|
N (item:124124) |QID|42989| |N|Collect 10 (item:124124), you can collect it from completing World Quests, Dungeon and Gathering professions| |L|124124 10|
T Ma'haat the Indomitable |QID|42989| |N|(npc:42470) in {Therazane} (56.94,14.23)| |Z|207| |NPC|42470|
A A Taste For Blood |QID|42995| |N|(npc:42470) in {Therazane} (56.94,14.23)| |Z|207| |NPC|42470| |E|
A Return to Janai |QID|43003| |N|(npc:42470) in {Therazane} (56.94,14.23)| |Z|207| |NPC|42470|

R The Heart of Azeroth |TID|43003| |N|Travel to {The Heart of Azeroth} (29.43,77.88)| |Z|726| 
T Return to Janai |QID|43003| |N|(npc:109464) in {The Heart of Azeroth} (29.43,77.88)| |Z|726| |NPC|109464|
A The Earthen Amulet |QID|42990| |N|(npc:109464) in {The Heart of Azeroth} (29.43,77.88)| |Z|726| |NPC|109464|
N Switch Guide |N|Switch to (guide:"731(98-110)") and kill (npc:91007) to collect (item:138999) for the quest (qid:42990)| |QID|42990|
C The Earthen Amulet |QID|42990| |N|Kill (npc:91007) in (guide:"731(98-110) and collect (item:138999)| |QID|42990|
T The Earthen Amulet |QID|42990| |N|(npc:109464) in {The Heart of Azeroth} (29.43,77.88)| |Z|726| |NPC|109464|
----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (32.48,32.80)| |Z|726|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|627| |NPC|90417| 
----
N As you go...  |AYG|42988| |N|Complete 5 "Firelands" mission, these mission will each take up to 1 day to complete| |QID|42208|
C Worldmender |QID|42988| |N|Complete 10 world quests| 
T Worldmender |QID|42988| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
C Return to the Firelands |QID|42208.1| |N|Complete 5 Return to the Firelands Missions (33.53,59.28)| |Z|726|
T Return to the Firelands |QID|42208| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Ascendant of Flames |QID|41772| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|

R Firelands |QID|41772.1| |N|Take the Firelands Portal (31.09,61.02)| |Z|726| |F|738|
T Ascendant of Flames |QID|41772| |N|(npc:105207) in {Firelands} (27.34,82.86)| |Z|738| |NPC|105207|
A The Firelord's Command |QID|41773| |N|(npc:105055) in {Firelands} (27.00,82.17)| |Z|738| |NPC|105055|
K (npc:107097) |QID|41773.1| |N|Kill (npc:107097) in {Firelands} (30.63,79.36) (42.87,76.49)| |Z|738| |NPC|107097|
K (npc:107096) |QID|41773.2| |N|Kill (npc:107096) in {Firelands} (48.07,62.97)| |Z|738| |NPC|107096|
K (npc:105227) |QID|41773.3| |N|Kill (npc:105227) and collect (item:136535) in {Firelands}<br/><b>You can avoid the elites (53.80,66.33) (65.55,57.67) (71.34,68.15) (66.10,74.81)| |Z|738|
T The Firelord's Command |QID|41773| |N|(npc:105120) in {Firelands} (69.82,70.19) (70.13,63.76) (49.36,42.79) (49.23,29.97)| |Z|738| |NPC|105120|
A The Brand of Damnation |QID|41934| |N|(npc:105120) in {Firelands} (49.23,29.97)| |Z|738| |NPC|105120|

R Beth'tilac's Lair |QID|41934.1| |N|Use (npc:107236) to fly to {Beth'tilac's Lair} (47.40,30.77)| |Z|738| |NPC|107236| |V|
N Awaken Emberscar |QID|41934.2| |N|Click on Emberscar, Brand of Damnation in (25.79,58.26) (23.12,51.58) (16.53,47.57) (26.61,44.27) (21.18,36.33)| |Z|738|
C The Brand of Damnation |QID|41934| |N|Kill the waves of enemies and (npc:105112) in {Beth'tilac's Lair} (21.18,36.33)| |Z|738| |NPC|105112|
T The Brand of Damnation |QID|41934| |N|(npc:105120) in  {Beth'tilac's Lair} (25.56,41.36) (36.34,39.11) (49.36,42.79) (49.23,29.97)| |Z|738| |NPC|105120|
A Allegiance of Flame |QID|41888| |N|(npc:105120) in  {Beth'tilac's Lair} (49.23,29.97)| |Z|738| |NPC|105120|

N Use the Firelands Portal |QID|41888.1| |N|Use the Firelands Portal  to return to {The Maelstrom} (49.36,42.79) (60.32,57.57) (56.26,63.23) (30.89,78.36) (24.94,92.84)| |Z|738| 
N (npc:106519) |QID|41888.2| |N|Speak to (npc:106519) in {The Heart of Azeroth}  (34.70,78.70)| |Z|726| |NPC|106519|
T Allegiance of Flame |QID|41888| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|726| |NPC|96746|
A Champion: Scaldius |QID|41745| |N|Speak to (npc:106649) to recruit as a follower (29.66,57.85)| |Z|726| |E| |NPC|106649|
A Champion: Rehgar Earthfury |QID|41744| |N|Speak to (npc:106517) to recruit as a follower (31.46,51.90)| |Z|726| |E| |NPC|106517|
A A Hero's Weapon |QID|43418| |N|(npc:110495) in {The Heart of Azeroth} (35.22,46.42)| |Z|726| |NPC|110495|
C A Hero's Weapon |QID|43418| |N|Use the Commander's Valor ability to empower your Artifact| |Z|726| |NPC|110495|
T A Hero's Weapon |QID|43418| |N|(npc:110495) in {The Heart of Azeroth} (35.22,46.42)| |Z|726| |NPC|110495|
----
A Awakenings |QID|44464| |N|(npc:113857) in {The Heart of Azeroth} (32.48,32.80)| |Z|726| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {The Heart of Azeroth} (32.48,32.80)| |Z|726| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {The Heart of Azeroth} (32.48,32.80)| |Z|726| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R The Heart of Azeroth |TID|44466| |N|Travel to {The Heart of Azeroth} (32.48,32.80)| |Z|726|
T An Unclear Path |QID|44466| |N|(npc:113857) in {The Heart of Azeroth} (32.48,32.80)| |Z|726| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Heart of Azeroth} (32.48,32.80)| |Z|726| |NPC|113857|
R Val'Shara |QID|44479| |N|Travel to {Val'Shara} (54.96,53.43)| |Z|641|
N (spell:226956) |N|Go to the destination to use (spell:226956) to begin the Ravencrest's Legacy scenario (54.96,53.43) (52.81,50.41) (46.98,50.23) (44.28,49.94) (42.08,46.29)| |Z|641| |QID|44479|
N Report to Kur'talos Ravencrest |SID|33154|1| |N|Report to (npc:113046) in  {Ravencourt}| |QID|44479| |NPC|113046|
N Repair the Deactivated Moon Guard Portal |SID|33155|2| |N|Click Deactivated Moon Guard Portal in {Ravencourt}| |QID|44479|
K (npc:113555) |SID|33162|3| |N|Secure the Rampart by Defeating (npc:113555) (42.95,46.32) (44.27,49.58)| |Z|793| |QID|44479|
N Enter the Upper Ramparts of the Courtyard |SID|33169|4| |N|Follow the path to the upper ramparts of the courtyard (44.28,49.76) (44.51,51.22 )| |Z|793| |QID|44479|
N Activate the Moon Guard Portal |SID|33174|5| |N|Click on Deactivated Moon Guard Portal in each waypoint (44.51,51.22) (40.98,51.48) (43.71,50.93)| |Z|793| |QID|44479|

R Mausoleum |QID|44414| |N|Travel to {Mausoleum} (38.75, 53.07)| |Z|793| |TID|44479|
A Felspawns of Lothros |QID|44414| |N|(npc:113361) in {Mausoleum} (38.75, 53.07)| |Z|793| |NPC|113361| |TID|44479|
C Felspawns of Lothros |QID|44414| |N|Defeat (npc:113786) in {Mausoleum} (40.63, 53.01)| |Z|793| |NPC|113786| |TID|44479|
T Felspawns of Lothros |QID|44414| |N|(npc:113361) in {Mausoleum} (40.42, 53.01)| |Z|793| |NPC|113361| |TID|44479|
A The Red Axe |QID|44415| |N|(npc:113361) in {Mausoleum} (40.42, 53.01)| |Z|793| |NPC|113361| |TID|44479|
C The Red Axe |QID|44415| |N|Close the Unstable Portals and make your way to (npc:113355) (41.37, 49.89)| |Z|793| |NPC|113355| |TID|44479|
T The Red Axe |QID|44415| |N|(npc:113355) in {Mausoleum} (43.80, 50.40)| |Z|793| |NPC|113355| |TID|44479|
A Hunter of Night |QID|44416| |N|(npc:113355) in {Mausoleum} (43.84, 50.41)| |Z|793| |NPC|113355| |TID|44479|
C Hunter of Night |QID|44416| |N|Defeat (npc:113825) in {Mausoleum} (43.29, 50.45)| |Z|793| |NPC|113825| |TID|44479|
T Hunter of Night |QID|44416| |N|(npc:113355) in {Mausoleum} (41.59, 50.53)| |Z|793| |NPC|113355| |TID|44479|
K (npc:114137) |SID|33184|6| |N|Use (spell:227154) to kill (npc:114137) to end the invasion (43.09,52.18)| |Z|793| |QID|44479| |NPC|114137|

R Raven's Glory |QID|44479| |N|Travel to {Raven's Glory}  (42.86, 50.56) (42.97, 48.79)| |Z|793|
C When Good Men Do Nothing |SID|33186| |N|Enter Raven's Glory and use (spell:227236) to destroy the Colossal Siegebreaker in {Raven's Glory} (42.97, 48.79)| |Z|793| |QID|44479|

R The Heart of Azeroth |OID|44479| |N|Travel to {The Heart of Azeroth} (32.48,32.80)| |Z|726|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Heart of Azeroth} (32.48,32.80)| |Z|726| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {The Heart of Azeroth}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390) (32.48,32.80)| |Z|726| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R The Heart of Azeroth |TID|44480| |N|Travel to {The Heart of Azeroth} (32.48,32.80)| |Z|726|
T In My Father's House |QID|44480| |N|(npc:113857) in {The Heart of Azeroth} (32.48,32.80)| |Z|726| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {The Heart of Azeroth} (32.48,32.80)| |Z|726| |NPC|113857|

R The Black Temple |QID|44497| |N|Travel to {The Black Temple} (72.97, 44.12)| |Z|104|
N (spell:226956) |N|Use (spell:226956) in {The Black Temple} (72.97, 44.12)| |Z|104| |F|759| |QID|44497| 
C Examine the Skull of Gul'dan. |SID|32029|1| |N|Examine the Skull of Gul'dan in {Temple Summit} (52.70, 71.26)| |Z|759| |QID|44497| 
C Confront Akama |SID|31955|1| |N|Confront Akama in {Temple Summit} (52.70, 71.26)| |Z|759| |QID|44497| 
C You Are Not Prepared! |SID|0|2| |N|Survive until your reinforcements arrive in {Temple Summit} (52.92, 60.84)| |Z|759| |QID|44497| 
C To The Skies |SID|32682|3| |N|Summon the (npc:22997) and defend it in {Temple Summit} (55.95, 75.70)| |Z|759| |NPC|22997| |QID|44497| 
C The Final Countdown |SID|32867|4| |N|Use Metamorphosis ability in {Temple Summit} (54.48, 72.76)| |Z|759| |QID|44497| 
C The Demon Within |SID|32865|5| |N|Destroy the Warlocks in {Temple Summit} (52.27, 64.57)| |Z|759| |QID|44497| 
C Defeat Maiev |SID|32942|6| |N|Defeat (npc:112867) in {Temple Summit} (52.16, 69.92)| |Z|759| |NPC|112867| |QID|44497| 
C Destiny Unfulfilled |QID|44497| |N|Witness True Betrayal in Shadowmoon Valley on the fringes of Outland., in {Temple Summit} (52.16, 69.92)| |Z|759|

R The Heart of Azeroth |TID|44496| |N|Travel to {The Heart of Azeroth} (32.48,32.80)| |Z|726|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {The Heart of Azeroth} (32.48,32.80)| |Z|726| |NPC|113857|

R Krasus' Landing |QID|46734| |N|Travel to {Krasus' Landing} (69.40, 43.99)| |Z|627|
A Armies of Legionfall |QID|46730| |N|This quest is available after you unlock World Quests by completing (qid:43341)| |Z|627| |NPC|120215| |O|
T Armies of Legionfall |QID|46730| |N|(npc:120215), in {Krasus' Landing} (69.37, 43.88)| |Z|627| |NPC|120215| |O|
A Assault on Broken Shore |QID|46734| |N|(npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|627| |NPC|120215|
N (npc:120215) |QID|46734.1| |N|Speak to (npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|627| |NPC|120215|
N (npc:120752) |SID|35327|1| |N|Mount the (npc:120752) in {Krasus' Landing}| |NPC|120752| |V| |QID|46734| 
C Secure the Beach |SID|35327|2| |N|Kill the demons on the beach until you reach 100% to secure the beach (50.86, 69.96)| |Z|858| |QID|46734| 
C Defeat Lord Kalgorath |SID|35329|3| |N|Defeat (npc:116291) in {Broken Shore} (44.30, 73.90) (42.04, 72.23) (41.29, 65.12) (41.30, 65.12)| |Z|858| |NPC|116291| |QID|46734| 
C Legion portals closed |SID|35495|4| |N|Follow the waypoints and defeat the forces to close the portals in {Broken Shore}(42.95, 58.73)  (46.98, 58.29) (52.15, 52.38)(54.57, 47.99) (57.09, 52.15) (59.09, 51.61) (59.09, 51.61)| |Z|858| |QID|46734| 
K (npc:118551) |SID|35497|5| |N|Kill (npc:118551) in {Broken Shore} (55.15, 51.75)| |Z|858| |NPC|118551| |QID|46734| 
C Use Gateway |SID|35551|6| |N|Take the Demonic Gateway to the base of Mephistroth's command ship (53.41, 50.42)| |Z|858| |QID|46734| 
C Plant Arcane Bombs |SID|36178|7| |N|Plant Arcane Bombs in the command ship in each waypoints, look for the yellow dots in the minimap, you will need to use the portal after planting the first 2| |Z|858| |QID|46734| 
C Defeat Mephistroth |SID|36179|8| |N|Kill (npc:120746) in {Broken Shore} (50.03, 45.38)| |Z|858| |NPC|120746| |QID|46734.2|

T Assault on Broken Shore |QID|46734| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
A Legionfall Supplies |QID|46286| |N|(npc:120183) in {Deliverance Point} (44.54, 63.19)| |Z|646| |NPC|120183|
A Aalgen Point |QID|46832| |N|(npc:120183) in {Deliverance Point} (44.54, 63.19)| |Z|646| |NPC|120183|

R Aalgen Point |TID|46832| |N|Travel to {Aalgen Point} (46.27, 58.47)(51.36, 54.77) (52.43, 52.34) (70.69, 47.58)| |Z|646| 
T Aalgen Point |QID|46832| |N|(npc:120118), in {Aalgen Point} (70.69, 47.58)| |Z|646| |NPC|120118|
A Vengeance Point |QID|46845| |N|(npc:120118), in {Aalgen Point} (70.69, 47.58)| |Z|646| |NPC|120118|

R Deliverance Point |QID|46845| |N|Travel to {Deliverance Point} (44.54, 63.19)| |Z|646|
R Vengeance Point |QID|46845| |N|Travel to {Vengeance Point} (50.63, 20.77)| |Z|646| 
N Scout Dreadstalker Point |QID|46845.1| |N|Scout Dreadstalker Point (50.66, 21.41)| |Z|646|
C Vengeance Point |QID|46845| |N|Kill 4 (npc:120969) and 5 (npc:120748) in {Vengeance Point} (50.63, 20.77)| |Z|646| |NPC|120969, 120748|
T Vengeance Point |QID|46845| |N|(npc:111323) in {Vengeance Point} (49.69, 21.03)| |Z|646| |NPC|111323|
C Legionfall Supplies |QID|46286| |N|Complete World Quests or slay Rare Elites on the Broken Shore to earn 100 (cur:1342)|
T Legionfall Supplies |QID|46286| |N|(npc:120183) in {Deliverance Point} (44.55,63.15)| |Z|646| |NPC|120183|
A Begin Construction |QID|46245| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
C Begin Construction |QID|46245.1| |N|Use the table and Donate Legionfall War Supplies to the construction of the Mage Tower, Nether Disruptor, or Command Center in {Deliverance Point} (44.74, 63.13)| |Z|646|
T Begin Construction |QID|46245| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
A Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576| 
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|

--A Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point}<br/><br/>You need at least rank 25 artifact knowledge (44.71, 63.29)| |Z|646| |NPC|116302|

--N Recover Knowledge from Moonlight Ascent |QID|47067.3| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (71.22,41.78) (75.62,36.27)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.2| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (72.58,40.20)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.1| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (76.45,39.81) (82.57,45.09)| |Z|646|

--T Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
--A Delivering Lost Knowledge |QID|47074| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|

R The Heart of Azeroth |QID|46940| |N|Travel to {The Heart of Azeroth} (32.38,49.75)| |Z|726| 
--T Delivering Lost Knowledge |QID|47074| |N|(npc:111739) in {The Heart of Azeroth} (32.38,49.75)| |Z|726| |NPC|111739|
--A Using Lost Knowledge |QID|46940| |N|(npc:111739) in {The Heart of Azeroth} (32.38,49.75)| |Z|726| |NPC|111739|
--C Using Lost Knowledge |QID|46940| |N|Speak to (npc:111739) and Start a Research Work Order in {The Heart of Azeroth} (32.38,49.75)| |Z|726| |NPC|111739|
--T Using Lost Knowledge |QID|46940| |N|(npc:111739) in {The Heart of Azeroth} (32.38,49.75)| |Z|726| |NPC|111739|

R Deliverance Point |QID|46744| |N|Travel to {Deliverance Point} (44.74,63.27)| |Z|646| 
A Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
C Greater Power for Greater Threats |QID|46744| |N|Unlock all traits for one of your artifacts. You can earn artifact power by completing world quests, dungeons, and certain quests.|  |OID|46765| |Z|646| 
T Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
A The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Broken Shore} (44.73,63.26)| |Z|646| |NPC|116302|
N Discover the Hidden Legion Threat |QID|46765.1| |N|Collect (item:147430), This item has a chance to drop off of any mob in the area. (44.61,49.57)| |Z|646|
T The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Broken Shore} (44.73,63.27)| |Z|646| |NPC|116302|
A The Council's Call |QID|47000| |N|(npc:116302) in {Deliverance Point} (44.73,63.27)| |Z|646| |NPC|116302|

R Dalaran |QID|44782| |N|Travel to {Dalaran} (28.50,48.33)| |Z|627| 
T The Council's Call |QID|47000| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
A Away From Prying Eyes |QID|44782| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
N Enter the Purple Parlor |QID|44782.1| |N|Go through the portal at the top of the stairs. (24.73,48.04)| |Z|627|
T Away From Prying Eyes |QID|44782| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
A In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
N Hear the Council's Plea |QID|44821.1| |N|Wait for the dialogue to complete in {Dalaran} (22.29,39.68)| |Z|627|
T In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.29,39.64)| |Z|627| |NPC|115465|

N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Enhancement)<br/>(choice:2:Restoration)<br/>(choice:3:Elemental)| 
--Enhancement
A Enhancement: Fate of the Tideskorn |QID|47050| |N|(npc:115464) in {Dalaran} (22.55,38.87)| |Z|627| |CHOICE|1| |NPC|115464|

R Suramar |QID|47050| |N|Travel to {Suramar} (65.37,50.80)| |Z|680| |CHOICE|1|
N (npc:119230) |QID|47050.1| |N|Speak with (npc:119230) in {Suramar} (65.37,50.80)| |Z|680| |NPC|119230| |CHOICE|1|
N (npc:119232) |QID|47050.2| |N|Speak with (npc:119232) inside the building in {Suramar} (70.45,49.78) (70.51,49.97)| |Z|680| |NPC|119232| |CHOICE|1|
N (npc:119233) |QID|47050.3| |N|Speak with (npc:119233) inside the building in {Suramar} (71.57,49.77)  (71.49,49.56)| |Z|680| |NPC|119233| |CHOICE|1|
T Enhancement: Fate of the Tideskorn |QID|47050| |N|(npc:116568) in {Suramar} (76.25,50.03)| |Z|680| |CHOICE|1| |NPC|116568|
A The Reluctant Queen |QID|45486| |N|(npc:116568) in {Suramar} (76.25,50.03)| |Z|680| |NPC|116568| |CHOICE|1|

R Stormheim |QID|45486| |N|Travel to {Stormheim} (59.67,50.84)| |Z|634| |CHOICE|1|
N (npc:116568) |QID|45486.1| |N|Speak to (npc:116568) in {Stormheim} (59.67,50.84)| |Z|634| |NPC|116568| |CHOICE|1|
N (npc:116568) |QID|45486.2| |N|Escort (npc:116568) to {Skold-Ashil}, Defeat the Hidden Assasins that appear along the way (62.37,68.06)| |Z|634| |NPC|116568| |CHOICE|1|
N (npc:117107) |QID|45486.3| |N|Speak to (npc:117107) in {Stormheim} (62.77,68.10)| |Z|634| |NPC|117107| |CHOICE|1|

N (npc:93628) |QID|45486.4| |N|Gain an audience with (npc:93628) in {Stormheim} (64.23,51.05)| |Z|640| |NPC|93628| |CHOICE|1|
T The Reluctant Queen |QID|45486| |N|(npc:93628) in {Stormheim} (66.25,51.18)| |Z|640| |NPC|93628| |CHOICE|1|
A To Silence the Bonespeakers |QID|45522| |N|(npc:93628) in {Stormheim} (66.25,51.18)| |Z|640| |NPC|93628| |CHOICE|1|

R Follow the path |QID|45523| |N|Continue following the path and follow the stairs down (61.30,52.44) (65.85,49.78) (68.16,47.49) (70.09,44.39)| |Z|634| |REACH| |CHOICE|1|
K (npc:117199) |QID|45522.1| |N|Defeat (npc:117199) in {Stormheim} (72.83,40.49)| |Z|634| |NPC|117199| |CHOICE|1|
T To Silence the Bonespeakers |QID|45522| |N|(npc:117199) in {Stormheim} (73.25,39.91)| |Z|634| |NPC|117199| |CHOICE|1|
A To Tame the Drekirjar |QID|45523| |N|(npc:116568) in {Stormheim} (72.90,40.43)| |Z|634| |NPC|116568| |CHOICE|1|
K (npc:117227) |QID|45523.1| |N|Defeat (npc:117227) in {Stormheim}, you will need to use your Grapple ability to get over the wall (40.14,66.12) (41.36,71.72)| |Z|634| |NPC|117227| |CHOICE|1|
T To Tame the Drekirjar |QID|45523| |N|(npc:117227) in {Stormheim} (41.15,71.91)| |Z|634| |NPC|117227| |CHOICE|1|
A The Forgotten Heir |QID|45524| |N|(npc:116568) in {Stormheim} (41.38,71.67)| |Z|634| |NPC|116568| |CHOICE|1|

R Enter the cave |QID|45524| |N|Follow the path across the water and enter the cave (79.21,65.11) (76.79,84.56) (73.75,86.14)| |Z|634| |REACH| |CHOICE|1|
N (npc:116497) |QID|45524.1| |N|Find (npc:116497) in {Stormheim} (74.19,85.03)| |Z|634| |CHOICE|1|
K (npc:116497) |QID|116497 |QID|45524.2| |N|Kill (npc:116497) in {Stormheim} (74.19,85.03)| |Z|634| |NPC|116497| |CHOICE|1|
T The Forgotten Heir |QID|45524| |N|(npc:116568) in {Stormheim} (74.19,85.03)| |Z|634| |NPC|116568| |CHOICE|1|
A Unanswered Questions |QID|45525| |N|(npc:116568) in {Stormheim}  (74.19,85.03)| |Z|634| |NPC|116568| |CHOICE|1|

R Enter the building |QID|46340| |N|Follow the path down and enter the building (67.10,62.21) (64.05,63.39) (62.73,68.10)| |Z|634| |REACH| |CHOICE|1|
N (npc:116568) |QID|45525.1| |N|Speak to (npc:116568) in {Stormheim} (65.79,50.55)| |Z|640| |NPC|116568| |CHOICE|1|
T Unanswered Questions |QID|45525| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|1|
A The Gates Are Closed |QID|46340| |N|(npc:93628) in {Stormheim} 65.79,50.55)| |Z|640| |NPC|93628| |CHOICE|1|

R Dalaran |QID|45862| |N|Travel to {Dalaran} (28.55,48.35)| |Z|627| |CHOICE|1|
T The Gates Are Closed |QID|46340| |N|(npc:90417) in {Dalaran} (28.55,48.35)| |Z|627| |NPC|90417| |CHOICE|1|
A A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|1|
C A A Gift From the Six |QID|45862.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|1|
T A Gift From the Six |QID|45862| |N|(npc:90418) in {Dalaran} 28.45,48.91)| |Z|627| |NPC|90418| |CHOICE|1|

--Restoration
A Restoration: The Bradensbrook Investigation |QID|47003| |N|(npc:90418) in {Dalaran} (28.46,48.91)| |Z|627| |CHOICE|2| |NPC|90418|

R Val'sharah |QID|46079| |N|Travel to {Val'sharah} (42.24,58.97)| |Z|641| |CHOICE|2|
T Restoration: The Bradensbrook Investigation |QID|47003| |N|(npc:118752) in {Val'sharah} (42.24,58.97)| |Z|641| |NPC|118752| |CHOICE|2|
A Aid on the Front Lines |QID|46079| |N|(npc:118752) in {Val'sharah} (42.24,58.97)| |Z|641| |NPC|118752| |CHOICE|2|
C Aid on the Front Lines |QID|46079| |N|Heal (npc:118809) scattered around the field {Val'sharah} (42.29,61.28)| |Z|641| |NPC|118809| |CHOICE|2|
T Aid on the Front Lines |QID|46079| |N|(npc:118752) in {Val'sharah} (42.28,58.96)| |Z|641| |NPC|118752| |CHOICE|2|
A Shadowsong's Return |QID|46082| |N|(npc:118752) in {Val'sharah} (42.28,58.96)| |Z|641| |NPC|118752| |CHOICE|2|
T Shadowsong's Return |QID|46082| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|2|
A Cutting off the Heads |QID|46106| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|2|
A Quieting the Spirits |QID|46080| |N|(npc:118947) in {Val'sharah} (39.11,58.14)| |Z|641| |NPC|118947| |CHOICE|2|
K (npc:118950) |QID|46106.2| |N|Kill (npc:118950) in {Val'sharah} (37.09,58.46)| |Z|641| |NPC|118950| |CHOICE|2|
K (npc:118951) |QID|46106.3| |N|Kill (npc:118951) in {Val'sharah} (39.22,62.13)| |Z|641| |NPC|118951| |CHOICE|2|
K (npc:118949) |QID|46106.1| |N|Kill (npc:118949) in {Val'sharah} (36.80,61.33)| |Z|641| |NPC|118949| |CHOICE|2|
C Quieting the Spirits |QID|46080| |N|Kill any 12 Risen Attackers in {Val'sharah}| |Z|641| |POI| |NPC|118759, 118758, 118754, 118757, 118756| |CHOICE|2|
T Cutting off the Heads |QID|46106| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|
T Quieting the Spirits |QID|46080| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|
A Source of the Corruption |QID|46107| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|
N Go to Heroes' Rest |QID|46107.1| |N|Follow the path up and Go to Heroes' Rest  (38.63,57.60) (37.83,55.32)| |Z|641| |CHOICE|2|
N (npc:120156) |QID|46107.2| |N|Release 3 (npc:120156), once clicked these will either be Freed and disappear or get angry and attack you.  (38.42,53.02)| |Z|641| |NPC|120156| |CHOICE|2|
K (npc:118980) |QID|46107.3| |N|Kill (npc:118980) in {Val'shara} (38.92,51.34)| |Z|641| |NPC|118980| |CHOICE|2|
T Source of the Corruption |QID|46107| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|
A The Matter Resolved... For Now... |QID|46200| |N|(npc:118954), next to you| |NPC|118954| |CHOICE|2|

R Dalaran |QID|45864| |N|Travel to {Dalaran}  (37.63,50.13)| |Z|627| |CHOICE|2|
T The Matter Resolved... For Now... |QID|46200| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|2|
A A Gift From the Six |QID|45864| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|2|
C A Gift From the Six |QID|45864| |N|Stand in the circle and use the special action button that appears on-screen (30.43,48.95)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45864| |N|(npc:90418) in {Dalaran} (28.61,48.90)| |Z|627| |NPC|90418| |CHOICE|2|

--Elemental
A Elemental: The Folly of Levia Laurence |QID|45123| |N|(npc:90418) in {Dalaran} (28.51,48.90)| |Z|627| |NPC|90418| |CHOICE|3|
N (npc:92195) |QID|45123.1| |N|Speak to (npc:92195) and ask About Levia at the Scribe's Sacellum (41.30,37.05)| |Z|627| |NPC|92195| |CHOICE|3|
N (npc:97331) |QID|45123.2| |N|Speak to (npc:97331) and ask About Levia at the Militant Mystic (49.31,73.11)| |Z|627| |NPC|97331| |CHOICE|3|
N (npc:96806) |QID|45123.3| |N|Speak to (npc:96806) and ask About Levia at the Legerdemain Lounge (49.90,37.80) (49.78,40.13)| |Z|627| |NPC|96806| |CHOICE|3|
N Investigate Levia's Belongings |QID|45123.4| |N|click Levia's Research Journal in {Dalaran} (46.41,40.08)| |Z|627| |CHOICE|3|
T Elemental: The Folly of Levia Laurence |QID|45123| |N|(npc:90418) in {Dalaran} (37.63,50.13) (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|3|
A Bargaining with Shadows |QID|46327| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|3|

T Bargaining with Shadows |QID|46327| |N|(npc:116714) in {Chamber of the Guardians} (52.77,59.25)| |Z|629| |NPC|116714| |CHOICE|3|
A The Acolyte Imperiled |QID|45916| |N|(npc:116714) in {Chamber of the Guardians} (52.77,59.25)| |Z|629| |NPC|116714| |CHOICE|3|
N Investigate Levia's Ritual |QID|45916.1| |N|Investigate Levia's Ritual in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |CHOICE|3|
N (npc:116714) |QID|45916.2| |N|Kill the enemies that attack and defend (npc:116714) (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|3|
T The Acolyte Imperiled |QID|45916| |N|(npc:116714) in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|3|
A Dabbling in the Demonic |QID|45125| |N|(npc:116714) in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|3|
C Dabbling in the Demonic |QID|45125| |N|Activate the correct three runes to help (npc:116714) to complete the spell to stabilize the portal. <br/><br/>Click on Talar, Taam then Dregla (57.59,72.54)| |Z|629| |NPC|116714| |CHOICE|3| 
T Dabbling in the Demonic |QID|45125| |N|(npc:116714) in {Chamber of the Guardians} (57.70,72.54)| |Z|629| |NPC|116714| |CHOICE|3|
A Following the Scent |QID|45917| |N|(npc:116714) in {Chamber of the Guardians} (57.70,72.54)| |Z|629| |NPC|116714| |CHOICE|3|

R Demonic Gateway |QID|45127| |N|Use the Demonic Gateway (60.36,75.79)| |Z|629| |F|630| |CHOICE|3| 
N (npc:118450) |QID|45917.1| |N|Speak to (npc:118450) in {Azsuna} (30.97,51.84)| |Z|630| |NPC|118450| |CHOICE|3|
N (npc:116189) |QID|45917.2| |N|Follow (npc:118450) to find (npc:116189) (30.13,52.19) (27.68,52.58) (25.78,57.55)| |Z|630| |NPC|118450, 116189| |CHOICE|3|
T Following the Scent |QID|45917| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|3|
A Unlikely Seduction |QID|45126| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|3|
K (npc:118520) |QID|45126.1| |N|Kill (npc:118520) in {Azsuna} (25.84,57.42)| |Z|630| |NPC|118520| |CHOICE|3|
T Unlikely Seduction |QID|45126| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|3|
A Fel-Crossed Lovers |QID|45127| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|3|

R Dalaran |QID|45861| |N|Travel to {Dalaran} (28.48,48.93)| |Z|627| |CHOICE|3|
T Fel-Crossed Lovers |QID|45127| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|3|
A A Gift From the Six |QID|45861| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|3|
N Receive the Council's Gift |QID|45861.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.93)| |Z|627| |CHOICE|3|
T A Gift From the Six |QID|45861| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|3|

--After spec 
R Broken Shore |QID|46247| |N|Travel to {Broken Shore} (44.54,63.52)| |Z|646|
A Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.58,63.45)| |Z|646| |NPC|116576|

R The Heart of Azeroth |QID|45652| |N|Travel to {The Heart of Azeroth} (33.02,60.34)| |Z|726|
A A "Humble" Request |QID|45652| |N|(npc:96746) in {The Heart of Azeroth} (33.02,60.34)| |Z|726| |NPC|96746|
N (npc:117482) |QID|45652.1| |N|Speak to (npc:117482) in {The Heart of Azeroth} (35.85,76.04)| |Z|726| |NPC|117482|
T A "Humble" Request |QID|45652| |N|(npc:117482) in {The Heart of Azeroth} (35.85,76.04)| |Z|726| |NPC|117482|
A The Power of Thousands |QID|45706| |N|(npc:117482) in {The Heart of Azeroth} (35.85,76.04)| |Z|726| |NPC|117482|

R Thousand Needles |QID|45706.1| |N|Use the  Portal to Thousand Needles (33.26,76.50)| |Z|726|
T The Power of Thousands |QID|45706| |N|(npc:120244) in {Thousand Needles} (42.13,45.15)| |Z|64| |NPC|120244| |NPC|120244|
A Snakes and Stones |QID|45724| |N|(npc:120244) in {Thousand Needles} (42.13,45.15)| |Z|64| |NPC|120244|
A Breaking Chains |QID|45725| |N|(npc:120244) in {Thousand Needles} (42.13,45.15)| |Z|64| |NPC|120244|
A The Crone's Wrath |QID|45723| |N|(npc:120244) in {Thousand Needles} (42.13,45.15)| |Z|64| |NPC|120244|
K (npc:117562) |QID|45724.1| |N|Kill (npc:117562) and collect (item:143860) (41.68,43.48) (35.46,39.26) (35.14,30.95)| |Z|64| |NPC|117562|
C Breaking Chains |QID|45725| |N|Free 8 (npc:117537) from Prison Cages.| |Z|64| |POI| |NPC|117537|
C The Crone's Wrath |QID|45723| |N|Defeat 15 demons on Darkcloud Pinnacle. | |Z|64| |POI| |NPC|117545, 117548, 117544, 117542|
T Snakes and Stones |QID|45724| |N|(npc:120244) in  {Thousand Needles} (36.92,31.76) (37.21,32.22)| |Z|64| |NPC|120244|
T Breaking Chains |QID|45725| |N|(npc:120244) in  {Thousand Needles} (37.21,32.22)| |Z|64| |NPC|120244|
T The Crone's Wrath |QID|45723| |N|(npc:120244) in  {Thousand Needles} (37.21,32.22)| |Z|64| |NPC|120244|
A Against Magatha's Will |QID|44800| |N|(npc:120244) in  {Thousand Needles} (37.21,32.22)| |Z|64| |NPC|120244|
N (npc:120244) |QID|44800.1| |N|Speak to (npc:120244) in  {Thousand Needles} (37.21,32.22)| |Z|64| |NPC|120244|

R The Heart of Azeroth |QID|45763| |N|Take the portal to {The Heart of Azeroth} (37.32,32.12)| |Z|64| |NPC|106519|
T Against Magatha's Will |QID|44800| |N|(npc:106519) in {The Heart of Azeroth} (30.44,51.71)| |Z|726| |NPC|106519|
A Demonic Disruption |QID|45763| |N|(npc:106519) in {The Heart of Azeroth} (30.44,51.71)| |Z|726| |NPC|106519|

R Broken Shore |QID|45763.1| |N|Speak to (npc:106519) to teleport to {Broken Shore} (30.44,51.71)| |Z|726| |NPC|106519|
T Demonic Disruption |QID|45763| |N|(npc:117715) in {Broken Shore} (60.54,51.69)| |Z|646| |NPC|117715|
A Infernal Phenomena |QID|45971| |N|(npc:117715) in {Broken Shore} (60.54,51.69)| |Z|646| |NPC|117715|
A Elemental Cores |QID|45767| |N|(npc:117715) in {Broken Shore} (60.54,51.69)| |Z|646| |NPC|117715|
A Brothers and Sisters |QID|45765| |N|(npc:117715) in {Broken Shore} (60.54,51.69)| |Z|646| |NPC|117715|
N Stop the First Infernal ritual |QID|45971.1| |N|Kill the Earthtwisting Defilers around this Infernal. {Broken Shore} (59.39,51.43)| |Z|646|
N Stop the Second Infernal Ritual |QID|45971.2| |N|Kill the Earthtwisting Defilers around this Infernal. (57.37,46.84)| |Z|646|
N Stop the Third Infernal Ritual |QID|45971.3| |N|Kill the Earthtwisting Defilers around this Infernal. (61.29,42.16)| |Z|646|
C Elemental Cores |QID|45767| |N|Kill (npc:118315) or (npc:120276) until you collect 3 (item:146888), 3 (item:146889), 3 (item:146890), and 3 (item:146891)| |Z|646| |POI|
C Brothers and Sisters |QID|45765.1| |N|Use your (spell:8004) ability on 8 (npc:120313) in {Broken Shore}| |Z|646| |POI|
T Infernal Phenomena |QID|45971| |N|(npc:117715) in {Broken Shore} (60.54,51.69)| |Z|646| |NPC|117715|
T Elemental Cores |QID|45767| |N|(npc:117715) in {Broken Shore} (60.54,51.69)| |Z|646| |NPC|117715|
T Brothers and Sisters |QID|45765| |N|(npc:117715) in {Broken Shore} (60.54,51.69)| |Z|646| |NPC|117715|
A The Firelord's Offense |QID|45883| |N|(npc:117715) in {Broken Shore} (60.54,51.69)| |Z|646| |NPC|117715|
T The Firelord's Offense |QID|45883| |N|(npc:115492) in {Broken Shore}  (54.64,52.31)| |Z|646| |NPC|115492|
A Conflagration |QID|45769| |N|(npc:115492) in {Broken Shore}  (54.64,52.31)| |Z|646| |NPC|115492|
N (spell:240093) |QID|45769.1| |N|Use the (spell:240093) ability  (54.9,49.1)| |Z|646|
K (npc:120267) |QID|45769.2| |N|Kill (npc:120267) in {Broken Shore} (54.9,49.1)| |Z|646|

R The Heart of Azeroth |QID|46258| |N|Travel to {The Heart of Azeroth} (30.36,51.64)| |Z|726|
T Conflagration |QID|45769| |N|(npc:106519) in {The Heart of Azeroth} (30.36,51.64)| |Z|726| |NPC|106519|
A The Calm After the Storm |QID|46258| |N|(npc:106519) in {The Heart of Azeroth} (30.36,51.64)| |Z|726| |NPC|106519|
C The Calm After the Storm |QID|46258.1| |N|Bring the Doomstone to (npc:115572) in the Maelstrom.  (34.88,31.50)| |Z|726| |NPC|115572|
T The Calm After the Storm |QID|46258| |N|(npc:115572) in {The Heart of Azeroth} (35.07,31.68)| |Z|726| |NPC|115572|
A Champion: Magatha Grimtotem |QID|46057| |N|(npc:120245) in {The Heart of Azeroth} (34.29,30.38)| |Z|726| |NPC|120245| |E|
A Further Advancement |QID|46781| |N|(npc:96746) in {The Heart of Azeroth}  (32.97,60.30)| |Z|726| |NPC|96746|
N (npc:112199) |QID|46781.1| |N|Speak to (npc:112199) and Choose either Roster of Champions or Ring of Earth for your next research (33.31,58.28)| |Z|726| |NPC|112199|
T Further Advancement |QID|46781| |N|(npc:96746) in {The Heart of Azeroth}  (32.97,60.30)| |Z|726| |NPC|96746|

R Broken Shore |TID|47137| |N|Travel to {Broken Shore} (44.55,63.50)| |Z|646|
T Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.55,63.50)| |Z|646|
A Shard Times |QID|46251| |N|(npc:116302) in {Broken Shore} (44.74,63.27)| |Z|646| |NPC|116302|
C Shard Times |QID|46251.1| |N|Collect 2500 (cur:1226). These can be obtained by looting rares, treasures, and completing world quests. (44.74,63.27)| |Z|646|
T Shard Times |QID|46251| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
A Mark of the Sentinax |QID|47139| |N|(npc:117873) in {Deliverance Point} (44.79,63.17)| |Z|646| |NPC|117873|
C Mark of the Sentinax |QID|47139|  |N|Collect 50 (item:147582) <br/><b>These are collected from Sentinax Portals.<br/><b>Sentinax Beacons summon portals which spawn mobs that you can kill for Marks.<br/><b>Setninax Beacons drop from mobs in Broken Shore.<br/><b>Open your map and look for the Sentinax icon. Use your beacons below the ship. (50.56,43.35)| |Z|646| 
T Mark of the Sentinax |QID|47139| |N|(npc:117873) in {Deliverance Point} (44.79,63.17)| |Z|646| |NPC|117873|
A Self-Fulfilling Prophecy |QID|46248| |N|(npc:120372) in {Deliverance Point} (44.57,63.39)| |Z|646| |NPC|120372|
C Self-Fulfilling Prophecy |QID|46248| |N|Complete 8 world quests on Broken Shore|
T Self-Fulfilling Prophecy |QID|46248| |N|(npc:120372) in {Deliverance Point} (44.57,63.39)| |Z|646| |NPC|120372|
A Intolerable Infestation |QID|46252| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
C Intolerable Infestation |QID|46252.1| |N|Kill any 50 demons in {Azsuna} (32.44,49.97)| |Z|630| |NPC|107335, 107545|
T Intolerable Infestation |QID|46252| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
A Relieved of Their Valuables |QID|46769| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| |NPC|116302|
C Relieved of Their Valuables |QID|46769| |N|Open 3 Hidden Wyrmtongue Caches in Broken Shore, These caches are found scattered randomly around Broken Shore. They will show on your minimap when you are near one.| 
T Relieved of Their Valuables |QID|46769| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| |NPC|116302|
A Take Out the Head... |QID|46250| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
C Take Out the Head... |QID|46250| |N|Kill 3 rare elite demon commanders on the Broken Shore<br/><br/>You can use the World Quest guide and click on rare icons on the world map to load some helpful tips. (58.61,43.48)| |Z|646|
T Take Out the Head... |QID|46250| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
A Championing Our Cause |QID|46249| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| NPC|116302|
C Championing Our Cause |QID|46249.1| |N|Complete 1 Legionfall Missions, only Broken Shore missions count towards this objective.| |POI|
T Championing Our Cause |QID|46249| |N|(npc:116302) in {Broken Shore} (44.73,63.28)| |Z|646| |NPC|116302|
A Strike Them Down |QID|46246| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
C Strike Them Down |QID|46246| |N|Kill any 100 demons in {Broken Shore},  (38.63,31.86)| |Z|646| |NPC|117509, 119720, 119721|
T Strike Them Down |QID|46246| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|

A Carried On the Wind |QID|46791| |N|(npc:117888) in {Broken Shore} (44.66,61.61)| |Z|646| |NPC|117888|

R The Maelstrom |N|Travel to {The Maelstrom} (28.35,45.12)| |Z|726|
T Carried On the Wind |QID|46791| |N|(npc:106521) in {The Maelstrom} (28.35,45.12)| |Z|726| |NPC|106521|
A Gathering of the Storms |QID|46792| |N|(npc:106521) in {The Maelstrom} (28.35,45.12)| |Z|726| |NPC|106521|
N (npc:106521) |QID|46792.1| |N|Speak with (npc:106521) to get sent to the {Throne of the Four Winds} (28.35,45.12)| |Z|726| |NPC|106521|
K (npc:120130) |SID|35886|1| |QID|46792| |N|Kill (npc:120130)<br/><b>Interrupt (spell:239455) as much as possible<br/><b>Be sure to avoid the green puddles on the ground<br/><b>Kill the adds when they appear (31.82,50.07)| |Z|857| |NPC|120130|
K (npc:120129) |SID|35885|1| |QID|46792| |N|Kill (npc:120129)<br/><b>Avoid the puddles falling on the ground when hes casting (spell:239450)<br/><b>Interrupt (spell:239549)<br/><b>Try to avoid getting hit by (spell:239452) (47.7,25.5)| |Z|857| |NPC|120129|
K (npc:120128) |SID|35884|1| |QID|46792| |N|Kill (npc:120128)<br/><b>Interrupt (spell:239432) when you can<br/><b>Avoid standing in (spell:240922), this will be placed on top of you and suck you in until you leave the circle<br/><b>Stay in closer to the center of the room to prepare for (spell:239391), this will blow you back<br/><b>Once (spell:239391) starts be sure to run against the push back and avoid getting hit by the tornados that appear (63.6,49.9)| |Z|857| |NPC|120128|
N Listen to Thunderaan's Speech |SID|35973|2| |QID|46792| |N|Enter the swirl and Listen to Thunderaan's Speech (61.47,52.80) (47.33,60.36)| |Z|857|

C Gathering of the Storms |QID|46792.2| |N|Complete the Gathering of the Storms Scenario|
T Gathering of the Storms |QID|46792| |N|(npc:106521) in {The Maelstrom} (28.35,45.12)| |Z|726| |NPC|106521|

N Guide Complete

]]
end, {image = "shaman.tga", description = [[]]})	end

	function Guide:Unload()
	end
end