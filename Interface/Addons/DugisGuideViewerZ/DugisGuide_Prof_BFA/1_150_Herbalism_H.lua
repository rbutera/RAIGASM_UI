local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Herbalism_H")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Herbalism (1-150)", nil, "Horde", nil, "P", nil, function()
return [[

N Train Zandalari Herbalism |N|Speak to (npc:122704) and Train Zandalari Herbalism and all available techiniques (42.18,36.05)| |P|1029 1| |Z|1165| |NPC|122704|
N 1-50 (map:862) |HE| |N|Collect herbs in (map:862) until level 50 (79.87,42.02) (78.68,39.68) (77.20,36.98) (76.32,36.09) (75.49,32.51) (73.81,30.02) (72.90,28.93) (70.34,29.84) (68.98,27.22) (69.22,25.54) (68.56,23.36) (66.69,25.26)(65.62,25.10) (61.15,25.03) (62.41,32.99) (63.63,36.68) (65.90,40.39) (67.01,39.67) (68.79,39.54) (70.34,36.38) (70.98,36.34) (72.12,39.58) (74.54,40.92) (75.35,41.09) (77.74,43.01)| |P|1029 50| |Z|862| |LOOP|

A Emergency Transplants |QID|51230| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A An Unusual Mentor |QID|51432| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A Meet Sweetflower |QID|51446| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A Here In Spirit |QID|51464| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A Cultural Significance |QID|51498| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
N (npc:133538) |QID|51498.1| |N|Speak to (npc:133538) in {Port of Zandalar} (50.28,90.80) (52.83,95.78)| |Z|1165| |NPC|133538|
N (npc:123000) |QID|51498.2| |N|Speak to (npc:123000) in {Port of Zandalar} (52.22,94.47 ) (44.48,95.45)| |Z|1165| |NPC|123000|
N (npc:126009) |QID|51498.3| |N|Speak to (npc:126009)  in {Port of Zandalar} (45.56,85.37) (45.31,79.78)| |Z|1165| |NPC|126009|

R The Slough |QID|51230| |N|Travel to {The Slough}  (65.08,37.72) (62.70,36.08)| |Z|862| 
C Emergency Transplants |QID|51230.1| |N|Plant 10 Riverbud Seeds in rivermud (62.70,36.08)| |Z|862| 

R Terrace of Crafters |TID|51230|  |N|Travel to {Terrace of Crafters} (42.18,36.05)| |Z|1165|
T Emergency Transplants |QID|51230| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
T Cultural Significance |QID|51498| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|

R The Whispering Crag |OID|51399| |N|Travel to {The Whispering Crag} (62.34,25.72)| |Z|864|
T An Unusual Mentor |QID|51398| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|
A Foul Harvest |QID|51399| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|
C Foul Harvest |QID|51399|  |N|Click on Sun Baked Dung and collect 12 (item:160108) (59.37,40.63)| |Z|864|

R The Whispering Crag |TID|51399| |N|Travel to {The Whispering Crag} (62.34,25.72)| |Z|864|
A Foul Harvest |QID|51399| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|
A Giving Back to Nature |QID|51408| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|
C Giving Back to Nature |QID|51408| |N|Use (item:160187) to plant the Akunda's Bite Sapling and defend it until it builds a static charge (59.66,45.16)| |Z|864|
T Giving Back to Nature |QID|51408| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|

N 10 (item:159830) |QID|51464.1| |N|Collect 10 (item:159830) from Star Moss (50.34,43.91) (47.64,43.44) (47.64,42.48) (47.20,42.14) (46.93,42.62) (46.41,44.28) (45.64,44.84) (45.27,45.78) (45.13,46.85) (48.10,47.80) (49.58,47.00) (50.07,45.22)| |Z|864| |LOOP|

R Terrace of Crafters |QID|51376| |N|Travel to {Terrace of Crafters} (20.68,45.59)| |Z|896|
T Meet Sweetflower |QID|51446| |N|(npc:136141) in {Terrace of Crafters} (20.68,45.59)| |Z|896| |NPC|136141|
A Can't Teach on an Empty Stomach |QID|51376| |N|(npc:136269) in {Anyport} (20.68,45.59)| |Z|896|
C Can't Teach on an Empty Stomach |QID|51376| |N|Collect 7 (item:152546) this can be fished from the ocean or purchased from the Auction House  (19.95,44.86)| |Z|896| 
T Can't Teach on an Empty Stomach |QID|51376| |N|(npc:136269) in {Anyport} (20.68,45.59)| |Z|896|

R Dazar'alor |TID|51464| |N|Travel to {Terrace of Crafters} (42.18,36.05)| |Z|1165|
T Here In Spirit |QID|51464| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|

N 1-100 (map:862) |N|Collect herbs in (map:862) in level 100 (79.87,42.02) (78.68,39.68) (77.20,36.98) (76.32,36.09) (75.49,32.51) (73.81,30.02) (72.90,28.93) (70.34,29.84) (68.98,27.22) (69.22,25.54) (68.56,23.36) (66.69,25.26)(65.62,25.10) (61.15,25.03) (62.41,32.99) (63.63,36.68) (65.90,40.39) (67.01,39.67) (68.79,39.54) (70.34,36.38) (70.98,36.34) (72.12,39.58) (74.54,40.92) (75.35,41.09) (77.74,43.01)| |P|1029 100| |Z|862| |LOOP|

A Seeking More Knowledge |QID|51482| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
C Seeking More Knowledge |QID|51482| |N|Switch to (guide:"1015(120)") guide and complete until you collect (item:159960) and kill the final boss|
T Seeking More Knowledge |QID|51482| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A Aromatic Pollenator |QID|51447| |N|Collect herbs in (map:895) and the quest will automatically accept after looting (79.87,42.02) (78.68,39.68) (77.20,36.98) (76.32,36.09) (75.49,32.51) (73.81,30.02) (72.90,28.93) (70.34,29.84) (68.98,27.22) (69.22,25.54) (68.56,23.36) (66.69,25.26)(65.62,25.10) (61.15,25.03) (62.41,32.99) (63.63,36.68) (65.90,40.39) (67.01,39.67) (68.79,39.54) (70.34,36.38) (70.98,36.34) (72.12,39.58) (74.54,40.92) (75.35,41.09) (77.74,43.01)| |Z|862| |LOOP|

R Dazar'alor |QID|51448|  |N|Travel to {Terrace of Crafters} (42.18,36.05)| |Z|1165| 
T Aromatic Pollenator |QID|51447| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A Learn From the Best |QID|51448| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|

R Rosaline's Apiary |QID|51448|  |N|Travel to {Rosaline's Apiary} (72.56,69.40)| |Z|864|
C Learn From the Best |QID|51448| |N|Use (item:159881) (55.31,48.67)| |Z|864| |NPC|136096|

R Dazar'alor |TID|51448| |N|Travel to {Terrace of Crafters} (42.18,36.05)| |Z|1165| 
T Learn From the Best |QID|51448| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
N 1-145 (map:862) |HE| |N|Collect herbs in (map:862) in level 100 (79.87,42.02) (78.68,39.68) (77.20,36.98) (76.32,36.09) (75.49,32.51) (73.81,30.02) (72.90,28.93) (70.34,29.84) (68.98,27.22) (69.22,25.54) (68.56,23.36) (66.69,25.26)(65.62,25.10) (61.15,25.03) (62.41,32.99) (63.63,36.68) (65.90,40.39) (67.01,39.67) (68.79,39.54) (70.34,36.38) (70.98,36.34) (72.12,39.58) (74.54,40.92) (75.35,41.09) (77.74,43.01)| |P|1029 145| |Z|862| |LOOP|

R Dazar'alor |QID|51243| |N|Travel to {Terrace of Crafters} (42.18,36.05)| |Z|1165| 
A Breaking The Food Chain |QID|51243| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A Ghost Busting |QID|51478| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A Gathering Mementos |QID|51503| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|

C Breaking The Food Chain |QID|51243| |N|Kill 12 (npc:131522) in {Kingsmouth River}  (40.02,28.18) (54.16,39.16) | |Z|862| |NPC|131522|

R Spirits Be With You |QID|51478.1| |N|Travel to {Spirits Be With You} (52.29,85.19)| |Z|1165|
C Ghost Busting |QID|51478.2| |N|Use (item:160299) to summon and kill (npc:137832) (52.28,85.19)| |Z|1165| |NPC|137832|

R Naz'agal |QID|51503| |N|travel to {Naz'agal} (80.59,32.78)| |Z|863|
N (item:160314) |QID|51503.1| |N|Collect (item:160314) in {Naz'agal} (80.59,32.78)| |Z|863|

R Dazar'alor |TID|51243| |N|Travel to {Terrace of Crafters} (42.18,36.05)| |Z|1165| 
T Breaking The Food Chain |QID|51243| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
T Ghost Busting |QID|51478| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
T Gathering Mementos |QID|51503| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|

N 1-150 (map:862) |HE| |N|Collect herbs in (map:862) in level 100 (79.87,42.02) (78.68,39.68) (77.20,36.98) (76.32,36.09) (75.49,32.51) (73.81,30.02) (72.90,28.93) (70.34,29.84) (68.98,27.22) (69.22,25.54) (68.56,23.36) (66.69,25.26)(65.62,25.10) (61.15,25.03) (62.41,32.99) (63.63,36.68) (65.90,40.39) (67.01,39.67) (68.79,39.54) (70.34,36.38) (70.98,36.34) (72.12,39.58) (74.54,40.92) (75.35,41.09) (77.74,43.01)| |P|1029 150| |Z|862| |LOOP|

A Enormous Anchor Pod |QID|51480| |HE| |N|Collect (item:152510) in (map:863) until you find (item:160550) to accept the quest (41.31,79.88) (44.42,78.71) (48.60,80.32) (50.17,82.02) (53.57,76.46) (55.29,74.00) (57.19,72.89) (59.37,69.45) (61.67,63.67) (63.04,62.18) (64.90,59.48) (63.79,55.18) (63.28,54.08) (64.06,51.01) (64.45,46.84) (64.42,44.37) (59.45,39.19) (55.70,36.87) (54.24,35.95) (52.74,34.09) (49.29,29.24) (47.90,25.91) (45.39,28.74) (44.00,33.91) (43.70,35.47) (43.59,39.81) (41.33,42.08) (40.15,41.19)| |Z|863| |LOOP|
A Disgustingly Damp Flower |QID|51451| |HE| |N|Collect (item:152510) in (map:863) until you find (item:160301) to accept the quest (53.29,29.09) (55.94,27.53) (58.55,25.49) (58.52,23.26) (58.95,21.21) (59.48,20.31) (61.04,20.56) (61.03,24.10) (61.58,24.56) (62.99,23.80) (64.05,23.77) (64.54,24.42) (66.63,25.18) (67.83,23.40) (68.54,23.34) (68.24,20.37) (67.49,18.36) (65.94,17.30) (65.11,18.00) (63.40,18.49) (62.50,17.18) (61.50,16.16) (60.82,17.52) (60.50,18.43) (58.91,18.81) (56.80,19.71) (56.11,19.16) (55.51,19.52) (54.74,20.13) (54.36,20.47) (53.78,19.57) (52.65,20.71) (51.19,21.06) (51.87,22.12) (52.89,22.81) (53.57,23.70) (54.43,26.35)| |Z|862| |LOOP|

R Dazar'alor |QID|51481| |N|Travel to {Terrace of Crafters} (42.18,36.05)| |Z|1165| 
T Enormous Anchor Pod |QID|51480| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A More Anchor Pods |QID|51481| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
T Disgustingly Damp Flower |QID|51451| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
A Pollen Punching |QID|51452| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|

N 9 (item:160036) |QID|51481.1| |N|Collect 9 (item:160036) in (map:863) with herbalism (41.31,79.88) (44.42,78.71) (48.60,80.32) (50.17,82.02) (53.57,76.46) (55.29,74.00) (57.19,72.89) (59.37,69.45) (61.67,63.67) (63.04,62.18) (64.90,59.48) (63.79,55.18) (63.28,54.08) (64.06,51.01) (64.45,46.84) (64.42,44.37) (59.45,39.19) (55.70,36.87) (54.24,35.95) (52.74,34.09) (49.29,29.24) (47.90,25.91) (45.39,28.74) (44.00,33.91) (43.70,35.47) (43.59,39.81) (41.33,42.08) (40.15,41.19)| |Z|863| |LOOP|
N 12 (item:159957) |QID|51452.1| |N|Collect 12 (item:159957) in (map:895) with herbalism (53.29,29.09) (55.94,27.53) (58.55,25.49) (58.52,23.26) (58.95,21.21) (59.48,20.31) (61.04,20.56) (61.03,24.10) (61.58,24.56) (62.99,23.80) (64.05,23.77) (64.54,24.42) (66.63,25.18) (67.83,23.40) (68.54,23.34) (68.24,20.37) (67.49,18.36) (65.94,17.30) (65.11,18.00) (63.40,18.49) (62.50,17.18) (61.50,16.16) (60.82,17.52) (60.50,18.43) (58.91,18.81) (56.80,19.71) (56.11,19.16) (55.51,19.52) (54.74,20.13) (54.36,20.47) (53.78,19.57) (52.65,20.71) (51.19,21.06) (51.87,22.12) (52.89,22.81) (53.57,23.70) (54.43,26.35)| |Z|862| |LOOP|

T More Anchor Pods |QID|51481| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|
T Pollen Punching |QID|51452| |N|(npc:122704) in {Terrace of Crafters} (42.18,36.05)| |Z|1165| |NPC|122704|

A What Happens Next |QID|51404| |N|Collect Akunda's Bite in (map:864) and the quest will automatically accept after looting (49.82,41.45) (48.29,41.13) (48.23,39.70) (48.42,38.67) (48.47,36.49) (49.67,34.73) (48.70,34.35) (47.19,34.79) (46.16,33.27) (46.45,33.23) (48.03,33.12) (48.21,30.92) (49.83,32.93) (52.31,33.74) (55.22,34.82) (56.00,35.16) (55.22,39.94) (51.56,41.24)| |Z|864| |LOOP|
C What Happens Next |QID|51404| |N|Harvest 10 Akunda's Bite Without Being Shocked  (49.82,41.45) (48.29,41.13) (48.23,39.70) (48.42,38.67) (48.47,36.49) (49.67,34.73) (48.70,34.35) (47.19,34.79) (46.16,33.27) (46.45,33.23) (48.03,33.12) (48.21,30.92) (49.83,32.93) (52.31,33.74) (55.22,34.82) (56.00,35.16) (55.22,39.94) (51.56,41.24)| |Z|864| |LOOP|
T What Happens Next |QID|51404| |N|Field turnin|

A The Frigid Boon |QID|48763| |N|Collect Winter's Kiss in (map:896) and the quest will automatically accept after looting (37.71,32.38) (36.33,33.70) (35.90,35.33) (35.46,37.46) (36.51,38.06) (38.32,39.05) (39.03,38.22) (39.36,36.75) (39.94,35.21) (40.21,31.42) (39.21,32.37)| |Z|896| |LOOP|
A The Frigid Boon |QID|48763| |N|Harvest 10 Winter's Kiss Without Taking Cold Damage (37.71,32.38) (36.33,33.70) (35.90,35.33) (35.46,37.46) (36.51,38.06) (38.32,39.05) (39.03,38.22) (39.36,36.75) (39.94,35.21) (40.21,31.42) (39.21,32.37)| |Z|896| |LOOP|
T The Frigid Boon |QID|48763| |N|Field turnin|

N Guide Complete
]]
end) end
 
 function Guide:Unload()
 end
end