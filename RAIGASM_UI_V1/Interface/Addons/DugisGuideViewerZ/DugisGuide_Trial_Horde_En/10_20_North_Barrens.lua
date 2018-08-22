local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Horde_En_10_20_North_Barrens")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "10(10-60)#10(10-60)#10(10-60)", "63(15-60)#63(15-60)#63(15-60)", "Horde", nil, "L", nil, function()
return [[

R Far Watch Post |N|Travel to {Far Watch Post} in {Northern Barrens} (67.67, 39.38)| |QID|871|
T Ak'Zeloth |QID|25264| |N|(npc:3521) (67.8, 40.5) in {Far Watch Post}| |O| |NPC|3521|
A In Defense of Far Watch |QID|871| |N|(npc:3337) (67.67, 39.38) in {Far Watch Post}| |NPC|3337|
A Plainstrider Menace |QID|844| |N|(npc:34258) (67.55, 38.73) in {Far Watch Post}| |NPC|34258|
N As you go... |AYG|871| |N|Kill (npc:3244) as you go for 7 (item:5087) (67.13, 34.81)| |QID|844| |NPC|3244|
A Through Fire and Flames |QID|13878| |N|(npc:34284) (67.09, 45.51) in {Northern Barrens}| |NPC|34284|
C Through Fire and Flames |QID|13878| |N|Inside the burning stable there are 3 wolves chained to big spikes in the ground. Just click on each spike to release the wolf in {Northern Barrens} (66.60, 47.06)| |NPC|34285|
T Through Fire and Flames |QID|13878| |N|(npc:34284) (67.09, 45.51) in {Northern Barrens}| |NPC|34284|
C In Defense of Far Watch |QID|871| |N|Kill 3 (npc:3265) (69.21, 55.71) and Kill 8 (npc:3267) (68.36, 53.35) in {Northern Barrens}| |NPC|3267, 3265|
R Far Watch Post |N|Travel to {Far Watch Post} (67.67, 39.38)| |QID|871|
C Plainstrider Menace |QID|844| |N|Collect 7 (item:5087) from (npc:3244) and (npc:3246) in {Northern Barrens} (67.13, 34.81) (68.89, 56.71) (68.26, 54.56)| |NPC|3244, 3246|
T In Defense of Far Watch |QID|871| |N|(npc:3337) (67.67, 39.38) in {Far Watch Post}| |NPC|3337|
A The Far Watch Offensive |QID|872| |N|(npc:3337) (67.67, 39.38) in {Far Watch Post}| |NPC|3337|
A Supplies for the Crossroads |QID|5041| |N|(npc:34258) (67.55, 38.73) in {Far Watch Post}| |NPC|34258|
T Plainstrider Menace |QID|844| |N|(npc:34258) (67.55, 38.73) in {Far Watch Post}| |NPC|34258|
N As you go... |AYG|872| |N|Collect 5 (item:12708) from the ground in Razormane cave| |QID|5041| |OBJ|5531|
K (npc:3438) |QID|872.3| |N|Kill (npc:3438) inside the cave. From the cave entrance, go down then up till you get to the underground lake. Turn left and follow the spiral path. Kreenig is at the top in {Northern Barrens} (66.14, 52.31) (63.82, 54.65) (64.34, 55.57) (65.15, 54.06) (64.44, 55.10)| |NPC|3438| |OBJ|5531|
C The Far Watch Offensive |QID|872| |N|Kill 5 (npc:3268) (62.81, 56.31) and Kill 5 (npc:3266) (64.93, 52.13) found inside the cave| |NPC|3268, 3266| |OBJ|5531|
R Northern Barrens |QID|872| |N|Travel to {Northern Barrens} (66.14, 52.31)|
C Supplies for the Crossroads |QID|5041| |N|Collect 5 (item:12708) from inside the Razormane cave (64.26, 54.85)| |OBJ|5531|
T The Far Watch Offensive |QID|872| |N|(npc:3337) (67.67, 39.38) in {Far Watch Post}| |NPC|3337|
T Supplies for the Crossroads |QID|5041| |N|(npc:34258) (67.55, 38.73) in {Far Watch Post}| |NPC|34258|
A Crossroads Caravan Pickup |QID|13949| |N|(npc:34258) (67.55, 38.73) in {Far Watch Post}| |NPC|34258|
N Speak to Halga |N|Speak to Halga to enter the caravan (67.54, 38.72)| |QID|13949| |NPC|34258| |V|

C Crossroads Caravan Pickup |QID|13949| |N|Escort the caravan to {Grol'dom Farm}. You can use (item:46714) to kill the (npc:34487) in Grol'dom Farm (56.38, 42.02)| |U|46714| |NPC|34487|
T Crossroads Caravan Pickup |QID|13949| |N|(npc:5907) (56.38, 40.36) in {Grol'dom Farm}| |NPC|5907|
A Drag it Out of Them |QID|13961| |N|(npc:34513) (56.58, 40.30) in {Grol'dom Farm}| |NPC|34513|
A Consumed by Hatred |QID|899| |N|(npc:3432) (55.11, 41.06) in {Grol'dom Farm}| |NPC|3432|
A The Grol'dom Militia |QID|13973| |N|(npc:34560) (53.96, 40.89) in {Grol'dom Farm}| |NPC|34560|
C The Grol'dom Militia |QID|13973| |N|Kill 6 (npc:34503) around {Grol'dom Farm} (51.70, 42.41)| |NPC|34503|
T The Grol'dom Militia |QID|13973| |N|(npc:34560) (54.01, 41.27) in {Grol'dom Farm}| |NPC|34560|
C Drag it Out of Them |QID|13961| |N|Use the (item:46722) to ensnare a (npc:34503) then talk to it to capture it. Then deliver the captured Razormane Pillager to (npc:34513) in {Grol'dom Farm} (56.55, 40.40)| |NPC|34513| (item:46722)
T Drag it Out of Them |QID|13961| |N|(npc:34513) (56.58, 40.30) in {Grol'dom Farm}| |NPC|34513|
A By Hook Or By Crook |QID|13963| |N|(npc:34513) (56.58, 40.30) in {Grol'dom Farm}| |NPC|34513|
C By Hook Or By Crook |QID|13963| |N|Interrogate the Razormane Prisoner. If he's not there or unconscious, (npc:34513) can revive him for you in {Grol'dom Farm}. If you want to skip the comedic options and get right to the completion, just tickle him. (56.62, 39.90)| |NPC|34513|
T By Hook Or By Crook |QID|13963| |N|(npc:34513) (56.58, 40.30) in {Grol'dom Farm}| |NPC|34513|
A The Tortusk Takedown |QID|13968| |N|(npc:34513) (56.58, 40.30) in {Grol'dom Farm}| |NPC|34513|
A Grol'dom's Missing Kodo |QID|13969| |N|(npc:5907) (56.38, 40.34) in {Grol'dom Farm}| |NPC|5907|
T Grol'dom's Missing Kodo |QID|13969| |N|(npc:34547) (57.93, 49.21) in {Thorn Hill}| |NPC|34547|
A Animal Services |QID|13970| |N|(npc:34547) (57.93, 49.21) in {Thorn Hill}| |NPC|34547|
N As you go... |AYG|13968| |N|Collect 5 sacks of (item:46742) from the Razormane camps in {Thorn Hill}| |QID|13970| |OBJ|696|
C The Tortusk Takedown |QID|13968| |N|Kill (npc:34544). He's the quilboar riding a raptor mount in {Thorn Hill} (61.94, 48.28)| |NPC|34544| |OBJ|696|
R Thorn Hill |QID|13968| |N|Travel to {Thorn Hill} (61.94, 48.28)|
C Animal Services |QID|13970| |N|Collect 5 sacks of (item:46742) from the Razormane camps in {Thorn Hill} (62.62, 48.66) (58.78, 49.84)| |OBJ|696|
T Animal Services |QID|13970| |N|(npc:34547) (57.93, 49.21) in {Thorn Hill}| |NPC|34547|
A The Kodo's Return |QID|13971| |N|(npc:34547) (57.93, 49.21) in {Thorn Hill}| |NPC|34547|
C Consumed by Hatred |QID|899| |N|Collect 30 (item:5085) from (npc:34503), Razormane Frenzies, (npc:3269) and Razormane Hunters. The Pillagers have the best drop rate in {Thorn Hill} (58.53, 48.93) (59.25, 49.31)| |NPC|34503, 34545, 3269, 3258|
T The Tortusk Takedown |QID|13968| |N|(npc:34513) (56.58, 40.30) in {Grol'dom Farm}| |NPC|34513|
T The Kodo's Return |QID|13971| |N|(npc:5907) (56.38, 40.34) in {Grol'dom Farm}| |NPC|5907|
T Consumed by Hatred |QID|899| |N|(npc:3432) (55.11, 41.06) in {Grol'dom Farm}| |NPC|3432|
A Crossroads Caravan Delivery |QID|13975| |N|(npc:34578) (54.61, 41.46) in {Grol'dom Farm}| |NPC|34578|
N Speak to Rocco |N|Speak to Rocco to enter the caravan (54.63, 41.47)| |QID|13975| |NPC|34578| |V|

C Crossroads Caravan Delivery |QID|13975| |N|Escort the caravan to Crossroads. You can use (item:46714) for protection. (49.55, 59.46)| |U|46714|
A The Forgotten Pools |QID|870| |N|(npc:3448) (49.50, 58.70) in {The Crossroads}| |NPC|3448|
A Disciples of Naralex |QID|26878| |N|(npc:3448) (49.50, 58.70) in {The Crossroads}| |O| |NPC|3448|
A The Zhevra |QID|845| |N|(npc:3338) (49.98, 59.85) in {The Crossroads}| |NPC|3338|
A Hunting the Huntress |QID|903| |N|(npc:3338) (49.98, 59.85) in {The Crossroads}| |NPC|3338|
T Crossroads Caravan Delivery |QID|13975| |N|(npc:3429) (48.70, 59.61) in {The Crossroads}| |NPC|3429|
f The Crossroads |N|Grab the flight path for {The Crossroads} from (npc:3615) (48.70, 58.67)| |QID|848| |NPC|3615| |PL|10|
A Fungal Spores |QID|848| |N|(npc:3390) (48.59, 58.36) in {The Crossroads}| |NPC|3390|
h The Crossroads |N|Speak to (npc:3934) and set your hearth to {The Crossroads} (49.56, 57.91)| |QID|850| |NPC|3934|
N As you go... |AYG|13992| |N|Kill Zhevras and Huntresses as you travel for 5 (item:5096) and 4 (item:5086)|
N Explore the waters of the Forgotten Pools |QID|870.1| |N|Search the bottom of the Forgotten Pools northwest of Crossroads. (37.38, 45.04)|
A Kolkar Leaders |QID|850| |N|(npc:34841) (38.03, 46.24) in {The Forgotten Pools}| |NPC|34841|
A A Little Diversion |QID|13992| |N|(npc:34613) (37.52, 45.87) in {The Forgotten Pools}| |NPC|34613|
C Kolkar Leaders |QID|850.1| |N|Kill (npc:3394) and collect (item:5022) in {Northern Barrens} (33.32, 46.61)| |NPC|3394, 3242, 3415, 3425|
C Fungal Spores |QID|848.1| |N|Collect 5 (item:5012) from mushrooms that grow near the Forgotten Pools. (36.67, 45.46)| |OBJ|359| |NPC|3242, 3415, 3425|
C A Little Diversion |QID|13992| |N|Kill 8 (npc:3273) or (npc:3272) in {The Forgotten Pools} (35.05, 46.00)| |NPC|3273, 3272, 3242, 3415, 3425|
T A Little Diversion |QID|13992| |N|(npc:34613) (37.52, 45.87) in {The Forgotten Pools}| |NPC|34613|
T Kolkar Leaders |QID|850| |N|(npc:34841) (38.03, 46.24) in {The Forgotten Pools}| |NPC|34841|
C Hunting the Huntress |QID|903.1| |N|Collect 5 (item:5096) from (npc:3415) and (npc:3425) (40.39, 51.07)| |NPC|3242, 3415, 3425|
C The Zhevra |QID|845.1| |N|Collect 4 (item:5086) from (npc:3242) in {Northern Barrens} (43.04, 55.52)| |NPC|3242|
T Fungal Spores |QID|848| |N|(npc:3390) (48.59, 58.36) in {The Crossroads}| |NPC|3390|
A In Fungus We Trust |QID|13998| |N|(npc:3390) (48.59, 58.36) in {The Crossroads}| |NPC|3390|
T The Forgotten Pools |QID|870| |N|(npc:3448) (49.50, 58.70) in {The Crossroads}| |NPC|3448|
A A Growing Problem |QID|13988| |N|(npc:3448) (49.50, 58.70) in {The Crossroads}| |NPC|3448|
T The Zhevra |QID|845| |N|(npc:3338) (49.98, 59.85) in {The Crossroads}| |NPC|3338|
T Hunting the Huntress |QID|903| |N|(npc:3338) (49.98, 59.85) in {The Crossroads}| |NPC|3338|
A Echeyakee |QID|881| |N|(npc:3338) (49.98, 59.85) in {The Crossroads}| |NPC|3338|
C Echeyakee |QID|881| |N|Use (item:10327) at (npc:3475)'s lair to summon him, then kill him. (47.77, 44.00)| |U|10327| |NPC|3475|
T Echeyakee |QID|881| |N|(npc:3338) (49.98, 59.85) in {The Crossroads}| |NPC|3338|
A Into the Raptor's Den |QID|905| |N|(npc:3338) (49.98, 59.85) in {The Crossroads}| |NPC|3338|
K (npc:44167) |N|Kill (npc:44167) to collect 3 (item:5165) (48.75, 71.43)| |L|5165 3| |QID|905| |NPC|44167|
N Visit Red Raptor Nest |QID|905.1| |N|Place a Sunscale Feather at the red raptor nest in {Northern Barrens} (49.74, 75.17)| |U|5165| |OBJ|372|
N Visit Blue Raptor Nest |QID|905.3| |N|Place a Sunscale Feather at the blue raptor nest in {Northern Barrens} (48.55, 74.90)| |U|5165| |OBJ|372|
N Visit Yellow Raptor Nest |QID|905.2| |N|Place a Sunscale Feather at the yellow raptor nest in {Northern Barrens} (48.03, 76.17)| |U|5165| |OBJ|372|

R The Stagnant Oasis |N|Travel to {The Stagnant Oasis} (55.08, 78.49)| |QID|13995|
N Have to be unstealth |N|You have to be unstealth when accepting the following quests (55.04, 78.51)| |C|Rogue, Druid| |QID|13995|
A King of Centaur Mountain |QID|13995| |N|(npc:34634) (55.08, 78.49) in {The Stagnant Oasis}| |NPC|34634|
A Flushing Out Verog |QID|14072| |N|(npc:34638) (55.21, 78.41) in {The Stagnant Oasis}| |NPC|34638|
C King of Centaur Mountain |QID|13995| |N|Gorgal will lead you up the mountain and drop a Horde Banner. Then three waves of Kolkar attack you both. Kill (npc:34635) when he appears in {The Stagnant Oasis} (54.32, 78.33)| |NPC|34635|
T King of Centaur Mountain |QID|13995| |N|(npc:34638) (55.21, 78.41) in {The Stagnant Oasis}| |NPC|34638|
C In Fungus We Trust |QID|13998| |N|Plant a (item:46789) near the Stagnant Oasis. {The Stagnant Oasis} (55.00, 78.91)| |U|46789|
C Flushing Out Verog |QID|14072| |N|Collect 4 pieces of (item:46857), which can be found both inside and outside of the tents in each of the centaur camps in {Northern Barrens} (52.19, 77.21) (52.93, 80.89) (51.06, 83.42)| |OBJ|222|
T Flushing Out Verog |QID|14072| |N|(npc:34638) (55.21, 78.41) in {The Stagnant Oasis}| |NPC|34638|
A Verog the Dervish |QID|851| |N|(npc:34638) (55.21, 78.41) in {The Stagnant Oasis}| |NPC|34638|
C Verog the Dervish |QID|851| |N|Kill the kolkar called (npc:34846) and then Verog will spawn immediately down the hill a little way. Kill Verog and collect (item:5023) in {Northern Barrens} (51.34, 78.81)| |NPC|34846, 3395|
T Verog the Dervish |QID|851| |N|(npc:34638) (55.21, 78.41) in {The Stagnant Oasis}| |NPC|34638|
N Summon your Eagle |QID|13988| |N|Use (item:46782) to summon an eagle. Tick this step.| |U|46782|
C A Growing Problem |QID|13988| |N|Bring the eagle to the vantage point atop the big hill. You will see a small grouping of large Totem Poles and a Banner in the centre. This banner is the quest completion point in {Northern Barrens} (58.67, 80.87) (60.88, 85.75)| |U|46782|
T A Growing Problem |QID|13988| |N|(npc:34626) in {Northern Barrens} (60.63, 85.12)| |NPC|34626|
A The Stagnant Oasis |QID|877| |N|(npc:34626) in {Northern Barrens} (60.63, 85.12)| |NPC|34626|
A Altered Beings |QID|880| |N|(npc:34626) in {Northern Barrens} (60.63, 85.12)| |NPC|34626|
C The Stagnant Oasis |QID|877| |N|Place the (item:5068) within the fissure in {The Stagnant Oasis} (55.95, 80.61)| |U|5068|
C Altered Beings |QID|880| |N|Collect 6 (item:5098) from Oasis Snapjaws in {The Stagnant Oasis} (55.09, 81.04)| |NPC|3461|

R The Crossroads |N|Travel back to {The Crossroads} (49.56, 57.91)| |QID|13991|
T The Stagnant Oasis |QID|877| |N|(npc:3448) (49.49, 58.66) in {The Crossroads}| |NPC|3448|
T Altered Beings |QID|880| |N|(npc:3448) (49.49, 58.66) in {The Crossroads}| |NPC|3448|
T Into the Raptor's Den |QID|905| |N|(npc:3338) (49.98, 59.85) in {The Crossroads}| |NPC|3338|
A The Purloined Payroll |QID|13991| |N|(npc:3338) (49.98, 59.85) in {The Crossroads}| |NPC|3338|
T In Fungus We Trust |QID|13998| |N|(npc:3390) (48.59, 58.36) in {The Crossroads}| |NPC|3390|
A Who's Shroomin' Who? |QID|13999| |N|(npc:3390) (48.59, 58.36) in {The Crossroads}| |NPC|3390|

R Ratchet |N|Travel to {Ratchet} (66.86, 72.79)| |QID|14034|
T The Purloined Payroll |QID|13991| |N|(npc:3464) (66.86, 72.79) in {Ratchet}| |NPC|3464|
A Investigate the Wreckage |QID|14066| |N|(npc:3464) (66.86, 72.79) in {Ratchet}| |NPC|3464|
f Ratchet |N|Grab the flight path for {Ratchet} from (npc:16227) (69.12, 70.70)| |QID|14034| |NPC|16227| |PL|10|
A Club Foote |QID|14034| |N|(npc:3391) (68.41, 69.06) in {Ratchet}| |NPC|3391|
A Find Baron Longshore |QID|14045| |N|(npc:3391) (68.41, 69.06) in {Ratchet}| |NPC|3391|
A Southsea Freebooters |QID|887| |N|(npc:3453) (69.60, 72.97) in {Ratchet}| |NPC|3453|
A Take it up with Tony |QID|14052| |N|(npc:3453) (69.60, 72.97) in {Ratchet}| |NPC|3453|

A A Captain's Vengeance |QID|891| |N|(npc:3339) (67.72, 74.00) in {Ratchet}| |NPC|3339|
T Who's Shroomin' Who? |QID|13999| |N|(npc:34651) (67.03, 74.80) in {Ratchet}| |NPC|34651|
C Club Foote |QID|14034| |N|Find (npc:34754) at the {Broken Keel Tavern}. Click on him to interact with him. You are given an option to club the guy unconscious. This starts a bar fight then loot the (item:46827) once he's unconscious. (66.98, 74.69)| |NPC|34754|
h Ratchet |N|Speak to (npc:6791) and set your hearth to {Ratchet} (67.30, 74.65)| |QID|14038| |NPC|6791|
A It's Gotta be the Horn |QID|865| |N|(npc:3446) (67.87, 71.51) in {Ratchet}| |NPC|3446|
A WANTED: Cap'n Garvey |QID|895| |N|WANTED (68.26, 71.25) in {Ratchet}| |OBJ|15|

T Club Foote |QID|14034| |N|(npc:3391) (68.41, 69.06) in {Ratchet}| |NPC|3391|
A Love it or Limpet |QID|14038| |N|(npc:3391) (68.41, 69.06) in {Ratchet}| |NPC|3391|
C Investigate the Wreckage |QID|14066| |N|Find the wrecked caravan near the road between {Ratchet} and {The Crossroads} and search the area for clues in {Northern Barrens} (65.9, 67.2)|
T Investigate the Wreckage |QID|14066| |N|Field Turn-In|
A To Track a Thief |QID|869| |N|Auto Quest|
A Waptor Twapping |QID|14068| |N|(npc:34828) (62.05, 63.26) in {Northern Barrens}| |NPC|34828|
C To Track a Thief |QID|869| |N|Travel to the small raptor camp NW of {Ratchet}. Once you approach close to the camp you will get a quest complete message in {Northern Barrens} (62.48, 61.85)|
T To Track a Thief |QID|869| |N|Field Turn-In|
A The Stolen Silver |QID|14067| |N|Auto Quest|
C Waptor Twapping |QID|14068| |N|Place the (item:46853) on the ground near a raptor area and capture 5 Wittle Waptors in {Thorn Hill} (63.18, 59.41)| |U|46853|
N (item:5061) |QID|14067.3| |N|Collect the (item:5061) from inside the lockbox in {Thorn Hill} (63.73, 58.83)| |L|5061| |T| |OBJ|10|
C It's Gotta be the Horn |QID|865| |N|Kill (npc:34829). He's accompanied by two guards and patrols around the area. Collect (item:46850) in {Thorn Hill} (65.22, 61.07) (63.86, 62.69) (66.12, 61.64) (64.62, 56.03) (64.95, 59.47)| |NPC|34829|
C The Stolen Silver |QID|14067| |N|Kill 4 (npc:3256) (64.27, 56.29) and kill 8 (npc:44164) (61.69, 59.07) in {Thorn Hill}| |NPC|3256, 44164|
T Waptor Twapping |QID|14068| |N|(npc:34828) (62.05, 63.26) in {Northern Barrens}| |NPC|34828|
T The Stolen Silver |QID|14067| |N|(npc:3464) (66.86, 72.79) in {Ratchet}| |NPC|3464|
T It's Gotta be the Horn |QID|865| |N|(npc:3446) (67.87, 71.51) in {Ratchet}| |NPC|3446|

K Lieutenant Pyre |QID|891.2| |N|Kill (npc:34752) in {The Merchant Coast} (70.5, 84.0)| |NPC|34752|
T Find Baron Longshore |QID|14045| |N|(npc:3467) (69.89, 85.21) in {The Merchant Coast}| |NPC|3467|
A The Baron's Demands |QID|14046| |N|(npc:3467) (69.89, 85.21) in {The Merchant Coast}| |NPC|3467|
C The Baron's Demands |QID|14046| |N|Talk to (npc:3467) and free him in {The Merchant Coast} (69.89, 85.21)| |NPC|3467|
T The Baron's Demands |QID|14046| |N|(npc:3467) (69.89, 85.21) in {The Merchant Coast}| |NPC|3467|
A A Most Unusual Map |QID|14049| |N|(npc:3467) (69.89, 85.21) in {The Merchant Coast}| |NPC|3467|
C A Most Unusual Map |QID|14049.1| |N|Collect the (item:46832), it's hanging from a tree at the entrance to the alliance camp in {The Merchant Coast} (69.43, 81.69)| |OBJ|8971|
K Lieutenant Buckland |QID|891.1| |N|Kill (npc:34753) in {The Merchant Coast} (71.56, 86.58) (70.90, 84.72)| |NPC|34753|

C Love it or Limpet |QID|14038.1| |N|It's fastest to swim to the ship, but you will encounter a couple of makrura along the way. Go to the back of the ship near the paddlewheel, theres a large wooden section underwater. This is the thinnest part where you should place the (item:46829) in {The Merchant Coast} (72.63, 85.35)| |U|46829|
T Love it or Limpet |QID|14038| |N|Field Turn-In|
A Ammo Kerblammo |QID|14042| |N|Auto Quest|
N 10 (item:5078) |QID|891.3| |N|Collect 10 (item:5078). Most NPC's in this area drop them in {The Merchant Coast} (71.31, 88.13)|
C Ammo Kerblammo |QID|14042.1| |N|Destroy 5 Ammo carts along {The Merchant Coast} (70.61, 87.27) (71.27, 88.07) (69.77, 86.48)| |OBJ|243|
T Take it up with Tony |QID|14052| |N|(npc:34749) (77.26, 91.37) in {Fray Island}| |NPC|34749|
A Glomp is Sitting On It |QID|14056| |N|(npc:34749) (77.26, 91.37) in {Fray Island}| |NPC|34749|
C Glomp is Sitting On It |QID|14056| |N|Kill (npc:34747) and collect (item:46834), he is the big ogre sitting outside the bunkhouse in {Fray Island} (76.83, 90.75)| |NPC|34747|
T Glomp is Sitting On It |QID|14056| |N|(npc:34749) (77.26, 91.37) in {Fray Island}| |NPC|34749|
A Guns. We Need Guns. |QID|14057| |N|(npc:34749) (77.26, 91.37) in {Fray Island}| |NPC|34749|
C WANTED: Cap'n Garvey |QID|895| |N|(npc:34750) is in the second room behind the small stairs and has two guards. Kill him and collect (item:5084) in {Fray Island} (77.85, 89.26)| |NPC|34750|
C Guns. We Need Guns. |QID|14057| |N|Collect 6 (item:46836), found on gun racks in the same bulding as Cap'n Garvey in {Fray Island} (77.84, 89.20)| |OBJ|8972|
T Guns. We Need Guns. |QID|14057| |N|(npc:34749) (77.26, 91.37) in {Fray Island}| |NPC|34749|
A Mutiny, Mon! |QID|14063| |N|(npc:34749) (77.26, 91.37) in {Fray Island}| |NPC|34749|
C Mutiny, Mon! |QID|14063| |N|Use the (item:46838) to summon Tony Two-Tusk and his crew to the Maiden's Dagger. Help him kill (npc:34782) below decks in {Fray Island} (79.71, 90.50)| |U|46838| |NPC|34782|
C Southsea Freebooters |QID|887| |N|Kill 8 (npc:3383) or Privateers in {Fray Island} (78.12, 90.96)| |NPC|3383, 3384|

R Ratchet |N|Travel to {Ratchet} (67.30, 74.65)| |QID|14050|
T A Captain's Vengeance |QID|891| |N|(npc:3339) (67.72, 74.00) in {Ratchet}| |NPC|3339|
T Southsea Freebooters |QID|887| |N|(npc:3453) (69.60, 72.97) in {Ratchet}| |NPC|3453|
T Mutiny, Mon! |QID|14063| |N|(npc:3453) (69.60, 72.97) in {Ratchet}| |NPC|3453|
T WANTED: Cap'n Garvey |QID|895| |N|(npc:3391) (68.40, 69.09) in {Ratchet}| |NPC|3391|
T Ammo Kerblammo |QID|14042| |N|(npc:3391) (68.40, 69.09) in {Ratchet}| |NPC|3391|
T A Most Unusual Map |QID|14049| |N|(npc:3391) (68.40, 69.09) in {Ratchet}| |NPC|3391|
A Gazlowe's Fortune |QID|14050| |N|(npc:3391) (68.40, 69.09) in {Ratchet}| |NPC|3391|
C Gazlowe's Fortune |QID|14050| |N|At the top of the hill there's a wooden ships mast with a pirate flag. When you click on it Baron Longshore and two Southsea Cuthroats spawn and attack you. Kill them and collect (item:46833) (62.36, 75.20) (62.62, 76.99) (66.24, 77.53)| |OBJ|2351|
T Gazlowe's Fortune |QID|14050| |N|(npc:3391) (68.40, 69.09) in {Ratchet}| |NPC|3391|
A Raging River Ride |QID|26769| |N|(npc:3391) (68.40, 69.09) in {Ratchet}| |NPC|3391|
C Raging River Ride |QID|26769| |N|Board Horton Hornblower's Riverboat and take a ride to {Nozzlepot's Outpost} from {Southfury River} (72.96, 65.53)|

R Nozzlepot's Outpost |N|Travel to {Nozzlepot's Outpost} (62.50, 16.75)| |QID|29087|
T Raging River Ride |QID|26769| |N|(npc:34698) (62.50, 16.75) in {Nozzlepot's Outpost}| |NPC|34698|
f Nozzlepot's Outpost |N|Grab the flight path for {Nozzlepot's Outpost} from (npc:40558) (62.32, 17.11)| |QID|29087| |NPC|40558| |PL|10|
h Nozzlepot's Outpost |N|Speak to (npc:43945) and set your hearth to {Nozzlepot's Outpost} (62.53, 16.59)| |QID|29087| |NPC|43945|
A Sludge Investigation |QID|29087| |N|(npc:34698) (62.50, 16.75) in {Nozzlepot's Outpost}| |NPC|34698|
A Hyena Extermination |QID|29088| |N|(npc:34698) (62.50, 16.75) in {Nozzlepot's Outpost}| |NPC|34698|
A Competition Schmompetition |QID|29086| |N|(npc:3442) (62.29, 17.46) in {Nozzlepot's Outpost}| |NPC|3442|
A Samophlange (Part 1) |QID|29021| |N|(npc:3442) (62.29, 17.46) in {Nozzlepot's Outpost}| |NPC|3442|

R The Sludge Fen |N|Travel to {The Sludge Fen} (57.57, 18.38)| |QID|858|
A Ignition |QID|858| |N|(npc:3439) (57.57, 18.38) in {The Sludge Fen}| |NPC|3439|
N As you go... |AYG|863| |N|Collect 6 (item:68820) dropped from (npc:52356), (npc:52357) or (npc:3285) around {The Sludge Fen}| |QID|29086| |NPC|52357, 52356, 3285|
C Ignition |QID|858| |N|Get the (item:5050) from (npc:3445) in {The Sludge Fen} (57.53, 20.34) (56.60, 20.11) (57.14, 20.62)| |NPC|3445|
C Sludge Investigation |QID|29087| |N|Investigate 5 Muddy Tracks at {The Sludge Fen} (57.07, 20.29)|
T Sludge Investigation |QID|29087| |N|Field Turn-In|
A Sludge Beast! |QID|29089| |N|Auto Quest|
C Sludge Beast! |QID|29089| |N|Right click on the Sludge Pile at the bottom of the lake to summon the (npc:52165) and kill it in {The Sludge Fen} (58.19, 19.29)| |NPC|52165|
T Ignition |QID|858| |N|(npc:3439) (57.57, 18.38) in {The Sludge Fen}| |NPC|3439|
A The Escape |QID|863| |N|(npc:3439) (57.57, 18.38) in {The Sludge Fen}| |NPC|3439|
C The Escape |QID|863| |N|Escort (npc:3451) out of the Venture Co. drill site (54.75, 20.77)| |NPC|3451|
R The Sludge Fen |QID|863| |N|Travel to {The Sludge Fen} (58.19, 19.29)| 
C Competition Schmompetition |QID|29086| |N|Collect 6 (item:68820) dropped from (npc:52356), (npc:52357) or (npc:3285) (56.17, 20.63)| |NPC|52357, 52356, 3285|
C Hyena Extermination |QID|29088| |N|Kill 6 (npc:4127) (54.34, 21.94)| |NPC|4127|

T Samophlange (Part 1) |QID|29021| |N|Control Console (50.37, 25.70)| |OBJ|356|
A Samophlange (Part 2) |QID|29022| |N|Control Console (50.37, 25.70)| |OBJ|356|
N Shut off Fuel Control Valve |QID|29022.2| |N|Shut off Fuel Control Valve (50.28, 25.23)| |OBJ|353|
N Shut off Regulator Valve |QID|29022.3| |N|Shut off Regulator Valve (50.09, 25.27)| |OBJ|353|
N Shut off Main Control Valve |QID|29022.1| |N|Shut off Main Control Valve (50.12, 25.58)| |OBJ|353|
T Samophlange (Part 2) |QID|29022| |N|Control Console (50.30, 25.72) in {Northern Barrens}| |OBJ|356|
A Samophlange (Part 3) |QID|29023| |N|Control Console (50.30, 25.72) in {Northern Barrens}| |OBJ|356|
C Samophlange (Part 3) |QID|29023| |N|Get the (item:5089) from (npc:3471) (51.08, 23.52) in {Northern Barrens}| |NPC|3471|
T Samophlange (Part 3) |QID|29023| |N|Control Console (50.31, 25.68) in {Northern Barrens}| |OBJ|356|
A Samophlange (Part 4) |QID|29024| |N|Control Console (50.31, 25.68) in {Northern Barrens}| |OBJ|356|

R Nozzlepot's Outpost |N|Travel to {Nozzlepot's Outpost} (62.53, 16.59)| |QID|14003|
T Competition Schmompetition |QID|29086| |N|(npc:3442) (62.29, 17.46) in {Nozzlepot's Outpost}| |NPC|3442|
T Samophlange (Part 4) |QID|29024| |N|(npc:3442) (62.29, 17.46) in {Nozzlepot's Outpost}| |NPC|3442|
A Samophlange Repair |QID|14003| |N|(npc:3442) (62.29, 17.46) in {Nozzlepot's Outpost}| |NPC|3442|
T The Escape |QID|863| |N|(npc:3442) (62.29, 17.46) in {Nozzlepot's Outpost}| |NPC|3442|
T Hyena Extermination |QID|29088| |N|(npc:34698) (62.50, 16.75) in (npc:34698)'s Outpost| |NPC|34698|
T Sludge Beast! |QID|29089| |N|(npc:34698) (62.50, 16.75) in (npc:34698)'s Outpost| |NPC|34698|
T Samophlange Repair |QID|14003| |N|(npc:34674) (62.66, 16.98), {Nozzlepot's Outpost}| |NPC|34674|
A Wenikee Boltbucket |QID|29026| |N|(npc:34674) (62.66, 16.98), {Nozzlepot's Outpost}| |NPC|34674|

N Speak to Brak |N|Speak to Brak to teleport to Wenikee Boltbucket, tick this step (62.66, 16.98)| |QID|29027| |NPC|34674|
T Wenikee Boltbucket |QID|29026| |N|(npc:9316) (44.37, 24.86) in {Northern Barrens}| |NPC|9316|
A Nugget Slugs |QID|29027| |N|(npc:9316) (44.37, 24.86) in {Northern Barrens}| |NPC|9316|
A A Burning Threat |QID|29090| |N|(npc:52192) (44.34, 25.09) in {Northern Barrens}| |NPC|52192|
C Nugget Slugs |QID|29027| |N|Collect 10 (item:11143), they look like buckets of tools (42.00, 31.97) in {Northern Barrens}| |OBJ|2891|
C A Burning Threat |QID|29090| |N|Kill 8 Burning Blade orcs (41.12, 32.99) in {Northern Barrens}| |NPC|3380, 52196|
T A Burning Threat |QID|29090| |N|(npc:52192) (44.34, 25.09) in {Northern Barrens}| |NPC|52192|
T Nugget Slugs |QID|29027| |N|(npc:9316) (44.37, 24.88) in {Northern Barrens}| |NPC|9316|
A Return to Samophlanger |QID|14004| |N|(npc:9316) (44.37, 24.88) in {Northern Barrens}| |NPC|9316|

R Nozzlepot's Outpost |N|Speak to (npc:9316) (44.37, 24.88) to teleport back to {Nozzlepot's Outpost}| |QID|14006| |NPC|9316|
T Return to Samophlanger |QID|14004| |N|(npc:3442) (62.28, 17.48) in {Nozzlepot's Outpost}| |NPC|3442|
A Read the Manual |QID|14006| |N|(npc:3442) (62.28, 17.48) in {Nozzlepot's Outpost}| |NPC|3442|
A Miner's Fortune |QID|29015| |N|(npc:34674) (62.66, 16.98) in {Nozzlepot's Outpost}| |NPC|34674|
K Boss Copperplug |N|Kill (npc:9336) for (item:11147) (67.73, 18.97) (65.33, 11.91) (63.71, 12.51) in {Boulder Lode Mine}| |L|11147| |QID|14006| |NPC|9336|
K Venture Co. Enforcer and Venture Co. Overseer |N|Kill (npc:3283) and (npc:3286) for 5 (item:11148) (63.37, 11.55) in {Boulder Lode Mine}| |L|11148 5| |QID|14006| |NPC|3283, 3286|
C Read the Manual |QID|14006| |N|Use the (item:11147) to combine the Manuals in {Boulder Lode Mine}| |U|11147|
C Miner's Fortune |QID|29015| |N|Collect the (item:5097) from one of the (npc:3286) or (npc:3283). You need to be patient with this one, the drop is very low in {Boulder Lode Mine} (63.37, 11.55)| |NPC|3283, 3286|

R Nozzlepot's Outpost |N|Travel to {Nozzlepot's Outpost} (62.67, 16.98)| |QID|29015|
T Miner's Fortune |QID|29015| |N|(npc:34674) (62.66, 16.98) in {Nozzlepot's Outpost}| |NPC|34674|
T Read the Manual |QID|14006| |N|(npc:3442) (62.28, 17.48) in {Nozzlepot's Outpost}| |NPC|3442|
A The Short Way Home |QID|29094| |N|(npc:3442) (62.28, 17.48) in {Nozzlepot's Outpost}| |NPC|3442|

C The Short Way Home |QID|29094| |N|Take a ride on the rocket (62.16, 17.41)|
T The Short Way Home |QID|29094| |N|(npc:3449) (30.58, 45.93) in {Darsok's Outpost}| |NPC|3449|
A Harpy Raiders |QID|867| |N|(npc:3449) (30.58, 45.93) in {Darsok's Outpost}| |NPC|3449|
A Harpy Lieutenants |QID|875| |N|(npc:3449) (30.58, 45.93) in {Darsok's Outpost}| |NPC|3449|
C Harpy Lieutenants |QID|875| |N|Kill 6 (npc:3278) in {The Dry Hills}. There are a lot of different types of Harpies, so make sure you get the Slayers and try to avoid the others if you can (27.87, 34.06)| |NPC|3278|
C Harpy Raiders |QID|867| |N|Collect 6 (item:5064) from any Harpies in {The Dry Hills} (27.87, 34.06)| |NPC|3276|
T Harpy Lieutenants |QID|875| |N|Auto Turn-In|
A Serena Bloodfeather |QID|876| |N|Auto Quest|
C Serena Bloodfeather |QID|876| |N|Kill (npc:3452) in {The Dry Hills} and collect (item:5067) (26.94, 26.67)| |NPC|3452|

R Darsok's Outpost |N|Travel to {Darsok's Outpost} (30.58, 45.93)| |QID|29095|
T Serena Bloodfeather |QID|876| |N|(npc:3449) (30.58, 45.93) in {Darsok's Outpost}| |NPC|3449|
T Harpy Raiders |QID|867| |N|(npc:3449) (30.58, 45.93) in {Darsok's Outpost}| |NPC|3449|
A Report to Thork |QID|29095| |N|(npc:3449) (30.58, 45.93) in {Darsok's Outpost}| |NPC|3449|

R The Crossroads |N|Travel to {The Crossroads} (39.34, 54.93) (48.70, 59.59)| |QID|29109|
T Report to Thork |QID|29095| |N|(npc:3429) (48.70, 59.59) in {The Crossroads}| |NPC|3429|
A Mor'shan Caravan Pick-Up |QID|29109| |N|(npc:3429) (48.70, 59.59) in {The Crossroads}| |NPC|3429|
N Speak to Rocco Whipshank |QID|29109.1| |N|Speak to (npc:52220) (50.33, 57.20) in {The Crossroads}| |NPC|52220|
N Ride Caravan to Dreadmist Peak |QID|29109.2| |N|Jump on the (npc:52212) for a ride to {Dreadmist Peak} (50.17, 57.18)| |NPC|52212|
T Mor'shan Caravan Pick-Up |QID|29109| |N|(npc:52207) (47.54, 39.58) in {Dreadmist Camp}| |NPC|52207|
A Mor'shan Caravan Rescue |QID|29110| |N|(npc:52207) (47.54, 39.58) in {Dreadmist Camp}| |NPC|52207|

R Dreadmist Peak |N|Travel to {Dreadmist Peak} (46.95, 37.97) (45.29, 36.76) (43.64, 37.19)| |QID|29112|
T Mor'shan Caravan Rescue |QID|29110| |N|(npc:52309) (43.64, 37.19) (41.56, 37.76) (41.07, 39.20) {Dreadmist Peak}| |NPC|52309|
A Demon Seed |QID|29112| |N|(npc:52309) (41.07, 39.20) {Dreadmist Peak}| |NPC|52309|
C Demon Seed |QID|29112.1| |N|Collect the (item:68837) inside {Dreadmist Den} (42.45, 38.83)| |OBJ|327|

R Dreadmist Camp |N|Travel to {Dreadmist Camp} (47.53, 39.58)| |QID|29111|
T Demon Seed |QID|29112| |N|(npc:52207) (47.53, 39.58) in {Dreadmist Camp}| |NPC|52207|
A Mor'shan Caravan Delivery |QID|29111| |N|(npc:52207) (47.53, 39.58) in {Dreadmist Camp}| |NPC|52207|
N Speak to Nagala Whipshank |QID|29111.1| |N|Speak to (npc:52207) (47.53, 39.57)| |NPC|52207|

N Defend Mor'shan Caravan |QID|29111.2| |N|Defend the Caravan<br/><br/>Ability 1 will kill the ground units<br/><br/>Ability 3 will kill the air units<br/><br/>Ability 2 is to melee anyone that jump on the kodo with you (47.79, 39.57)|
T Mor'shan Caravan Delivery |QID|29111| |N|(npc:8582) (42.69, 14.97) {The Mor'shan Rampart}| |NPC|8582|

N Guide Complete |N|Tick to continue to (guide:"63(15-60)#63(15-60)#63(15-60)")| 

]]
end, {image = "northernbarrens.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
