local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Therazane_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "Therazane (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Pre-quest Required |N|Complete the (guide:"Deepholm} (82-83)") guide first and complete it to 100%, this will give you about 57,000 reputation (Honored) gained through quests aswell as provide you with the pre-quest necessary to begin all the (fac:1171) dailies| |QID|26709|

R Therazane's Throne |N|Travel to {Therazane's Throne} (49.27, 50.31)| |Z|207|
N Accept 5-7 Daily Quests |N|Accept all daily quests at {Therazane's Throne}, some quests are random, and you will receive 1 extra quest per day at Revered reputation, tick this step (57.69, 12.94)(56.6, 14.1)| |NPC|43804, 44973, 43805, 44945, 43806| |MD| |W|
A Soft Rock |QID|27049| |N|(npc:43804) (57.69, 12.94), {Therazane's Throne}| |D| |Z|207| |NPC|43804|
A Fungal Fury |QID|27050| |N|(npc:43804) (57.69, 12.94), {Therazane's Throne}| |D| |Z|207| |NPC|43804|
A Through Persistence |QID|27051| |N|(npc:44973) (59.59, 14.03), {Therazane's Throne}| |D| |Z|207| |NPC|44973|
A Glop, Son of Glop |QID|28390| |N|(npc:44973) (59.59, 14.03), this quest is 1 of 2 random quests for Revered reputation, {Therazane's Throne}| |D| |Z|207| |O| |NPC|44973|
A Fear of Boring |QID|27046| |N|(npc:43805) (55.98, 14.51), {Therazane's Throne}| |D| |Z|207| |NPC|43805|
A Motes |QID|27047| |N|(npc:43805) (55.98, 14.51), {Therazane's Throne}| |D| |Z|207| |NPC|43805|
A Beneath the Surface |QID|28488| |N|(npc:43805) (55.98, 14.51) this is 1 of 3 random quests|D| |Z|207| |O| |NPC|43805|
A Lost In The Deeps |QID|26710| |N|(npc:44945) (55.34, 14.14) this is 1 of 3 random quests| |D| |Z|207| |O| |NPC|44945|
A The Restless Brood |QID|28391| |N|(npc:43806) (56.6, 14.1) this quest is 1 of 2 random quests for Revered reputation, {Therazane's Throne}| |D| |Z|207| |O| |NPC|43806|

R The Pale Roost |QID|28391| |N|Travel to {The Pale Roost} (32.67, 24.63)| |D| |Z|207| |O| |D|
N Struck Pale Resonating Crystal |QID|28391.1| |N|Use the (item:60266) on the resonating crystal to summon (npc:43641). Then kill her in {The Pale Roost} (32.67, 24.63)| |U|60266| |D| |Z|207| |O| |NPC|43641|
C The Restless Brood |QID|28391.2| |N|Jump on the stones and climb up to reach and kill (npc:43641), you will need to switch platforms to avoid (npc:43641)'s attacks, {The Pale Roost} (32.23, 24.75)| |D| |Z|207| |O| |NPC|43641|
T The Restless Brood |QID|28391| |N|(npc:43806) (33.03, 24.09) in {Therazane's Throne}| |D| |Z|207| |O| |NPC|43806|

R Crumbling Depths |N|Travel to {Crumbling Depths} (58.22, 25.39)| |Z|207| |QID|27047| |O| |D|
N Accept (qid:27048) |N|(npc:44968) (61.38, 26.17), this is 1 of 3 random quests, so it may not be available, tick this step| |D| |Z|207| |QID|27048| |NPC|44968|
A Underground Economy |QID|27048| |N|(npc:44968), (61.38, 26.17) this is 1 of 3 random quest| |D| |Z|207| |O| |NPC|44968|
C Beneath the Surface |QID|28488| |N|The ruby crystal clusters are found at the end of dead end tunnels. Clicking them will spawn a level 83 (npc:48533) with 107k HP that will drop the quest item when killed (59.9, 23.6) (61.5, 29.3) (66, 28.1) (67, 24.6) (68.1, 21.4)| |D| |Z|207| |O| |NPC|48533|
N 3 (item:65504) |QID|27048.1| |N|Use (item:65514) next to the Crystal (they don't sparkle) by the wall and if the explosion is a success some crystals will appear for you to pick up, if it didn't work try another spot of crystal around the same area (63.32, 27.19) (65.01, 27.59) (63.72, 22.77)| |T| |D| |Z|207| |O| |U|65514| |OBJ|10277|
N 3 (item:65507) |QID|27048.2| |N|Use (item:65514) next to the Crystal (they don't sparkle) by the wall and if the explosion is a success some crystal will appear for you to pick up, if it didn't work try another spot of crystal around the same area (62.38, 23.94) (60.91, 22.64) (61.54, 18.59)| |T| |D| |Z|207| |O| |U|65514| |OBJ|10278|
N 3 (item:65508) |QID|27048.3| |N|Use (item:65514) next to the Crystal (they don't sparkle) by the wall and if the explosion is a success some crystal will appear for you to pick up, if it didn't work try another spot of crystal around the same area (63.43, 16.07) (64.63, 18.07)| |T| |D| |Z|207| |O| |U|65514| |OBJ|10279|
N 3 (item:65510) |QID|27048.4| |N|Use (item:65514) next to the Crystal (they don't sparkle) by the wall and if the explosion is a success some crystal will appear for you to pick up, if it didn't work try another spot of crystal around the same area (65.32, 18.40) (65.99, 18.60) (66.21, 21.58)| |T| |D| |Z|207| |O| |U|65514| |OBJ|9731|
C Motes |QID|27047| |N|Collect 10 (item:60791) they are scattered through out {Crumbling Depths} cave (61.55, 18.71)| |D| |Z|207| |OBJ|9815|
N Talk to Pebble |QID|26710| |N|Talk to (npc:49956) to make him follow you, don't jump down or else you will lose him (63.09, 20.88) tick this step| |D| |O| |Z|207| |NPC|49956|
T Underground Economy |QID|27048| |N|(npc:44968) (66.24, 23.48) (63.98, 23.55) (62.83, 27.23) (61.39, 26.19) in {Crumbling Depths}| |D| |Z|207| |O| |NPC|44968|
C Lost In The Deeps |QID|26710| |N|Talk to (npc:49956) to make him follow you, then bring him outside the cave (63.20, 26.36) (57.96, 25.22)| |O| |Z|207| |D| |NPC|49956|
C Fear of Boring |QID|27046| |N|Kill 10 (npc:44257) (51.53, 28.04) (51.27, 30.78)| |D| |Z|207| |NPC|44257|

R Scoured Reach |N|Travel to {Scoured Reach} (58.02, 25.40)| |Z|207| |QID|27050| |O| |D|
R Crimson Expanse |N|Travel to {Crimson Expanse} (67.68, 36.49)| |Z|207| |QID|27050| |O| |D|
C Fungal Fury |QID|27050| |N|Click on the Freshly sprouted mushrooms, this is a small sparkly mushroom not the big one that you can attack. Try to avoid the small red ones as they will explode but you will still get credit for (74.86, 30.72)| |D| |Z|207| |OBJ|359, 1847, 9847|
C Soft Rock |QID|27049| |N|Kill 8 (npc:42475) in {Crimson Expanse} area (74.25, 36.66)| |D| |Z|207| |NPC|42475|
C Through Persistence |QID|27051| |N|Kill the Troggs in the {Crimson Expanse} area until they drop (item:60767) (72.65, 28.15)| |D| |Z|207| |NPC|43368, 43367|

R Fungal Deep |N|Travel to {Fungal Deep} (68.64, 28.91)| |D| |Z|207| |O| |QID|28390|
C Glop, Son of Glop |QID|28390| |N|Speak to (npc:43503) inside the cave (68.64, 28.91). Then kill (npc:43372) (69.76, 31.73) {Fungal Deep}| |D| |Z|207| |O| |NPC|43503, 43372|

R Therazane's Throne |N|Travel to {Therazane's Throne} (59.47, 13.88)| |Z|207| 
T Glop, Son of Glop |QID|28390| |N|(npc:44973) (59.59, 14.03),{Therazane's Throne}| |D| |Z|207| |O| |NPC|44973| 
T Through Persistence |QID|27051| |N|(npc:44973) (59.47, 13.88) in {Therazane's Throne}| |D| |Z|207| |NPC|44973|
T Soft Rock |QID|27049| |N|(npc:43804) (57.65, 12.99) in {Therazane's Throne}| |D| |Z|207| |NPC|43804|
T Fungal Fury |QID|27050| |N|(npc:43804) (57.65, 12.99) in {Therazane's Throne}| |D| |Z|207| |NPC|43804|
T Fear of Boring |QID|27046| |N|(npc:43805) (56.08, 14.37) in {Therazane's Throne}| |D| |Z|207| |NPC|43805|
T Motes |QID|27047| |N|(npc:43805) (56.08, 14.37) in {Therazane's Throne}| |D| |Z|207| |NPC|43805|
T Beneath the Surface |QID|28488| |N|(npc:43805) (55.98, 14.51) in {Therazane's Throne}| |D| |Z|207| |O| |NPC|43805|
T Lost In The Deeps |QID|26710| |N|(npc:44945) (55.37, 14.17) in {Therazane's Throne}| |D| |Z|207| |O| |NPC|44945|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
