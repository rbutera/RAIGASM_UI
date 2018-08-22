local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_1_100_Herbalism")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Legion Herbalism Questing (1-100)", nil, nil, nil, "P", nil, function()
return [[

N Level 100 Required |QID|38499| |N|You need to be at least level 100 to use this profession guide| |PL|100|
N Train Herbalist |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627|  |NPC|92464| |P|1043 1|
N (item:124101) |HE| |N|Gather until you find (item:129117) to receive a new quest (46.38,44.51) (48.87,42.45) (48.48,36.05) (50.26,30.59) (50.27,25.03) (50.75,19.79) (54.63,16.44) (57.59,18.25) (60.55,20.91) (64.63,25.89) (63.39,31.12) (65.56,36.66) (66.49,42.33) (66.48,46.99) (62.65,51.41) (58.62,51.42) (53.66,54.29) (48.86,54.98) (46.19,46.77) | |Z|630| |LOOP| |OID|40013| |L|129117|
A Aethril Sample |QID|40013| |N|Auto quest while gathering (item:124101)<br/><br/>Use (item:129117) to accept the quest| |U|129117|

R Dalaran |TID|40013| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Aethril Sample |QID|40013| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A Spayed by the Spade |QID|40014| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
N (item:124101) |HE| |N|Gather until you find (item:129128) and (item:129131) (46.38,44.51) (48.87,42.45) (48.48,36.05) (50.26,30.59) (50.27,25.03) (50.75,19.79) (54.63,16.44) (57.59,18.25) (60.55,20.91) (64.63,25.89) (63.39,31.12) (65.56,36.66) (66.49,42.33) (66.48,46.99) (62.65,51.41) (58.62,51.42) (53.66,54.29) (48.86,54.98) (46.19,46.77) | |Z|630| |LOOP| |QID|40014|

R Dalaran |TID|40013| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Spayed by the Spade |QID|40014| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124102) |HE| |N|Gather in {Val'shara} until you find (item:129118) to receive a new quest (54.98,53.49) (51.66,50.69) (50.22,52.58) (44.78,58.33) (43.95,61.83) (44.88,64.04) (45.66,68.39) (45.09,73.77) (45.48,75.42) (50.39,78.38) (51.63,79.73) (56.17,78.02) (57.69,76.37) (56.14,69.08) (57.16,65.53) (55.91,61.27) (56.11,58.44)| |Z|641| |LOOP| |OID|40018| |L|129118|
A Dreamleaf Sample |QID|40018| |N|Auto quest while gathering (item:124101)<br/><br/>Use (item:129118) to accept the quest| |U|129118|

R Dalaran |TID|40018| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Dreamleaf Sample |QID|40018| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A An Empathetic Herb |QID|40019| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124102) |HE| |N|Gather in {Val'shara} until you collect 15 (item:129150) and 5 (item:129151) (54.98,53.49) (51.66,50.69) (50.22,52.58) (44.78,58.33) (43.95,61.83) (44.88,64.04) (45.66,68.39) (45.09,73.77) (45.48,75.42) (50.39,78.38) (51.63,79.73) (56.17,78.02) (57.69,76.37) (56.14,69.08) (57.16,65.53) (55.91,61.27) (56.11,58.44)| |Z|641| |LOOP| |QID|40019|

R Dalaran |TID|40019| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T An Empathetic Herb |QID|40019| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
N (item:124103) |HE| |N|Gather in {Highmountain} until you find (item:129119) to start a new quest (57.63,27.24) (55.60,24.95) (56.21,23.48) (57.72,19.47) (56.17,19.67) (54.89,14.84) (52.05,14.24) (50.19,8.48) (49.26,7.56) (47.34,10.78) (46.35,11.99) (43.93,10.95) (43.80,8.25) (41.25,11.10) (40.38,13.11) (37.46,15.12) (37.10,16.77) (35.72,19.62) (36.03,21.65) (32.27,24.44) (31.42,26.25) (29.28,29.77) (27.58,30.22) (28.64,35.15) (25.69,38.69) (28.36,41.46) (29.57,41.07) (29.94,39.33)| |Z|650| |LOOP| |L|129119| |OID|40024|
A Foxflower Sample |QID|40024| |N|Auto quest while gathering (item:124103)<br/><br/>Use (item:129119) to accept the quest| |U|129119|

N (item:124103) |HE| |N|Gather 20 (item:124103) in {Highmountain} (57.63,27.24) (55.60,24.95) (56.21,23.48) (57.72,19.47) (56.17,19.67) (54.89,14.84) (52.05,14.24) (50.19,8.48) (49.26,7.56) (47.34,10.78) (46.35,11.99) (43.93,10.95) (43.80,8.25) (41.25,11.10) (40.38,13.11) (37.46,15.12) (37.10,16.77) (35.72,19.62) (36.03,21.65) (32.27,24.44) (31.42,26.25) (29.28,29.77) (27.58,30.22) (28.64,35.15) (25.69,38.69) (28.36,41.46) (29.57,41.07) (29.94,39.33)| |Z|650| |LOOP| |L|129119| |QID|40024|

R Dalaran |TID|40024| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Foxflower Sample |QID|40024| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124104) |HE| |N|Gather in {Stormheim} until you find (item:129120) to start a new quest (44.93,54.20) (40.33,50.92) (42.22,48.92) (43.43,43.85) (41.29,41.57) (38.01,41.13) (35.47,40.72) (35.58,37.35) (33.48,34.81) (35.77,31.89) (37.05,32.77) (40.28,30.50) (37.48,28.96) (38.91,25.85) (41.56,23.10) (43.26,23.57) (45.75,23.16) (46.11,27.11) (44.71,30.80) (48.53,33.05) (49.31,31.25) (52.56,29.94) (52.50,31.90) (48.68,38.47) (46.92,40.67) (44.37,48.21) (45.48,50.13) (50.79,52.76) (50.63,54.35) (47.15,54.68)| |Z|634| |LOOP| |OID|40029|
A Fjarnskaggl Sample |QID|40029| |N|Auto quest while gathering (item:124104)<br/><br/>Use (item:129120) to accept the quest| |U|129120|

N (item:124104) |HE| |N|Gather 20 (item:124104) in {Stormheim} (44.93,54.20) (40.33,50.92) (42.22,48.92) (43.43,43.85) (41.29,41.57) (38.01,41.13) (35.47,40.72) (35.58,37.35) (33.48,34.81) (35.77,31.89) (37.05,32.77) (40.28,30.50) (37.48,28.96) (38.91,25.85) (41.56,23.10) (43.26,23.57) (45.75,23.16) (46.11,27.11) (44.71,30.80) (48.53,33.05) (49.31,31.25) (52.56,29.94) (52.50,31.90) (48.68,38.47) (46.92,40.67) (44.37,48.21) (45.48,50.13) (50.79,52.76) (50.63,54.35) (47.15,54.68)| |Z|634| |LOOP| |QID|40029|

R Dalaran |TID|40029| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Fjarnskaggl Sample |QID|40029| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N Level 110 Required |N|You need to be at least level 110 to continue with the guide| |PL|110|
N (item:124105) |HE| |N|Gather in {Suramar} until you find (item:129121) to start a new quest (25.54,30.05) (28.67,29.86) (29.32,28.85) (31.01,31.63) (32.95,35.75) (27.80,42.69) (27.04,46.43) (27.40,51.46) (27.42,52.84) (22.97,51.94) (23.00,50.04) (23.38,45.49) (22.68,44.71) (19.88,48.46) (18.79,45.88) (18.14,43.61) (16.15,41.98) (16.16,37.12) (19.41,30.97) (17.56,25.10) (16.58,23.72) (19.53,19.81) (20.44,20.19) (21.61,24.60) (23.21,25.75) (22.84,30.57) (24.47,32.06)| |Z|680| |LOOP| |OID|40034|
A Starlight Rosedust |QID|40034| |N|Auto quest while gathering (item:124105)<br/><br/>Use (item:129121) to accept the quest| |U|129121|

R Dalaran |TID|40034| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Starlight Rosedust |QID|40034| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A The Gentlest Touch |QID|40035| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124105) |HE| |N|Attempt to Harvest 15 (item:124105) (25.54,30.05) (28.67,29.86) (29.32,28.85) (31.01,31.63) (32.95,35.75) (27.80,42.69) (27.04,46.43) (27.40,51.46) (27.42,52.84) (22.97,51.94) (23.00,50.04) (23.38,45.49) (22.68,44.71) (19.88,48.46) (18.79,45.88) (18.14,43.61) (16.15,41.98) (16.16,37.12) (19.41,30.97) (17.56,25.10) (16.58,23.72) (19.53,19.81) (20.44,20.19) (21.61,24.60) (23.21,25.75) (22.84,30.57) (24.47,32.06)| |Z|680| |LOOP| |QID|40035|

R Dalaran |TID|40035| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T The Gentlest Touch |QID|40035| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124101) |HE| |N|Gather until you find (item:129135) to receive a new quest in {Azsuna} (46.38,44.51) (48.87,42.45) (48.48,36.05) (50.26,30.59) (50.27,25.03) (50.75,19.79) (54.63,16.44) (57.59,18.25) (60.55,20.91) (64.63,25.89) (63.39,31.12) (65.56,36.66) (66.49,42.33) (66.48,46.99) (62.65,51.41) (58.62,51.42) (53.66,54.29) (48.86,54.98) (46.19,46.77) | |Z|630| |LOOP| |OID|40015| |L|129135|
A Ragged Strips of Silk |QID|40015| |N|Auto quest while gathering (item:124101)<br/><br/>Use (item:129135) to accept the quest| |U|129135|

R Dalaran |TID|40035| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Ragged Strips of Silk |QID|40015| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A Desperation Breeds Ingenuity |QID|40016| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464| |POI|

R Azsuna |QID|40016| |N|Travel to {Azsuna} (45.66,15.15)| |Z|630| 
C Desperation Breeds Ingenuity |QID|40016| |N|Kill Withered enemies around this area and collect 6 (item:129153) (45.66,15.15)| |Z|630| |NPC|92464|

R Dalaran |TID|40016| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Desperation Breeds Ingenuity |QID|40016| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124102) |HE| |N|Gather in {Val'shara} until you find (item:129136) to receive a new quest (54.98,53.49) (51.66,50.69) (50.22,52.58) (44.78,58.33) (43.95,61.83) (44.88,64.04) (45.66,68.39) (45.09,73.77) (45.48,75.42) (50.39,78.38) (51.63,79.73) (56.17,78.02) (57.69,76.37) (56.14,69.08) (57.16,65.53) (55.91,61.27) (56.11,58.44)| |Z|641| |LOOP| |OID|40020| |L|129136|
A Twisted to Death |QID|40020| |N|Auto quest while gathering (item:124102)<br/><br/>Use (item:129136) to accept the quest| |U|129136|
T Twisted to Death |QID|40020| |N|(npc:98135) in {Val'sharah} (54.80,71.70)| |Z|641| |NPC|98135|
A One Dead Plant is One Too Many |QID|40021| |N|(npc:98135) in {Val'sharah} (54.80,71.70)| |Z|641| |NPC|98135|
C One Dead Plant is One Too Many |QID|40021| |N|Kill any 20 Satry in {Val'sharah} (57.96,69.09)| |Z|641| |NPC|98135|
T One Dead Plant is One Too Many |QID|40021| |N|(npc:98135) in {Val'sharah} (54.80,71.70)| |Z|641| |NPC|98135|

N (item:124103) |HE| |N|Gather in {Highmountain} until you find (item:129119) to start a new quest (57.63,27.24) (55.60,24.95) (56.21,23.48) (57.72,19.47) (56.17,19.67) (54.89,14.84) (52.05,14.24) (50.19,8.48) (49.26,7.56) (47.34,10.78) (46.35,11.99) (43.93,10.95) (43.80,8.25) (41.25,11.10) (40.38,13.11) (37.46,15.12) (37.10,16.77) (35.72,19.62) (36.03,21.65) (32.27,24.44) (31.42,26.25) (29.28,29.77) (27.58,30.22) (28.64,35.15) (25.69,38.69) (28.36,41.46) (29.57,41.07) (29.94,39.33)| |Z|650| |LOOP| |L|129137| |OID|40025|

A Teeny Bite Marks |QID|40025| |N|Auto quest while gathering (item:124103)<br/><br/>Use (item:129137) to accept the quest| |U|129137|

R Dalaran |TID|40025| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Teeny Bite Marks |QID|40025| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A Chase the Culprit |QID|40026| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124103) |HE| |N|Gather and a (npc:98235) will appear, follow it to collect 12 (item:129220) (57.63,27.24) (55.60,24.95) (56.21,23.48) (57.72,19.47) (56.17,19.67) (54.89,14.84) (52.05,14.24) (50.19,8.48) (49.26,7.56) (47.34,10.78) (46.35,11.99) (43.93,10.95) (43.80,8.25) (41.25,11.10) (40.38,13.11) (37.46,15.12) (37.10,16.77) (35.72,19.62) (36.03,21.65) (32.27,24.44) (31.42,26.25) (29.28,29.77) (27.58,30.22) (28.64,35.15) (25.69,38.69) (28.36,41.46) (29.57,41.07) (29.94,39.33)| |Z|650| |LOOP| |L|129137| |QID|40026| |NPC|98235|

R Dalaran |TID|40025| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Chase the Culprit |QID|40026| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124104) |HE| |N|Gather in {Stormheim} until you find (item:129138) to start a new quest (44.93,54.20) (40.33,50.92) (42.22,48.92) (43.43,43.85) (41.29,41.57) (38.01,41.13) (35.47,40.72) (35.58,37.35) (33.48,34.81) (35.77,31.89) (37.05,32.77) (40.28,30.50) (37.48,28.96) (38.91,25.85) (41.56,23.10) (43.26,23.57) (45.75,23.16) (46.11,27.11) (44.71,30.80) (48.53,33.05) (49.31,31.25) (52.56,29.94) (52.50,31.90) (48.68,38.47) (46.92,40.67) (44.37,48.21) (45.48,50.13) (50.79,52.76) (50.63,54.35) (47.15,54.68)| |Z|634| |LOOP| |OID|40030| |L|129138|
A Ram's-Horn Trowel |QID|40030|  |N|Auto quest while gathering (item:124104)<br/><br/>Use (item:129138) to accept the quest| |U|129138|

R Dalaran |TID|40025| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Ram's-Horn Trowel |QID|40030| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A Vrykul Herblore |QID|40031| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

R Stormheim |N|Travel to {Stormheim} (42.95,65.43)| |Z|634|
N (item:129201) |QID|40031.1| |N|Collect (item:129201) next to the entry door of the building (42.95,65.43)| |Z|634|
N (item:129200) |QID|40031.2| |N|Collect (item:129200) from the table (61.30,63.15)| |Z|634|
N (item:129202) |QID|40031.3| |N|Collect (item:129202) from the ground (61.30,63.15)| |Z|634|

R Dalaran |TID|40031| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Vrykul Herblore |QID|40031| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124105) |HE| |N|Gather in {Suramar} until you find (item:129140) to start a new quest (25.54,30.05) (28.67,29.86) (29.32,28.85) (31.01,31.63) (32.95,35.75) (27.80,42.69) (27.04,46.43) (27.40,51.46) (27.42,52.84) (22.97,51.94) (23.00,50.04) (23.38,45.49) (22.68,44.71) (19.88,48.46) (18.79,45.88) (18.14,43.61) (16.15,41.98) (16.16,37.12) (19.41,30.97) (17.56,25.10) (16.58,23.72) (19.53,19.81) (20.44,20.19) (21.61,24.60) (23.21,25.75) (22.84,30.57) (24.47,32.06)| |Z|680| |LOOP| |OID|40036| |L|129140|
A Jeweled Spade Handle |QID|40036| |N|Auto quest while gathering (item:124105)<br/><br/>Use (item:129140) to accept the quest| |U|129140|

R Dalaran |TID|40036| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Jeweled Spade Handle |QID|40036| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A The Spade's Blade |QID|40037| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

R Suramar |QID|40037| |N|Travel to {Suramar} (34.49,22.95)| |Z|680|
C The Spade's Blade |QID|40037.1| |N|Kill (npc:98213) and click Tharillon's Stash to collect (item:129155) in {Suramar} (34.49,22.95)| |Z|680| |NPC|98213|

R Dalaran |TID|40037| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T The Spade's Blade |QID|40037| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

C A World of Quests |QID|43341| |N|Earn at least Friendly reputation with the factions of the Broken Isles.<br/><br/>Complete the leveling guide for each Zone including {Suramar}| 

C Felwort  |N|Check your map and complete a "Felwort" world quests and you will get a (item:129122) to start the quest (qid:40040)| |OID|40040|
A Felwort Sample |QID|40040| |N|Auto quest while completing "Felwort" world quests<br/><br/>Use (item:129122) to accept the quest| |U|129122|

R Dalaran |TID|40040| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Felwort Sample |QID|40040| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A Felwort Analysis |QID|40041| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

R Un'Goro Crater |QID|40041.1| |N|Travel to {Un'Goro Crater} (69.61,28.14)| |Z|78|
N (npc:98222) |QID|40041.1| |N|Speak to (npc:98222) to get (item:129212) in {Un'Goro Crater} (69.61,28.14)| |Z|78| |NPC|98222|

R Sholazar Basin |QID|40041.2| |N|Travel to {Sholazar Basin} (63.91,49.16)| |Z|119|
N (npc:98223) |QID|40041.2| |N|Speak to (npc:98223) to get (item:129213) in {Sholazar Basin} (63.91,49.16)| |Z|119|

R Gorgrond |N|Travel to {Gorgrond} (43.80,79.10)| |Z|543|
N (npc:98224) |QID|40041.3| |NSpeak to (npc:98224) to get (item:129214) {Gorgrond} (43.80,79.10)| |Z|543|

R Dalaran |TID|40041| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Felwort Analysis |QID|40041| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124101) |HE| |N|Gather in {Azsuna} until you discover the quest (qid:40017) (46.38,44.51) (48.87,42.45) (48.48,36.05) (50.26,30.59) (50.27,25.03) (50.75,19.79) (54.63,16.44) (57.59,18.25) (60.55,20.91) (64.63,25.89) (63.39,31.12) (65.56,36.66) (66.49,42.33) (66.48,46.99) (62.65,51.41) (58.62,51.42) (53.66,54.29) (48.86,54.98) (46.19,46.77) | |Z|630| |LOOP| |OID|40017|
A A Slip of the Hand |QID|40017| |N|Auto quest white gathering (item:124101) in {Azsuna}|

R Dalaran |TID|40017| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T A Slip of the Hand |QID|40017| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124102) |HE| |N|Gather in {Val'shara} until you discover the quest (qid:40022) (54.98,53.49) (51.66,50.69) (50.22,52.58) (44.78,58.33) (43.95,61.83) (44.88,64.04) (45.66,68.39) (45.09,73.77) (45.48,75.42) (50.39,78.38) (51.63,79.73) (56.17,78.02) (57.69,76.37) (56.14,69.08) (57.16,65.53) (55.91,61.27) (56.11,58.44)| |Z|641| |LOOP| |OID|40022|
A Choked by Nightmare |QID|40022| |N|Auto quest white gathering (item:124102) in {Val'shara}|
T Choked by Nightmare |QID|40022| |N|(npc:98135) in {Val'sharah} (54.80,71.70)| |Z|641| |NPC|98135|
A The Last Straw |QID|40023| |N|(npc:98135) in {Val'sharah} (54.80,71.70)| |Z|641| |NPC|98135|
C The Last Straw |QID|40023| |N|Click on Tur'xoran's Summons Stone to summon and kill (npc:98142) (66.69,45.84) (63.42,35.79)| |Z|641| |NPC| 98142|
T The Last Straw |QID|40023| |N|(npc:98135) in {Val'sharah} (54.80,71.70)| |Z|641| |NPC|98135|

N (item:124103) |HE| |N|Gather in {Highmountain} until you discover the quest (qid:40028) (57.63,27.24) (55.60,24.95) (56.21,23.48) (57.72,19.47) (56.17,19.67) (54.89,14.84) (52.05,14.24) (50.19,8.48) (49.26,7.56) (47.34,10.78) (46.35,11.99) (43.93,10.95) (43.80,8.25) (41.25,11.10) (40.38,13.11) (37.46,15.12) (37.10,16.77) (35.72,19.62) (36.03,21.65) (32.27,24.44) (31.42,26.25) (29.28,29.77) (27.58,30.22) (28.64,35.15) (25.69,38.69) (28.36,41.46) (29.57,41.07) (29.94,39.33)| |Z|650| |LOOP| |OID|40028|
A The Pied Picker |QID|40028| |N|Auto quest white gathering (item:124103) in {Highmountain}|

R Dalaran |TID|40028| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T The Pied Picker |QID|40028| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N (item:124104) |HE| |N|Gather in {Stormheim} until you discover the quest (qid:40032) (44.93,54.20) (40.33,50.92) (42.22,48.92) (43.43,43.85) (41.29,41.57) (38.01,41.13) (35.47,40.72) (35.58,37.35) (33.48,34.81) (35.77,31.89) (37.05,32.77) (40.28,30.50) (37.48,28.96) (38.91,25.85) (41.56,23.10) (43.26,23.57) (45.75,23.16) (46.11,27.11) (44.71,30.80) (48.53,33.05) (49.31,31.25) (52.56,29.94) (52.50,31.90) (48.68,38.47) (46.92,40.67) (44.37,48.21) (45.48,50.13) (50.79,52.76) (50.63,54.35) (47.15,54.68)| |Z|634| |LOOP| |OID|40032|
A The Missing Page |QID|40032| |N|Auto quest white gathering (item:124104) in {Stormheim}|

R Dalaran |OID|40033| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T The Missing Page |QID|40032| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A Fjarnskaggl |QID|40033| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
N (item:124104) |QID|40033| |N|Collect 20 (item:124104), you will need it to summon (npc:98197)| |L|124104 20|

R Stormheim |QID|40033| |N|Travel to {Stormheim} (81.77,65.49)| |Z|634|
K (npc:98197) |QID|40033.1| |N|Click on Wind-Worn Cairn to summon and kill (npc:98197) and earn the Blessing of Fjarnskaggl in {Stormheim} (81.77,65.49)| |Z|634| |NPC|98197|
T Fjarnskaggl |QID|40033| |N|Auto turn in|

N (item:124105) |HE| |N|Gather in {Suramar} until you discover the quest (qid:40038) (25.54,30.05)  (29.32,28.85) (31.01,31.63) (32.95,35.75) (27.80,42.69) (27.04,46.43) ) (27.42,52.84) (22.97,51.94)  (23.38,45.49)  (19.88,48.46) (18.79,45.88) (18.14,43.61) (16.15,41.98) (16.16,37.12) (19.41,30.97)  (16.58,23.72)  (20.44,20.19) (21.61,24.60) (23.21,25.75) (22.84,30.57) (24.47,32.06)| |Z|680| |LOOP| |OID|40038|
A Insane Ramblings |QID|40038| |N|Auto quest white gathering (item:124105) in {Suramar}|

R Dalaran |OID|40039| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Insane Ramblings |QID|40038| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A Tharillon's Fall |QID|40039| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
N (item:129158) |QID|40039| |N|Collect 20 (item:129158), you will need it to summon (npc:98214)| |L|129158 20|

R Azsuna |QID|40039| |N|Travel to {Azsuna} (57.03,25.40)| |Z|630|
K (npc:98214) |QID|40039.1| |N|Click on the Pile of Herbs to summon and kill (npc:98214) in {Azsuna} (57.03,25.40)| |Z|630|

R Dalaran |TID|40039| |N|Travel to {Dalaran} (42.94, 33.44)| |Z|627| 
T Tharillon's Fall |QID|40039| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|
A Felwort Mastery |QID|40042| |N|(npc:92464) in {Magus Commerce Exchange}<br/><br/>This will appear after you have rank 2 for all legion herb techniques, check back daily if it's not being offered  (42.94, 33.44)| |Z|627| |NPC|92464|
C Felwort Mastery |QID|40042| |N|Kill (npc:113534) and collect (item:136413)<br/><br/>He's the second to last boss in the {Emerald Nightmare} raid|
T Felwort Mastery |QID|40042| |N|(npc:92464) in {Magus Commerce Exchange} (42.94, 33.44)| |Z|627| |NPC|92464|

N 1-100 Herbalism |N|To use this guide, open the large frame and use the search feature or scroll down towards the bottom of the guide and then Shift-Left Click on that step for a gather route for different zones| |NT|
N (item:124103) |HE| |N|Gather in {Highmountain} (57.63,27.24) (55.60,24.95) (56.21,23.48) (57.72,19.47) (56.17,19.67) (54.89,14.84) (52.05,14.24) (50.19,8.48) (49.26,7.56) (47.34,10.78) (46.35,11.99) (43.93,10.95) (43.80,8.25) (41.25,11.10) (40.38,13.11) (37.46,15.12) (37.10,16.77) (35.72,19.62) (36.03,21.65) (32.27,24.44) (31.42,26.25) (29.28,29.77) (27.58,30.22) (28.64,35.15) (25.69,38.69) (28.36,41.46) (29.57,41.07) (29.94,39.33)| |Z|650| |LOOP|N (item:124101) |HE| |N|Gather in {Azsuna} (46.38,44.51) (48.87,42.45) (48.48,36.05) (50.26,30.59) (50.27,25.03) (50.75,19.79) (54.63,16.44) (57.59,18.25) (60.55,20.91) (64.63,25.89) (63.39,31.12) (65.56,36.66) (66.49,42.33) (66.48,46.99) (62.65,51.41) (58.62,51.42) (53.66,54.29) (48.86,54.98) (46.19,46.77) | |Z|630| |LOOP|
N (item:124102) |HE| |N|Gather in {Val'shara} (54.98,53.49) (51.66,50.69) (50.22,52.58) (44.78,58.33) (43.95,61.83) (44.88,64.04) (45.66,68.39) (45.09,73.77) (45.48,75.42) (50.39,78.38) (51.63,79.73) (56.17,78.02) (57.69,76.37) (56.14,69.08) (57.16,65.53) (55.91,61.27) (56.11,58.44)| |Z|641| |LOOP|
N (item:124103) |HE| |N|Gather in {Highmountain} (57.63,27.24) (55.60,24.95) (56.21,23.48) (57.72,19.47) (56.17,19.67) (54.89,14.84) (52.05,14.24) (50.19,8.48) (49.26,7.56) (47.34,10.78) (46.35,11.99) (43.93,10.95) (43.80,8.25) (41.25,11.10) (40.38,13.11) (37.46,15.12) (37.10,16.77) (35.72,19.62) (36.03,21.65) (32.27,24.44) (31.42,26.25) (29.28,29.77) (27.58,30.22) (28.64,35.15) (25.69,38.69) (28.36,41.46) (29.57,41.07) (29.94,39.33)| |Z|650| |LOOP|
N (item:124104) |HE| |N|Gather in {Stormheim} (44.93,54.20) (40.33,50.92) (42.22,48.92) (43.43,43.85) (41.29,41.57) (38.01,41.13) (35.47,40.72) (35.58,37.35) (33.48,34.81) (35.77,31.89) (37.05,32.77) (40.28,30.50) (37.48,28.96) (38.91,25.85) (41.56,23.10) (43.26,23.57) (45.75,23.16) (46.11,27.11) (44.71,30.80) (48.53,33.05) (49.31,31.25) (52.56,29.94) (52.50,31.90) (48.68,38.47) (46.92,40.67) (44.37,48.21) (45.48,50.13) (50.79,52.76) (50.63,54.35) (47.15,54.68)| |Z|634| |LOOP|
N (item:124105) |HE| |N|Gather in {Suramar} (25.54,30.05) (28.67,29.86) (29.32,28.85) (31.01,31.63) (32.95,35.75) (27.80,42.69) (27.04,46.43) (27.40,51.46) (27.42,52.84) (22.97,51.94) (23.00,50.04) (23.38,45.49) (22.68,44.71) (19.88,48.46) (18.79,45.88) (18.14,43.61) (16.15,41.98) (16.16,37.12) (19.41,30.97) (17.56,25.10) (16.58,23.72) (19.53,19.81) (20.44,20.19) (21.61,24.60) (23.21,25.75) (22.84,30.57) (24.47,32.06)| |Z|680| |LOOP|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

