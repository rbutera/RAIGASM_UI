local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_1_100_Mining")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Legion Mining Questing (1-100)", nil, nil, nil, "P", nil, function()
return [[

N Level 98 Required |N|You need to be at least level 98 to use this profession guide| |PL|98|

R Dalaran |OID|38797| |N|Travel to {Dalaran} (46.19, 26.65)| |Z|627|
N Train Apprentice Miner |N|Speak to (npc:93189) in {Tanks for Everything} and train the mining skill (46.19, 26.65)| |Z|627| |NPC|93189| |P|1078 1|
B (item:2901) |N|Purchase (item:2901) from (npc:93188) in {Tanks for Everything} (46.54, 26.95)| |Z|627| |L|2901|

N (map:641) |MI| |N|Mine Leystone and Felstate deposits in {Val'sharah} until you discover (item:124496) and (item:124489) to accept two new quests (55.74,56.76) (53.82,50.33) (51.50,50.94) (47.20,54.90) (44.81,58.33) (40.95,58.71) (39.00,58.35) (34.20,54.81) (32.10,56.40) (33.68,61.81) (35.73,62.31) (38.03,65.36) (39.31,64.67) (42.03,63.65) (42.90,64.59) (44.47,63.50) (44.97,64.11) (47.28,67.56) (48.36,68.94) (48.31,71.48) (47.71,72.38) (46.81,76.90) (49.12,78.34) (49.67,83.57) (50.60,84.56) (52.22,87.49) (53.19,88.54) (56.37,89.53) (58.03,89.16) (59.72,86.38) (63.64,89.41) (66.51,87.67) (66.73,84.38) (64.45,82.25) (63.30,83.00) (60.89,80.01) (59.34,79.01) (63.36,75.12) (64.24,73.67) (65.99,76.79) (66.83,75.38) (66.43,72.56) (66.63,70.44) (65.89,66.89) (63.11,65.99) (59.26,64.27) (57.76,64.16) (56.10,58.30)| |Z|641| |L|124489| |LOOP| |OID|38795|
N (map:641) |MI| |N|Mine Leystone and Felstate deposits in {Val'sharah} until you discover (item:124496) and (item:124489) to accept two new quests (55.74,56.76) (53.82,50.33) (51.50,50.94) (47.20,54.90) (44.81,58.33) (40.95,58.71) (39.00,58.35) (34.20,54.81) (32.10,56.40) (33.68,61.81) (35.73,62.31) (38.03,65.36) (39.31,64.67) (42.03,63.65) (42.90,64.59) (44.47,63.50) (44.97,64.11) (47.28,67.56) (48.36,68.94) (48.31,71.48) (47.71,72.38) (46.81,76.90) (49.12,78.34) (49.67,83.57) (50.60,84.56) (52.22,87.49) (53.19,88.54) (56.37,89.53) (58.03,89.16) (59.72,86.38) (63.64,89.41) (66.51,87.67) (66.73,84.38) (64.45,82.25) (63.30,83.00) (60.89,80.01) (59.34,79.01) (63.36,75.12) (64.24,73.67) (65.99,76.79) (66.83,75.38) (66.43,72.56) (66.63,70.44) (65.89,66.89) (63.11,65.99) (59.26,64.27) (57.76,64.16) (56.10,58.30)| |Z|641| |L|124496| |LOOP| |OID|38777|
A Leystone Deposit Sample |QID|38777| |N|Auto quest, use (item:124496) to accept quest| |U|124496|
A Felslate Deposit Sample |QID|38795| |N|Auto quest, use (item:124489) to accept quest| |U|124489|

R Dalaran |OID|38797| |N|Travel to {Dalaran} (46.19, 26.65)| |Z|627|
T Leystone Deposit Sample |QID|38777| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189| 
T Felslate Deposit Sample |QID|38795| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189| 

R Faronaar Front |N|Travel to {Faronaar Front} (41.96, 43.87)| |Z|630| |OID|38797|
K (npc:93619) |N|Kill a (npc:93619) and mine it until you discover a (item:124498) (41.96, 43.87)| |Z|630| |L|124498| |OID|38797|
A Living Felslate Sample |QID|38797| |N|Auto quest, use (item:124498) to accept quest| |U|124498|

R Leyhollow |OID|38785| |N|Travel to {Leyhollow} (48.54,23.63)| |Z|630| 
K (npc:106630) |N|Kill (npc:106630) until you discover (item:124491) to start a quest (50.93, 23.72)| |Z|630| |L|124491| |OID|38785|
A Living Leystone Sample |QID|38785| |N|Auto quest, use (item:124491) to accept quest| |U|124491|

R Dalaran |OID|38797| |N|Travel to {Dalaran} (46.19, 26.65)| |Z|627|
T Living Leystone Sample |QID|38785| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|
T Living Felslate Sample |QID|38797| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|

N Level 110 Required |N|You need to be at least level 98 to use this profession guide| |PL|110|
C A World of Quests |QID|43341| |N|Earn at least Friendly reputation with the factions of the Broken Isles.<br/><br/>Complete the leveling guide for each Zone including {Suramar}| 

N Switch Guide |N|Switch to (guide:"Legion Mining Leystone & Felslate Seam") and use it until you discover both (item:124490) and (item:124497) to receive 2 new quests| |OID|38784|
N Switch Guide |N|Switch to (guide:"Legion Mining Leystone & Felslate Seam") and use it until you discover both (item:124490) and (item:124497) to receive 2 new quests| |OID|38796|
A Leystone Seam Sample |QID|38784| |N|Auto quest, use (item:124490) to accept quest| |U|124490|
A Felslate Seam Sample |QID|38796| |N|Auto quest, use (item:124497) to accept quest| |U|124497|

R Dalaran |OID|38901| |N|Travel to {Dalaran} (46.19, 26.65)| |Z|627|
T Leystone Seam Sample |QID|38784| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|
T Felslate Seam Sample |QID|38796| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|
A The Highmountain Tauren |QID|38888| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|
A The Felsmiths |QID|38901| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|

R Ironhorn Enclave |OID|38519| |N|Travel to {Ironhorn Enclave} (49.9, 63.6) (48.2, 68.3) (55.2, 84.2)| |Z|650| 
T The Highmountain Tauren |QID|38888| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|
A Where Respect is Due |QID|38786| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|
K (npc:94507) |QID|38786.1| |N|Kill (npc:94507) and mine for Leystone 35 Times with Ronos' Pick (51.53,38.18) (58.91,14.66) (49.16,54.98)| |Z|650| |NPC|94507|
T Where Respect is Due |QID|38786| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|
A The Legend of Rethu Ironhorn |QID|38787| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|
N Learn About Rethu Ironhorn |QID|38787.1| |N|Speak to (npc:93691) and learn about Rethu Ironhorn in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|
N Learn About Rethu's Mining |QID|38787.2| |N|Speak to (npc:93691) and learn about Rethu's mining in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|
N Learn What Happened to Rethu |QID|38787.3| |N|(npc:93691) and learn what happened to Rethu in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|
T The Legend of Rethu Ironhorn |QID|38787| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|

N Level 110 Required |N|You need to be at least level 110 to continue| |PL|110|
R Nal'ryssa's Encampment |QID|38525| |N|Travel to {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| 
T The Felsmiths |QID|38901| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|
A A Shred of Your Humanity |QID|38798| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|
N (npc:92264) |QID|38798| |N|Speak to (npc:92264) to place three shards of felslate in your body (30, 53.4)| |Z|680| |NPC|92264|
T A Shred of Your Humanity |QID|38798| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|
A Nal'ryssa's Sisters |QID|38799| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|

N Switch Guide  |QID|38799| |N|Switch to (guide:"733(98-110)") to complete (qid:38799) quest|
T Nal'ryssa's Sisters |QID|38799| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|

N (map:641) |MI| |N|Mine in {Val'sharah} until you discover (item:124492) and (item:124499) for two new quests (55.74,56.76) (53.82,50.33) (51.50,50.94) (47.20,54.90) (44.81,58.33) (40.95,58.71) (39.00,58.35) (34.20,54.81) (32.10,56.40) (33.68,61.81) (35.73,62.31) (38.03,65.36) (39.31,64.67) (42.03,63.65) (42.90,64.59) (44.47,63.50) (44.97,64.11) (47.28,67.56) (48.36,68.94) (48.31,71.48) (47.71,72.38) (46.81,76.90) (49.12,78.34) (49.67,83.57) (50.60,84.56) (52.22,87.49) (53.19,88.54) (56.37,89.53) (58.03,89.16) (59.72,86.38) (63.64,89.41) (66.51,87.67) (66.73,84.38) (64.45,82.25) (63.30,83.00) (60.89,80.01) (59.34,79.01) (63.36,75.12) (64.24,73.67) (65.99,76.79) (66.83,75.38) (66.43,72.56) (66.63,70.44) (65.89,66.89) (63.11,65.99) (59.26,64.27) (57.76,64.16) (56.10,58.30)| |Z|641| |L|124492| |OID|38789|
N (map:641) |MI| |N|Mine in {Val'sharah} until you discover (item:124492) and (item:124499) for two new quests (55.74,56.76) (53.82,50.33) (51.50,50.94) (47.20,54.90) (44.81,58.33) (40.95,58.71) (39.00,58.35) (34.20,54.81) (32.10,56.40) (33.68,61.81) (35.73,62.31) (38.03,65.36) (39.31,64.67) (42.03,63.65) (42.90,64.59) (44.47,63.50) (44.97,64.11) (47.28,67.56) (48.36,68.94) (48.31,71.48) (47.71,72.38) (46.81,76.90) (49.12,78.34) (49.67,83.57) (50.60,84.56) (52.22,87.49) (53.19,88.54) (56.37,89.53) (58.03,89.16) (59.72,86.38) (63.64,89.41) (66.51,87.67) (66.73,84.38) (64.45,82.25) (63.30,83.00) (60.89,80.01) (59.34,79.01) (63.36,75.12) (64.24,73.67) (65.99,76.79) (66.83,75.38) (66.43,72.56) (66.63,70.44) (65.89,66.89) (63.11,65.99) (59.26,64.27) (57.76,64.16) (56.10,58.30)| |Z|641| |L|124499| |OID|38800|
A Rethu's Journal |QID|38789| |N|Auto quest, use (item:124492) to accept quest| |U|124492|
A Rin'thissa's Eye |QID|38800| |N|Auto quest, use (item:124499) to accept quest| |U|124499|

R Ironhorn Enclave |TID|38789|  |N|Travel to {Ironhorn Enclave} (55.09,84.05)| |Z|650|
T Rethu's Journal |QID|38789| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|

R Nal'ryssa's Encampment |TID|38800| |N|Travel to {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| 
T Rin'thissa's Eye |QID|38800| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|

R Faronaar Front |N|Travel to {Faronaar Front} (41.96, 43.87)| |Z|630| |OID|38802|
K (npc:93619) |N|Kill a (npc:93619) and mine it until you discover a (item:124501) (41.96, 43.87)| |Z|630| |L|124501| |OID|38802|
A Ondri's Still-Beating Heart |QID|38802| |N|Auto quest, use (item:124501) to accept quest| |U|124499|

R Leyhollow |OID|38791| |N|Travel to {Leyhollow} (48.54,23.63)| |Z|630| 
K (npc:106630) |N|Kill (npc:106630) and mine it until you discover (item:124494) to start a quest (42.55,44.25)| |Z|630| |L|124494| |OID|38791|
A Rethu's Horn |QID|38791| |N|Auto quest, use (item:124494) to accept quest| |U|124494|

R Ironhorn Enclave |TID|38791|  |N|Travel to {Ironhorn Enclave} (55.09,84.05)| |Z|650|
T Rethu's Horn |QID|38791| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|

R Nal'ryssa's Encampment |TID|38802| |N|Travel to {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| 
T Ondri's Still-Beating Heart |QID|38802| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|

N Switch Guide |N|Switch to (guide:"Legion Mining Leystone & Felslate Seam") and use it until you discover both (item:124493) and (item:124500) to receive 2 new quests| |OID|38790|
N Switch Guide |N|Switch to (guide:"Legion Mining Leystone & Felslate Seam") and use it until you discover both (item:124493) and (item:124500) to receive 2 new quests| |OID|38801|

A Rethu's Pick |QID|38790| |N|Auto quest, use (item:124493) to accept quest| |U|124493|
A Lyrelle's Right Arm |QID|38801| |N|Auto quest, use (item:124500) to accept quest| |U|124500|

R Ironhorn Enclave |TID|38790|  |N|Travel to {Ironhorn Enclave} (55.09,84.05)| |Z|650|
T Rethu's Pick |QID|38790| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|

R Nal'ryssa's Encampment |TID|38801| |N|Travel to {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| 
T Lyrelle's Right Arm |QID|38801| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|

N (map:641) |MI| |N|Mine in {Val'sharah} until you discover (qid:38792) and (qid:38803) quests (55.74,56.76) (53.82,50.33) (51.50,50.94) (47.20,54.90) (44.81,58.33) (40.95,58.71) (39.00,58.35) (34.20,54.81) (32.10,56.40) (33.68,61.81) (35.73,62.31) (38.03,65.36) (39.31,64.67) (42.03,63.65) (42.90,64.59) (44.47,63.50) (44.97,64.11) (47.28,67.56) (48.36,68.94) (48.31,71.48) (47.71,72.38) (46.81,76.90) (49.12,78.34) (49.67,83.57) (50.60,84.56) (52.22,87.49) (53.19,88.54) (56.37,89.53) (58.03,89.16) (59.72,86.38) (63.64,89.41) (66.51,87.67) (66.73,84.38) (64.45,82.25) (63.30,83.00) (60.89,80.01) (59.34,79.01) (63.36,75.12) (64.24,73.67) (65.99,76.79) (66.83,75.38) (66.43,72.56) (66.63,70.44) (65.89,66.89) (63.11,65.99) (59.26,64.27) (57.76,64.16) (56.10,58.30)| |Z|641| |OID|38792|
N (map:641) |MI| |N|Mine in {Val'sharah} until you discover (qid:38792) and (qid:38803) quests (55.74,56.76) (53.82,50.33) (51.50,50.94) (47.20,54.90) (44.81,58.33) (40.95,58.71) (39.00,58.35) (34.20,54.81) (32.10,56.40) (33.68,61.81) (35.73,62.31) (38.03,65.36) (39.31,64.67) (42.03,63.65) (42.90,64.59) (44.47,63.50) (44.97,64.11) (47.28,67.56) (48.36,68.94) (48.31,71.48) (47.71,72.38) (46.81,76.90) (49.12,78.34) (49.67,83.57) (50.60,84.56) (52.22,87.49) (53.19,88.54) (56.37,89.53) (58.03,89.16) (59.72,86.38) (63.64,89.41) (66.51,87.67) (66.73,84.38) (64.45,82.25) (63.30,83.00) (60.89,80.01) (59.34,79.01) (63.36,75.12) (64.24,73.67) (65.99,76.79) (66.83,75.38) (66.43,72.56) (66.63,70.44) (65.89,66.89) (63.11,65.99) (59.26,64.27) (57.76,64.16) (56.10,58.30)| |Z|641| |OID|38803|

A Rethu's Lesson |QID|38792| |N|Auto quest while mining seams|
A Rin'thissa |QID|38803| |N|Auto quest while mining seams|

R Ironhorn Enclave |TID|38792|  |N|Travel to {Ironhorn Enclave} (55.09,84.05)| |Z|650|
T Rethu's Lesson |QID|38792| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|

R Enter the Cave |QID|38803| |N|Find the cave for (npc:93893), this is a 5 man group quests, very tough to solo (33.06,47.44) (32.03,42.43) (32.79,40.18) (34.61,39.03) (37.65,36.97) (39.10,33.36) (40.39,29.33)| |Z|680| |REACH|
K (npc:93893) |QID|38803.1| |N|Kill (npc:93893) in {Suramar} (39.92,27.53)| |Z|680| |NPC|93893|

R Nal'ryssa's Encampment |TID|38803| |N|Travel to {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| 
T Rin'thissa |QID|38803| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|

R Faronaar Front |OID|38805| |N|Travel to {Faronaar Front} (41.96, 43.87)| |Z|630|
K (npc:93619) |N|Kill a (npc:93619) and mine it until you discover the quest (qid:38805) (41.96, 43.87)| |Z|630| |L|124501| |OID|38805|
A Ondri |QID|38805| |N|Auto quest|

R Leyhollow |OID|38794| |N|Travel to {Leyhollow} (48.54,23.63)| |Z|630| 
K (npc:106630) |N|Kill (npc:106630) and mine it until you discover the quest (qid:38794) (42.55,44.25)| |Z|630| |L|124494| |OID|38794|
A Rethu's Sacrifice  |QID|38794| |N|Auto quest|

R Ironhorn Enclave |TID|38794|  |N|Travel to {Ironhorn Enclave} (55.09,84.05)| |Z|650|
T Rethu's Sacrifice |QID|38794| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|

R Suramar |QID|38805| |N|Travel to {Suramar} (63.06,53.81)| |Z|680|
N Enter the cave |QID|38805| |N|Find the cave for (npc:93895), this is a 5 man group quests, very tough to solo (64.22,43.00) (64.41,47.82) (65.18,52.25) (64.21,54.30)| |Z|680| |REACH|
K (npc:93895) |QID|38805.1| |N|Kill (npc:93895) in {Suramar} (63.06,53.81)| |Z|680|

R Nal'ryssa's Encampment |TID|38805| |N|Travel to {Nal'ryssa's Encampment} (30, 53.4)| |Z|680|
T Ondri |QID|38805| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|

N Switch Guide |N|Switch to (guide:"Legion Mining Leystone & Felslate Seam") and use it until you discover the quests (qid:38793) and (qid:38804)| |OID|38793|
N Switch Guide |N|Switch to (guide:"Legion Mining Leystone & Felslate Seam") and use it until you discover the quests (qid:38793) and (qid:38804)| |OID|38804|
A Rethu's Experience |QID|38793| |N|Auto quest|
A Lyrelle |QID|38804| |N|Auto quest|

R Felmaw Cavern |QID|38804| |N|Travel to {Felmaw Cavern}  (32.80,58.75) (32.00,63.64) (33.44,65.99) (31.56,68.59) (30.11,74.97) (30.38,79.70) (33.39,81.88) (35.62,78.70) (33.27,74.24) (34.49,73.87)| |Z|680|
K (npc:93894) |QID|38804.1| |N|Click on Lyrelle's Summoning Stone to summon and kill (npc:93894) (32.17,49.68) (37.13,70.69)| |Z|680| |NPC|93894|

R Nal'ryssa's Encampment |TID|38804| |N|Travel to {Nal'ryssa's Encampment} (30, 53.4)| |Z|680|
T Lyrelle |QID|38804| |N|(npc:92264) in {Nal'ryssa's Encampment} (30, 53.4)| |Z|680| |NPC|92264|

R Ironhorn Enclave |TID|38793|  |N|Travel to {Ironhorn Enclave} (55.09,84.05)| |Z|650|
T Rethu's Experience |QID|38793| |N|(npc:93691) in {Ironhorn Enclave} (55.09,84.05)| |Z|650| |NPC|93691|

N World Quest |N|Complete a "Brimstone Destroyer" World Quest<br/><br/>The world quest will have Mining icon, you should receive the quest (qid:38806) while completing it| |OID|38806|
A Infernal Brimstone Sample |QID|38806| |N|Auto quest after mining a (npc:93237)| |NPC|93237|

R Dalaran |QID|38807| |N|Travel to {Dalaran} (46.19, 26.65)| |Z|627| 
T Infernal Brimstone Sample |QID|38806| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|
A Infernal Brimstone Analysis |QID|38807| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|

R Crumbling Depths |QID|38807.1| |N|Travel to {Crumbling Depths} cave in {Deepholm} (58.33,25.5)| |Z|207|
N (npc:95893) |QID|38807.1| |N|Speak to (npc:95893) and collect (item:128392) in {Crumbling Depths} (60.45,26.28) (60.90,26.99)| |Z|207| |NPC|95893| |L|128392|

R Obsidian Forest |QID|38807.2| |N| Travel to {Obsidian Forest} in {Twilight Highlands} (64.82,77.66)| |Z|241|
N (npc:95928) |QID|38807.2| |N|Speak to (npc:95928) and collect (item:128396) in  {Obsidian Forest} (64.82,77.66)| |Z|241| |L|128396|

R Saronite Mines |QID|38807.3| |N|Travel to {Saronite Mines} in {Icecrown} (56.92,57.34)| |Z|118|
N (npc:95959) |QID|38807.3| |N|Speak to (npc:95959) and collect (item:128405) in {Saronite Mines} (54.04,58.62)| |Z|118| |NPC|95959|

R Dalaran |TID|38807| |N|Travel to {Dalaran} (46.19, 26.65)| |Z|627| 
T Infernal Brimstone Analysis |QID|38807| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|
A Hellfire and Brimstone |QID|39830| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|
K (npc:91331) |QID|39830.1| |N|Kill (npc:91331) in Hellfire Citadel raid and collect (item:136389)| |NPC|91331|
T Hellfire and Brimstone |QID|39830| |N|(npc:93189) in {Tanks for Everything} (46.19, 26.65)| |Z|627| |NPC|93189|

N 1 - 70 (map:641) |MI| |N|Mine regular Leystone Deposits and Felslate Deposits (55.74,56.76) (53.82,50.33) (51.50,50.94) (47.20,54.90) (44.81,58.33) (40.95,58.71) (39.00,58.35) (34.20,54.81) (32.10,56.40) (33.68,61.81) (35.73,62.31) (38.03,65.36) (39.31,64.67) (42.03,63.65) (42.90,64.59) (44.47,63.50) (44.97,64.11) (47.28,67.56) (48.36,68.94) (48.31,71.48) (47.71,72.38) (46.81,76.90) (49.12,78.34) (49.67,83.57) (50.60,84.56) (52.22,87.49) (53.19,88.54) (56.37,89.53) (58.03,89.16) (59.72,86.38) (63.64,89.41) (66.51,87.67) (66.73,84.38) (64.45,82.25) (63.30,83.00) (60.89,80.01) (59.34,79.01) (63.36,75.12) (64.24,73.67) (65.99,76.79) (66.83,75.38) (66.43,72.56) (66.63,70.44) (65.89,66.89) (63.11,65.99) (59.26,64.27) (57.76,64.16) (56.10,58.30)| |Z|641| |OID|38803| |P|425 70|
N 70 - 85 (map:641) |MI| |N|You can only gain levels by mining Rich Leystone Deposits and Felslate Deposits (55.74,56.76) (53.82,50.33) (51.50,50.94) (47.20,54.90) (44.81,58.33) (40.95,58.71) (39.00,58.35) (34.20,54.81) (32.10,56.40) (33.68,61.81) (35.73,62.31) (38.03,65.36) (39.31,64.67) (42.03,63.65) (42.90,64.59) (44.47,63.50) (44.97,64.11) (47.28,67.56) (48.36,68.94) (48.31,71.48) (47.71,72.38) (46.81,76.90) (49.12,78.34) (49.67,83.57) (50.60,84.56) (52.22,87.49) (53.19,88.54) (56.37,89.53) (58.03,89.16) (59.72,86.38) (63.64,89.41) (66.51,87.67) (66.73,84.38) (64.45,82.25) (63.30,83.00) (60.89,80.01) (59.34,79.01) (63.36,75.12) (64.24,73.67) (65.99,76.79) (66.83,75.38) (66.43,72.56) (66.63,70.44) (65.89,66.89) (63.11,65.99) (59.26,64.27) (57.76,64.16) (56.10,58.30)| |Z|641| |OID|38803| |P|425 85|
N 85 - 95 |MI| |N|You can only gain level by mining seams. Use the (guide:"Legion Mining Leystone & Felslate Seam") guide| |P|425 95|
N 95 - 100 |MI| |N|Complete  "Brimstone Destroyer" World Quests| |P|425 100|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

