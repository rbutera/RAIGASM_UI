local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_ShadoPan_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "Shado-Pan (Daily)", nil, "Horde", nil, "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1270)|", function()
return [[

R Shado-Pan Garrison |N|Travel to {Shado-Pan Garrison} (49.05, 71.23)| |Z|388|
T Understanding The Shado-Pan |QID|31389| |N|(npc:62304) (49.04, 70.50) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |O|
N Accept Daily Quests |N|Accept daily quests in {Shado-Pan Garrison} then tick this step to continue (49.05, 71.23)| |NPC|63614, 63009, 62304| |Z|388| |MD| |W|
A Sra'vess Wetwork |QID|31196| |N|(npc:63614) (49.05, 71.23) in {Shado-Pan Garrison}| |NPC|63614| |Z|388| |D| |O|
A The Bigger They Come... |QID|31197| |N|(npc:63614) (49.05, 71.23) in {Shado-Pan Garrison}| |NPC|63614| |Z|388| |D| |O|
A A Morale Victory |QID|31198| |N|(npc:63614) (49.05, 71.23) in {Shado-Pan Garrison}| |NPC|63614| |Z|388| |D| |O|
A Destroy the Siege Weapons! |QID|31199| |N|(npc:63614) (49.05, 71.23) in {Shado-Pan Garrison}| |NPC|63614| |Z|388| |D| |O|
A Fumigation |QID|31200| |N|(npc:63614) (49.02, 71.28) in {Shado-Pan Garrison}| |NPC|63614| |Z|388| |D| |O|
A Friends, Not Food! |QID|31201| |N|(npc:63614) (49.02, 71.28) in {Shado-Pan Garrison}| |NPC|63614| |Z|388| |D| |O|

A Assault Fire Camp Gai-Cho |QID|31113| |N|(npc:63009) (49.36, 70.70) in {Shado-Pan Garrison}| |NPC|63009| |Z|388| |D| |O|
A Assault Deadtalker's Plateau |QID|31114| |N|(npc:63009) (49.36, 70.70) in {Shado-Pan Garrison}| |NPC|63009| |Z|388| |D| |O|
A The Enemy of My Enemy... Is Still My Enemy! |QID|31119| |N|(npc:63009) (49.36, 70.70) in {Shado-Pan Garrison}| |NPC|63009| |Z|388| |D| |O|
A Spirit Dust |QID|31116| |N|(npc:63009) (49.36, 70.70) in {Shado-Pan Garrison}| |NPC|63009| |Z|388| |D| |O|
A The Deadtalker Cipher |QID|31118| |N|(npc:63009) (49.44, 70.67) in {Shado-Pan Garrison}| |NPC|63009| |Z|388| |D| |O|

A The Mogu Menace |QID|31106| |N|(npc:62304) (49.03, 70.50) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A The Mogu Menace |QID|31105| |N|(npc:62304) (49.03, 70.50) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Bronze Claws |QID|31044| |N|(npc:62304) (49.03, 70.50) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Illusions Of The Past |QID|31045| |N|(npc:62304) (49.03, 70.50) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Grave Consequences |QID|31048| |N|(npc:62304) (49.03, 70.50) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Spiteful Sprites |QID|31040| |N|(npc:62304) (48.99, 70.52) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Egg Rescue! |QID|31041| |N|(npc:62304) (48.99, 70.52) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Little Hatchlings |QID|31046| |N|(npc:62304) (48.99, 70.52) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Born Free |QID|31047| |N|(npc:62304) (48.99, 70.52) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Dark Arts |QID|31043| |N|(npc:62304) (48.99, 70.52) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Onyx Hearts |QID|31042| |N|(npc:62304) (48.99, 70.52) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|

R Kzzok Warcamp |QID|31199| |N|Travel to {Kzzok Warcamp} (27.31, 55.00)| |Z|388| |D| |O|
N Destroy Small Southern Siege Weapon |QID|31199.2| |N|Destroy the Small Southern Siege Weapon in {Kzzok Warcamp} (27.31, 55.00)| |Z|388| |D| |O|
N Destroy Large Southern Siege Weapon |QID|31199.1| |N|Destroy the Large Southern Siege Weapon in {Kzzok Warcamp} (25.01, 53.39)| |Z|388| |D| |O|
N Destroy Southern idol |QID|31198.1| |N|Destroy the Southern idol in {Kzzok Warcamp} (23.68, 55.63)| |Z|388| |D| |O|

R Sra'vess |QID|31198| |N|Travel to {Sra'vess} (21.41, 49.40)| |Z|388| |D| |O|
N Destroy Central idol |QID|31198.3| |N|Destroy the Central idol in {Sra'vess} (21.41, 49.40)| |Z|388| |D| |O|
N Destroy Western idol |QID|31198.2| |N|Destroy the Western idol in {Sra'vess} (16.13, 45.98)| |Z|388| |D| |O|

R Sra'thik Swarmdock |QID|31199| |N|Travel to {Sra'thik Swarmdock} (27.15, 41.44)| |Z|388| |D| |O|
N Destroy Large Northern Siege Weapon |QID|31199.3| |N|Destroy the Large Northern Siege Weapon, {Sra'thik Swarmdock} (27.15, 41.44)| |Z|388| |D| |O|
N Destroy Eastern idol |QID|31198.4| |N|Destroy the Eastern idol, {Sra'thik Swarmdock} (27.71, 41.85)| |Z|388| |D| |O|
N Destroy Small Northern Siege Weapon |QID|31199.4| |N|Destroy the Small Northern Siege Weapon, {Sra'thik Swarmdock} (25.98, 39.68)| |Z|388| |D| |O|

R Sra'vess |QID|31200| |N|Travel to {Sra'vess} (21.41, 49.40)| |Z|388| |D| |O|
N Bomb the Nutriment Cell |QID|31200.2| |U|86532| |N|Bomb the Nutriment Cell in {Sra'vess} (23.90, 47.36)| |Z|388| |D| |O|
N Bomb the Egg Chamber |QID|31200.3| |U|86532| |N|Bomb the Egg Chamber in {Sra'vess} (23.65, 44.70)| |Z|388| |D| |O|
N Bomb the Torture Cell |QID|31200.4| |U|86532| |N|Bomb the Torture Cell in {Sra'vess} (22.04, 41.58)| |Z|388| |D| |O|
N Bomb the Slaughtering Pit |QID|31200.5| |U|86532| |N|Bomb the Slaughtering Pit in {Sra'vess} (21.18, 43.16)| |Z|388| |D| |O|
N Bomb the Amber Vault |QID|31200.1| |U|86532| |N|Bomb the Amber Vault in {Sra'vess} (20.94, 45.92)| |Z|388| |D| |O|
C The Bigger They Come... |QID|31197| |N|Kill any 4 elite mantid at {Sra'vess} (21.15, 38.55)| |NPC|63684, 63688| |Z|388| |D| |O|
C Sra'vess Wetwork |QID|31196| |N|Kill any 15 non-elite mantid near {Sra'vess} (16.12, 45.98)| |NPC|63683, 63680, 63677| |Z|388| |D| |O|

R The Feeding Pits |QID|31201| |N|Travel to {The Feeding Pits} (18.79, 58.34)| |Z|388| |D| |O|
C Friends, Not Food! |QID|31201| |N|Rescue a (npc:64461) in each of the north, central and south Kunchong feeding pits in {The Feeding Pits} (18.79, 58.34)| |NPC|64461| |Z|388| |D| |O|

R Deadtalker's Plateau |QID|31114| |N|Travel to {Deadtalker's Plateau} (50.51, 51.00)| |Z|388| |D| |O|
K (npc:62844) |QID|31114.2| |N|Kill (npc:62844) in {The Underbough} (51.66, 54.04)| |NPC|62844| |Z|388| |D| |O|
C Spirit Dust |QID|31116| |N|Kill Defiled Spirits until you get 4 (item:84727) and you can use it to return a spirits to their remains at the Deadtalker Plateau (51.03, 51.84)| |Z|388| |D| |O|
K (npc:62677) |QID|31114.1| |N|Kill 8 (npc:62677) in {Deadtalker's Plateau} (50.91, 48.44)| |NPC|62677| |Z|388| |D| |O|
C The Deadtalker Cipher |QID|31118| |N|Collect a Scroll of Spiritbinding Rites from the yaungol at {Deadtalker's Plateau} (50.51, 51.00)| |NPC|62844| |Z|388| |D| |O|
N (item:84762) |QID|31119| |N|Collect some (item:84762) laying around {Fire Camp Gai-Cho} (61.45, 43.86)| |L|84762 5| |Z|388| |T| |D| |O|
C Assault Fire Camp Gai-Cho |QID|31113| |N|Kill 16 (npc:62552), Earthtalkers or Pitchthrowers., {Fire Camp Gai-Cho} (61.45, 43.86)| |NPC|62552,62608,62553| |Z|388| |D| |O|
C The Enemy of My Enemy... Is Still My Enemy! |QID|31119| |N|Collect (item:84762) in {Fire Camp Gai-Cho} and use it to kill 100 mantid or yaungol on the {Gai-Cho Battlefield}. It can be done while mounted. (60.88, 47.77)| |U|84762 |Z|388| |D| |O|

R Shan'ze Dao |QID|31106| |N|Travel to {Shan'ze Dao} (48.50, 69.90)| |Z|388| |D| |O|
R Shan'ze Dao |QID|31105| |N|Travel to {Shan'ze Dao} (48.50, 69.90)| |Z|388| |D| |O|
A Through the Portal |QID|31110| |N|(npc:62810), {Shan'ze Dao} (28.87, 22.55)| |NPC|62810| |Z|388|
C Born Free |QID|31047| |N|Free 6 (npc:62598) from their chains in {Shan'ze Dao} (33.20, 23.82)| |NPC|62598| |Z|388| |D| |O|
C Through the Portal |QID|31110| |N|Collect 1000 Ancient Arcane Powder. Killing the Shan'ze Mogus will provide the most Arcane Powder. (25.62, 19.15)| |NPC|62293| |Z|388|
C Grave Consequences |QID|31048| |N|Kill 24 Shan'ze Ancestors. Shan'ze Ancestors may be found inside Mogu Burial Urns. {Shan'ze Dao} (28.75, 19.46)| |Z|388| |D| |O|
C Bronze Claws |QID|31044| |N|Collect 20 (item:83134) from (npc:62266). {Shan'ze Dao} (28.55, 20.08)| |NPC|62266| |Z|388| |D| |O|
C Illusions Of The Past |QID|31045| |N|Kill 3 (npc:62440) in {Shan'ze Dao} (27.80, 15.71)| |NPC|62440| |Z|388| |D| |O|
C Onyx Hearts |QID|31042| |N|Collect 4 (item:83138) from (npc:62448) (low drop rate) {Shan'ze Dao} (27.80, 15.71)| |NPC|62448| |Z|388| |D| |O|
C Dark Arts |QID|31043| |N|Collect 8 (item:83130) found on the ground in {Shan'ze Dao} (27.80, 15.71)| |Z|388| |D| |O|
C The Mogu Menace |QID|31106| |N|Kill 12 (npc:62293) or (npc:62530). {Shan'ze Dao} (25.60, 14.52)| |NPC|62293, 62530| |Z|388| |D| |O|
C The Mogu Menace |QID|31105| |N|Kill 12 (npc:62293) or (npc:62530). {Shan'ze Dao} (25.60, 14.52)| |NPC|62293, 62530| |Z|388| |D| |O|
C Little Hatchlings |QID|31046| |N|Free 20 (npc:62567) in {Shan'ze Dao} (31.79, 27.09)| |NPC|62567| |Z|388| |D| |O|
C Egg Rescue! |QID|31041| |N|Collect 8 Cloudrunner Eggss in {Shan'ze Dao} (31.25, 26.31)| |Z|388| |D| |O|
C Spiteful Sprites |QID|31040| |N|Kill 30 (npc:62268) or (npc:62457) in {Shan'ze Dao} (23.13, 19.52)| |NPC|62268, 62457| |Z|388| |D| |O|

T Sra'vess Wetwork |QID|31196| |N|Field turnin |NPC|63623| |Z|388| |D| |O|
T The Bigger They Come... |QID|31197| |N|Field turnin |NPC|63623| |Z|388| |D| |O|
T A Morale Victory |QID|31198| |N|Field turnin |NPC|63623| |Z|388| |D| |O|
T Destroy the Siege Weapons! |QID|31199| |N|Field turnin |NPC|63623| |Z|388| |D| |O|
T Fumigation |QID|31200| |N|Field turnin| |NPC|63623| |Z|388| |D| |O|
T Friends, Not Food! |QID|31201| |N|Field turnin |NPC|63623| |Z|388| |D| |O|
T Assault Fire Camp Gai-Cho |QID|31113| |N|Field turnin| |NPC|63197| |Z|388| |D| |O|
T Assault Deadtalker's Plateau |QID|31114| |N|Field turnin| |NPC|63197| |Z|388| |D| |O|
T The Enemy of My Enemy... Is Still My Enemy! |QID|31119| |N|Field turnin| |NPC|63197| |Z|388| |D| |O|
T Spirit Dust |QID|31116| |N|Field turnin| |NPC|63197| |Z|388| |D| |O|
T Bronze Claws |QID|31044| |N|Field turnin| |NPC|62295| |Z|388| |D| |O|
T Illusions Of The Past |QID|31045| |N|Field turnin| |NPC|62295| |Z|388| |D| |O|
T Grave Consequences |QID|31048| |N|Field turnin| |NPC|62295| |Z|388| |D| |O|
T The Mogu Menace |QID|31106| |N|Field turnin| |NPC|62295| |Z|388| |D| |O|
T The Mogu Menace |QID|31105| |N|Field turnin| |NPC|62295| |Z|388| |D| |O|
T The Deadtalker Cipher |QID|31118| |N|Field turnin| |NPC|63197| |Z|388| |D| |O|
T Spiteful Sprites |QID|31040| |N|Field turnin| |NPC|62379| |Z|388| |D| |O|
T Egg Rescue! |QID|31041| |N|Field turnin| |NPC|62379| |Z|388| |D| |O|
T Little Hatchlings |QID|31046| |N|Field turnin| |NPC|62379| |Z|388| |D| |O|
T Born Free |QID|31047| |N|Field turnin| |NPC|62379| |Z|388| |D| |O|
T Dark Arts |QID|31043| |N|Field turnin| |NPC|62379| |Z|388| |D| |O|
T Onyx Hearts |QID|31042| |N|Field turnin| |NPC|62379| |Z|388| |D| |O|
T Through the Portal |QID|31110| |N|(npc:62810) (28.89, 22.59) in {Shan'ze Dao}| |NPC|62810| |Z|388|

A Target of Opportunity: Sra'thik Swarmlord |QID|31203| |N|Auto quest| |Z|388| |D| |O|
C Target of Opportunity: Sra'thik Swarmlord |QID|31203| |N|Kill the (npc:63693) at {Sra'vess} in {Townlong Steppes}., {Ikz'ka Ridge} (17.06, 41.35)| |NPC|63693| |Z|388| |D| |O|
T Target of Opportunity: Sra'thik Swarmlord |QID|31203| |N|(npc:63614) (49.05, 71.25) in {Shado-Pan Garrison}| |NPC|63614| |Z|388| |D| |O|
A Target of Opportunity: Sra'thik Hivelord |QID|31204| |N|Auto quest| |Z|388| |D| |O|
C Target of Opportunity: Sra'thik Hivelord |QID|31204| |N|Defeat the Sra'thik Hivelord. in {Sra'vess Rootchamber} (24.61, 44.52)| |Z|388| |D| |O|
T Target of Opportunity: Sra'thik Hivelord |QID|31204| |N|(npc:63614) (49.03, 71.22) in {Shado-Pan Garrison}| |NPC|63614| |Z|388| |D| |O|
A Uruk! |QID|31117| |N|Auto quest| |Z|388| |D| |O|
C Uruk! |QID|31117| |N|Kill Uruk at {Deadtalker's Plateau} in {Townlong Steppes} (50.73, 48.85)| |Z|388| |D| |O|
T Uruk! |QID|31117| |N|(npc:63009), {Shado-Pan Garrison}(49.46, 70.62) in Shado-Pan Garrison| |NPC|63009| |Z|388| |D| |O|
A In Sprite Of Everything |QID|31049| |N|Auto quest| |Z|388| |D| |O|
C In Sprite Of Everything |QID|31049| |N|Enter the burrow in the ground and kill the Darkwoods Faerie in {Shan'ze Dao} (20.39, 15.85) (19.60, 13.95)| |Z|388| |D| |O|
T In Sprite Of Everything |QID|31049| |N|(npc:62304) (48.99, 70.54) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Cheng Bo! |QID|31120| |N|Auto quest| |Z|388| |D| |O|
C Cheng Bo! |QID|31120| |N|Kill Cheng-Bo at {Fire Camp Gai-Cho} in Fire Camp Gai-Cho (60.78, 42.13)| |Z|388| |D| |O|
T Cheng Bo! |QID|31120| |N|(npc:63009) (49.51, 70.63) in {Shado-Pan Garrison}| |NPC|63009| |Z|388| |D| |O|
A When The Dead Speak |QID|31062| |N|Auto quest| |NPC|62379| |Z|388| |D| |O|
C When The Dead Speak |QID|31062| |N|Kill the Shan'ze Deathspeaker in {Shan'ze Dao} (32.14, 9.60)| |NPC|65385| |Z|388| |D| |O|
T When The Dead Speak |QID|31062| |N|(npc:62304) (48.98, 70.45) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|
A Riding the Storm |QID|31061| |N|Auto quest| |Z|388| |D| |O|
C Riding the Storm |QID|31061| |U|83134| |N|Use the Bronze Claws to mount 8 (npc:62586). Attack them to free them of their corruption. {Shan'ze Dao} (33.10, 23.97)| |NPC|62586| |Z|388| |D| |O|
T Riding the Storm |QID|31061| |N|(npc:62304) (48.98, 70.45) in {Shado-Pan Garrison}| |NPC|62304| |Z|388| |D| |O|

R Shado-Pan Garrison |QID|31220| |N|Travel to {Shado-Pan Garrison} (49.05, 71.25)| |REP|1270, 6| |Z|388|
A The Challenger's Ring: Hawkmaster Nurong |QID|31220| |N|(npc:63614) (49.05, 71.25) in {Shado-Pan Garrison}| |REP|1270, 6| |NPC|63614| |Z|388|
N Challenge Hawkmaster Nurong |QID|31220.1| |N|Challenge (npc:64466) (48.74, 71.19)| |REP|1270, 6| |NPC|64466| |Z|388|
C The Challenger's Ring: Hawkmaster Nurong |QID|31220.2| |N|Defeat Hawkmaster Nurong (50.71, 68.35)| |REP|1270, 6| |NPC|64474| |Z|388|
T The Challenger's Ring: Hawkmaster Nurong |QID|31220| |N|(npc:63614) (49.03, 71.26) in {Shado-Pan Garrison}| |REP|1270, 6| |NPC|63614| |Z|388|
A The Challenger's Ring: Chao the Voice |QID|31127| |N|(npc:63009) (49.36, 70.70) in {Shado-Pan Garrison}| |REP|1270, 6| |NPC|63009| |Z|388|
N Challenge Chao the Voice |QID|31127.1| |N|Challenge (npc:63124) (49.66, 70.47)| |REP|1270, 6| |NPC|63124| |Z|388|
C The Challenger's Ring: Chao the Voice |QID|31127.2| |N|Defeat Chao the Voice (50.49, 68.00)| |REP|1270, 6| |NPC|63128| |Z|388|
T The Challenger's Ring: Chao the Voice |QID|31127| |N|(npc:63009) (49.49, 70.57) in {Shado-Pan Garrison}| |REP|1270, 6| |NPC|63009| |Z|388|
A The Challenger's Ring: Snow Blossom |QID|31038| |N|(npc:62304) (49.03, 70.50) in {Shado-Pan Garrison}| |REP|1270, 6| |NPC|62304| |Z|388|
N Challenge Snow Blossom |QID|31038.1| |N|Challenge (npc:62380) (48.92, 70.14)| |REP|1270, 6| |NPC|62380| |Z|388|
C The Challenger's Ring: Snow Blossom |QID|31038| |N|Defeat (npc:62781) (50.49, 68.00)| |REP|1270, 6| |NPC|62781| |Z|388|
T The Challenger's Ring: Snow Blossom |QID|31038| |N|(npc:62304) (49.03, 70.50) in {Shado-Pan Garrison}| |REP|1270, 6| |NPC|62304| |Z|388|

R Shado-Pan Garrison |QID|31220| |N|Travel to {Shado-Pan Garrison} (49.05, 71.25)| |REP|1270, 7| |Z|388|
A The Challenger's Ring: Lao-Chin the Iron Belly |QID|31128| |N|(npc:63009) (49.42, 70.71) in {Shado-Pan Garrison}| |REP|1270, 7| |NPC|63009| |Z|388|
N Challenge Lao-Chin the Iron Belly |QID|31128.1| |N|Challenge (npc:63134) (49.31, 71.79)| |REP|1270, 7| |NPC|63134| |Z|388|
C The Challenger's Ring: Lao-Chin the Iron Belly |QID|31128.2| |N|Defeat Lao-Chin the Iron Belly (50.57, 67.99)| |REP|1270, 7| |NPC|63136| |Z|388|
T The Challenger's Ring: Lao-Chin the Iron Belly |QID|31128| |N|(npc:63009) (49.58, 70.56) in {Shado-Pan Garrison}| |REP|1270, 7| |NPC|63009| |Z|388|
A The Challenger's Ring: Tenwu of the Red Smoke |QID|31221| |N|(npc:63614) (49.04, 71.19)| |REP|1270, 7| |NPC|63614| |Z|388|
N Challenge Tenwu of the Red Smoke |QID|31221.1| |N|Challenge (npc:63616) (48.90, 71.17)| |REP|1270, 7| |NPC|63616| |Z|388|
C The Challenger's Ring: Tenwu of the Red Smoke |QID|31221.2| |N|Defeat Tenwu of the Red Smoke (50.26, 68.05)| |REP|1270, 7| |NPC|64473| |Z|388|
T The Challenger's Ring: Tenwu of the Red Smoke |QID|31221| |N|(npc:63614) (49.02, 71.27) in {Shado-Pan Garrison}| |REP|1270, 7| |NPC|63614| |Z|388|
A The Challenger's Ring: Yalia Sagewhisper |QID|31104| |N|(npc:62304) (49.00, 70.50) in {Shado-Pan Garrison}| |REP|1270, 7| |NPC|62304| |Z|388|
N Challenge Yalia Sagewhisper |QID|31104.1| |N|Challenge (npc:62303) (48.85, 70.12)| |REP|1270, 7| |NPC|62303| |Z|388|
C The Challenger's Ring: Yalia Sagewhisper |QID|31104.2| |N|Defeat (npc:62825) (50.42, 68.20)| |REP|1270, 7| |NPC|62825| |Z|388|
T The Challenger's Ring: Yalia Sagewhisper |QID|31104| |N|(npc:62304) (49.02, 70.52) in {Shado-Pan Garrison}| |REP|1270, 7| |NPC|62304| |Z|388|

R Shado-Pan Garrison |QID|31220| |N|Travel to {Shado-Pan Garrison} (49.05, 71.25)| |REP|1270, 8| |Z|388|
A Mogu Incursions |QID|31266| |N|(npc:63009) (49.43, 70.63) {Shado-Pan Garrison}| |NPC|63009| |REP|1270, 8| |Z|388|
C Mogu Incursions |QID|31266| |N|Find and kill the Shan'ze Spymaster. (48.97, 58.79) {The Underbough}| |REP|1270, 8| |Z|388|
T Mogu Incursions |QID|31266| |N|(npc:63009) (49.43, 70.63) {Shado-Pan Garrison}| |NPC|63009| |REP|1270, 8| |Z|388|
A Surprise Attack! |QID|31277| |N|(npc:63009) (49.43, 70.63) {Shado-Pan Garrison}| |NPC|63009| |REP|1270, 8| |Z|388|
N Ban Bearheart |QID|31277.1| |N|Speak to (npc:63908) (42.58, 63.96) and Join the Battle at {Niuzao Temple}| |NPC|63908| |REP|1270, 8| |Z|388|
C Surprise Attack! |QID|31277.2| |N|Defeat the Mogu Invasion (41.15, 60.20) at {Niuzao Temple}| |REP|1270, 8| |Z|388|
T Surprise Attack! |QID|31277| |N|(npc:62304) (49.23, 71.05) {Shado-Pan Garrison}| |NPC|62304| |REP|1270, 8| |Z|388|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
