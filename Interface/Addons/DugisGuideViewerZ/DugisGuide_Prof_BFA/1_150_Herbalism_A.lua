local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Herbalism_A")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Herbalism (1-150)", nil, "Alliance", nil, "P", nil, function()
return [[
N Train Kul Tiran Herbalism |N|Speak to (npc:136096) and train Kul Tiran Herbalism and all available skills (71.25,5.33)| |Z|1161| |P|1029 1| |NPC|136096|
N 1-50 (map:895) |HE| |N|Collect herbs in (map:895) until level 50 (65.34,23.21) (64.34,20.77) (62.24,17.97) (61.78,18.18) (59.39,20.01) (55.72,22.05) (54.26,23.40) (54.88,26.05) (55.63,29.55) (56.25,29.69) (58.35,28.47) (61.62,29.99) (63.39,28.98) (65.28,26.38) (65.12,24.33)| |Z|895| |P|1029 50| |LOOP|
A Emergency Transplants |QID|48753| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A An Unusual Mentor |QID|51398| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A Here In Spirit |QID|48756| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A Cultural Significance |QID|51365| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A Meet Sweetflower |QID|48762| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
N (npc:136096) |QID|51365.1| |N|Speak to (npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
N (npc:131290) |QID|51365.2| |N|Speak to (npc:131290) in {Boralus} (66.86,33.24)| |Z|1161| |NPC|131290|
N (npc:122072) |QID|51365.3| |N|Speak to (npc:122072) in {Boralus} (65.99,37.71)| |Z|1161| |NPC|122072|

R Blushwater Brook |QID|48753| |N|Travel to {Blushwater Brook} (66.12,22.70)| |Z|895|
C Emergency Transplants |QID|48753| |N|Plant 10 Riverbud Seeds in rivermud, click on the brown mounds of dirt  (62.82,18.67)| |Z|895| 

R Boralus |TID|48753| |N|Travel to {Boralus} (71.25,5.33)| |Z|1161|
T Emergency Transplants |QID|48753| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
T Cultural Significance |QID|51365| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|

R The Whispering Crag |OID|51399| |N|Travel to {The Whispering Crag} (62.34,25.72)| |Z|864|
T An Unusual Mentor |QID|51398| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|
A Foul Harvest |QID|51399| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|
C Foul Harvest |QID|51399|  |N|Click on Sun Baked Dung and collect 12 (item:160108) (59.37,40.63)| |Z|864|

R The Whispering Crag |TID|51399| |N|Travel to {The Whispering Crag} (62.34,25.72)| |Z|864|
A Foul Harvest |QID|51399| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|
A Giving Back to Nature |QID|51408| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|
C Giving Back to Nature |QID|51408| |N|Use (item:160187) to plant the Akunda's Bite Sapling and defend it until it builds a static charge (59.66,45.16)| |Z|864|
T Giving Back to Nature |QID|51408| |N|(npc:137572) in {The Whispering Crag} (62.34,25.72)| |Z|864| |NPC|137572|

R Winterdeep Basin |QID|48756| |N|Travel to {Winterdeep Basin} (80.32,49.37)| |Z|895|
C Here In Spirit |QID|48756| |N|Collect 10 (item:159830) in {Winterdeep Basin} (80.32,49.37)| |Z|895| 

R Anyport |N|Travel to {Anyport} (20.68,45.59)| |Z|896|
T Meet Sweetflower |QID|48762| |N|(npc:136269) in {Anyport} (20.68,45.59)| |Z|896|
A Can't Teach on an Empty Stomach |QID|51376| |N|(npc:136269) in {Anyport} (20.68,45.59)| |Z|896|
C Can't Teach on an Empty Stomach |QID|51376| |N|Collect 7 (item:152546) this can be fished from the ocean or purchased from the Auction House  (19.95,44.86)| |Z|896| 
T Can't Teach on an Empty Stomach |QID|51376| |N|(npc:136269) in {Anyport} (20.68,45.59)| |Z|896|

R Boralus |TID|48756| |N|Travel to {Boralus} (71.25,5.33)| |Z|1161|
T Here In Spirit |QID|48756| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
N 50-100 (map:895) |HE| |N|Collect herbs in (map:895) until level 100 (65.34,23.21) (64.34,20.77) (62.24,17.97) (61.78,18.18) (59.39,20.01) (55.72,22.05) (54.26,23.40) (54.88,26.05) (55.63,29.55) (56.25,29.69) (58.35,28.47) (61.62,29.99) (63.39,28.98) (65.28,26.38) (65.12,24.33)| |Z|895| |P|1029 100| |LOOP|

A Seeking More Knowledge |QID|51016| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
C Seeking More Knowledge |QID|51016| |N|Switch to (guide:"1015(120)") guide and complete until you collect (item:159960) and kill the final boss|
T Seeking More Knowledge |QID|51016| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A Aromatic Pollenator |QID|51312| |N|Collect herbs in (map:895) and the quest will automatically accept after looting (65.34,23.21) (64.34,20.77) (62.24,17.97) (61.78,18.18) (59.39,20.01) (55.72,22.05) (54.26,23.40) (54.88,26.05) (55.63,29.55) (56.25,29.69) (58.35,28.47) (61.62,29.99) (63.39,28.98) (65.28,26.38) (65.12,24.33)| |Z|895| |P|1029 100| |LOOP|
T Aromatic Pollenator |QID|51312| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A Learn From the Best |QID|51313| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|

R Rosaline's Apiary |QID|51313|  |N|Travel to {Rosaline's Apiary} (72.56,69.40)| |Z|942|
C Learn From the Best |QID|51313| |N|Use (item:159881) (72.56,69.40)| |Z|942| |NPC|136096|
T Learn From the Best |QID|51313| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|

N 100-145 (map:895) |HE| |N|Collect herbs in (map:895) until level 145 (65.34,23.21) (64.34,20.77) (62.24,17.97) (61.78,18.18) (59.39,20.01) (55.72,22.05) (54.26,23.40) (54.88,26.05) (55.63,29.55) (56.25,29.69) (58.35,28.47) (61.62,29.99) (63.39,28.98) (65.28,26.38) (65.12,24.33)| |Z|895| |P|1029 145| |LOOP|
A Breaking The Food Chain |QID|48754| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A Ghost Busting |QID|48757| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A Gathering Mementos |QID|48769| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|

R Hook Point |QID|48757| |N|Travel to {Hook Point} (53.90,52.26) (54.04,51.73)| |Z|1161|
N Summon the Angry Spirit |QID|48757.1|  |N|Click on the chair to summon (npc:137832) (54.04,51.73)| |Z|1161| |NPC|137832|
K (npc:137832) |QID|48757.2| |N|Kill (npc:137832) in {Hook Point} (54.04,51.73)| |Z|1161| |NPC|137832|

R Blushwater Brook |QID|48754| |N|Travel to {Blushwater Brook} (61.38,17.55)| |Z|895|
C Breaking The Food Chain |QID|48754| |N|Kill 15 (npc:127626) in {Blushwater Brook} (61.38,17.55)| |Z|895| |NPC|127626|

R The Wailing Tideway |QID|48769| |N|Travel to {The Wailing Tideway} (86.65,84.96)| |Z|895|
C Gathering Mementos |QID|48769| |N|Search through patches of sea weed to find (item:160057) in {The Wailing Tideway} (86.65,84.96)| |Z|895|

R Boralus |TID|48769| |N|Travel to {Boralus} (71.25,5.33)| |Z|1161|
T Breaking The Food Chain |QID|48754| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
T Ghost Busting |QID|48757| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
T Gathering Mementos |QID|48769| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|

N 145-150 (map:895) |HE| |N|Collect herbs in (map:895) until level 150 (65.34,23.21) (64.34,20.77) (62.24,17.97) (61.78,18.18) (59.39,20.01) (55.72,22.05) (54.26,23.40) (54.88,26.05) (55.63,29.55) (56.25,29.69) (58.35,28.47) (61.62,29.99) (63.39,28.98) (65.28,26.38) (65.12,24.33)| |Z|895| |P|1029 150| |LOOP|
A Disgustingly Damp Flower |QID|48758| |N|Collect (item:152510) in (map:895) until you find (item:160301) to accept the quest (65.34,23.21) (64.34,20.77) (62.24,17.97) (61.78,18.18) (59.39,20.01) (55.72,22.05) (54.26,23.40) (54.88,26.05) (55.63,29.55) (56.25,29.69) (58.35,28.47) (61.62,29.99) (63.39,28.98) (65.28,26.38) (65.12,24.33)| |Z|895| |LOOP| |U|160301|
A Enormous Anchor Pod |QID|51360| |N|Collect (item:152510) in (map:895) until you find (item:160035) to accept the quest (53.51,25.36) (51.38,22.97) (50.76,22.19) (49.12,22.09) (47.77,25.77) (49.63,29.79) (50.64,30.76) (50.94,32.34) (51.28,35.04) (52.23,37.41) (53.54,35.14) (56.54,33.97) (56.75,32.19) (56.89,30.43) (55.65,30.29)| |Z|895| |LOOP| |U|276242|

T Enormous Anchor Pod |QID|51360| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A More Anchor Pods |QID|51361| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
T Disgustingly Damp Flower |QID|48758| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
A Pollen Punching |QID|48755| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|

N 9 (item:160036) |QID|51361.1| |N|Collect 9 (item:160036) in (map:895) with herbalism (53.51,25.36) (51.38,22.97) (50.76,22.19) (49.12,22.09) (47.77,25.77) (49.63,29.79) (50.64,30.76) (50.94,32.34) (51.28,35.04) (52.23,37.41) (53.54,35.14) (56.54,33.97) (56.75,32.19) (56.89,30.43) (55.65,30.29)| |Z|895| |LOOP|
N 12 (item:159957) |QID|51361.1| |N|Collect 12 (item:159957) in (map:895) with herbalism (65.34,23.21) (64.34,20.77) (62.24,17.97) (61.78,18.18) (59.39,20.01) (55.72,22.05) (54.26,23.40) (54.88,26.05) (55.63,29.55) (56.25,29.69) (58.35,28.47) (61.62,29.99) (63.39,28.98) (65.28,26.38) (65.12,24.33)| |Z|895| |LOOP|

T Pollen Punching |QID|48755| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|
T More Anchor Pods |QID|51361| |N|(npc:136096) in {Boralus} (71.25,5.33)| |Z|1161| |NPC|136096|

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