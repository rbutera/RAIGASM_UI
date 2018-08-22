local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_48_50_Searing_Gorge")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "32(40-60)#32(40-60)#32(40-60)", "36(40-60)#36(40-60)#36(40-60)", "Horde", nil, "L", nil, function()
return [[

R New Kargath |N|Travel to {Badlands}, {New Kargath} (18.44, 41.47)| |QID|28512| |Z|15|
N Abandon (qid:28581) |N|Abandon (qid:28581) to accept (qid:28512)| |O| |QID|28581|
A To the Aid of the Thorium Brotherhood |QID|28512| |N|(npc:46660) (18.44, 41.47) {New Kargath}| |Z|15| |NPC|46660|

R Thorium Advance |N|Travel to {Thorium Advance} (68.62, 53.41)| |QID|27963|
T To the Aid of the Thorium Brotherhood |QID|28512| |N|(npc:47266) (68.62, 53.41) in {Thorium Advance}| |O| |NPC|47266|
A A New Master... But Who? |QID|27963| |N|(npc:47266) (68.62, 53.41) in {Thorium Advance}| |NPC|47266|
A The Fewer, the Better |QID|27960| |N|(npc:47267) (68.62, 53.41) in {Thorium Advance}| |NPC|47267|
A Lunk's Task |QID|27956| |N|(npc:47269) (68.89, 53.28) in {Thorium Advance}| |NPC|47269|
C A New Master... But Who? |QID|27963| |N|Kill (npc:47270) and collect the (item:62807) in {Grimesilt Dig Site} (62.52, 60.52)| |NPC|47270|
C Lunk's Task |QID|27956.1| |N|Collect 15 (item:62805) from (npc:5853) in {Grimesilt Dig Site} (62.38, 58.39)| |NPC|5853|
C The Fewer, the Better |QID|27960.1| |N|Kill 10 (npc:5839) or Dark Iron Watchmen in {Grimesilt Dig Site} (64.78, 61.42)| |NPC|5839, 8637|
T The Fewer, the Better |QID|27960| |N|(npc:47267) (68.62, 53.41) in {Thorium Advance}| |NPC|47267|
T A New Master... But Who? |QID|27963| |N|(npc:47266) (68.62, 53.41) in {Thorium Advance}| |NPC|47266|
A Dig-Boss Dinwhisker |QID|27964| |N|(npc:47266) (68.62, 53.41) in {Thorium Advance}| |NPC|47266|
A Out of Place |QID|27961| |N|(npc:47267) (68.62, 53.41) in {Thorium Advance}| |NPC|47267|
A A Lumbering Relic |QID|27962| |N|(npc:47267) (68.62, 53.41) in {Thorium Advance}| |NPC|47267|
T Lunk's Task |QID|27956| |N|(npc:47269) (68.89, 53.28) in {Thorium Advance}| |NPC|47269|
A Lunk No Kill |QID|27957| |N|(npc:47269) (68.89, 53.28) in {Thorium Advance}| |NPC|47269| |E|
A A Proper Antivenom |QID|27958| |N|(npc:47268) (68.71, 53.37) in {Thorium Advance}| |NPC|47268|
A Lunk's Adventure: Spider Rider |QID|27959| |N|Kill the spiders and (npc:47269) will appear, {The Sea of Cinders} (55.62, 60.89)| |NPC|5856, 47269|
N As you go... |AYG|27958| |N|Keep a lookout for (npc:47278). They are small and hard to spot, you need to loot them by right clicking on them.| |QID|27961| |NPC|47278|
C Lunk's Adventure: Spider Rider |QID|27959| |N|Weaken 7 (npc:5856) so (npc:47269) can ride them in {The Sea of Cinders} (60.08, 67.75)| |NPC|5856|
T Lunk's Adventure: Spider Rider |QID|27959| |N|{The Sea of Cinders} (59.79, 67.84)|
C A Proper Antivenom |QID|27958| |N|Collect 14 samples of (item:62809) from glassweb spiders in {The Sea of Cinders} (59.59, 70.06)| |NPC|5856|
R The Sea of Cinders |QID|27958| |N|Travel to {The Sea of Cinders} (59.59, 70.06)| 
C Out of Place |QID|27961| |N|Collect 8 (item:62934) in {Searing Gorge} (61.77, 66.86) (59.39, 58.43)| |NPC|47278|
C A Lumbering Relic |QID|27962| |N|Kill (npc:5833) and collect (item:10005). He wanders around the cliffs in {Searing Gorge} (66.33, 69.24) (70.88, 74.38) (73.03, 75.29) (72.78, 78.61) | |NPC|5833|

R The Cauldron |N|Travel to {The Cauldron} (53.46, 44.91)| |QID|27964|
C Dig-Boss Dinwhisker |QID|27964| |N|Kill (npc:47276) and Dark Iron Footmen within the Caudron until (npc:47271) appears. Kill him and collect his (item:62806). {The Cauldron} (53.46, 44.91)| |NPC|47276, 47275, 47271|

R Thorium Advance |N|Travel back to {Thorium Advance} (58.07, 41.08) (66.99, 39.84) (68.49, 53.32)| |QID|27965|
T Out of Place |QID|27961| |N|(npc:47267) (68.62, 53.41) in {Thorium Advance}| |NPC|47267|
T Dig-Boss Dinwhisker |QID|27964| |N|(npc:47266) (68.62, 53.41) in {Thorium Advance}| |NPC|47266|
T A Proper Antivenom |QID|27958| |N|(npc:47268) (68.71, 53.37) in {Thorium Advance}| |NPC|47268|
A Thorium Point: The Seat of the Brotherhood |QID|27965| |N|(npc:47266) (68.62, 53.41) in {Thorium Advance}| |NPC|47266|
T A Lumbering Relic |QID|27962| |N|(npc:47267) (67.38, 70.11) (68.49, 53.39) in {Thorium Advance}| |NPC|47267|

R Thorium Point |N|Travel to {Thorium Point} (70.36, 41.00) (63.62, 33.71) (41.18, 37.71) (37.85, 26.77)| |QID|27980|
A The Spiders Have to Go |QID|27980| |N|(npc:14634) (37.85, 26.77) in {Thorium Point}| |NPC|14634|
T Thorium Point: The Seat of the Brotherhood |QID|27965| |N|(npc:14625) (38.11, 27.00) in {Thorium Point}| |NPC|14625|
A Rasha'krak |QID|28099| |N|(npc:14625) (38.11, 27.00) in {Thorium Point}| |NPC|14625|
A Curse These Fat Fingers |QID|27976| |N|(npc:14627) (38.48, 27.84) in {Thorium Point}| |NPC|14627|
A Heat That Just Don't Quit |QID|27981| |N|(npc:14627) (38.48, 27.84) in {Thorium Point}| |NPC|14627|
A Recon Essentials |QID|27977| |N|(npc:14626) (35.97, 28.49) in {Thorium Point}| |NPC|14626|
f Thorium Point |N|Grab {Thorium Point} flight path (34.83, 30.87)| |QID|27983| |NPC|3305| |PL|47|
C Heat That Just Don't Quit |QID|27981.1| |N|Fill 10 (item:62826) with samples from the fire elementals. They must be alive when you collect a sample in {Searing Gorge} (42.66, 35.17) (31.29, 44.24)| |U|62826| |NPC|5855, 5852|
C Rasha'krak |QID|28099| |N|Kill (npc:47553) and collect (item:63028). He patrols around the lava pools in {Pyrox Flats} (42.34, 38.35)| |NPC|47553|
A Lunk's Adventure: Cranky Little Dwarfs |QID|27983| |N|Kill the Dwarfs and (npc:47332) will appear (37.63, 39.50)| |NPC|5840, 47332|
C Recon Essentials |QID|27977| |N|Collect a (item:18959) and (item:18960) random drops from (npc:5840) in {Pyrox Flats} (43.79, 52.36) (40.18, 49.17) (43.79, 52.36)| |NPC|5840|
C Lunk's Adventure: Cranky Little Dwarfs |QID|27983| |N|Weaken 7 (npc:5840) so (npc:47332) can help them fall asleep in {Pyrox Flats} (43.88, 50.09)| |NPC|5840|
T Lunk's Adventure: Cranky Little Dwarfs |QID|27983| |N|{Pyrox Flats} (43.81, 50.26)| |U|62826|
C Curse These Fat Fingers |QID|27976.1| |N|Kill 12 (npc:5854) in {Pyrox Flats} (32.95, 45.39)| |NPC|5854|
C The Spiders Have to Go |QID|27980.1| |N|Kill 9 Lava Spiders in {Searing Gorge} (31.00, 59.49)| |NPC|5858|

R Thorium Point |N|Travel to {Thorium Point} (31.93, 33.34)| |QID|27979|
T Recon Essentials |QID|27977| |N|(npc:14626) (31.93, 33.34) (36.03, 28.27) in {Thorium Point}| |NPC|14626|
T The Spiders Have to Go |QID|27980| |N|(npc:14634) (37.72, 26.60) in {Thorium Point}| |NPC|14634|
T Curse These Fat Fingers |QID|27976| |N|(npc:14627) (38.48, 27.84) in {Thorium Point}| |NPC|14627|
T Heat That Just Don't Quit |QID|27981| |N|(npc:14627) (38.48, 27.84) in {Thorium Point}| |NPC|14627|
A Dark Ministry |QID|27979| |N|(npc:14627) (38.48, 27.84) in {Thorium Point}| |NPC|14627|
T Rasha'krak |QID|28099| |N|(npc:14625) (38.11, 27.00) in {Thorium Point}| |NPC|14625|
A Twilight Collars |QID|27982| |N|(npc:14626) (36.28, 28.21) in {Thorium Point}| |NPC|14626|
K (npc:47311) |N|Kill (npc:47311) and collect (item:62824) (24.23, 33.21) (24.68, 26.22)| |L|62824| |QID|27979| |NPC|47311|
A Lunthistle's Tale |QID|27984| |N|(npc:8436) (29.49, 26.31) in {Firewatch Ridge}| |NPC|8436|
C Lunthistle's Tale |QID|27984| |N|Speak Zamael and Listen to his Story in {Firewatch Ridge} (29.49, 26.31)| |NPC|8436|
T Lunthistle's Tale |QID|27984| |N|(npc:8436) (29.49, 26.31) in {Firewatch Ridge}| |NPC|8436|
A Prayer to Elune |QID|27985| |N|(npc:8436) (29.49, 26.31) in {Firewatch Ridge}| |NPC|8436|
C Prayer to Elune |QID|27985| |N|Find and read the (item:10458). It's inside a chest, near the entrance to the cave at the bottom of the ridge in {Firewatch Ridge} (23.12, 35.27)| |OBJ|10106|
T Prayer to Elune |QID|27985| |N|{Firewatch Ridge} (23.12, 35.27)|
K (npc:47310) |N|Kill (npc:47310) and collect (item:62823) in {Firewatch Ridge} (22.53, 36.53) (15, 35.8)| |L|62823| |QID|27979| |NPC|47310|
K (npc:47309) |N|Kill (npc:47309) and collect (item:62825) in {Firewatch Ridge} (17.77, 42.58)| |L|62825| |QID|27979| |NPC|47309|
U (item:62828) |N|Combine the 3 items into a (item:62828)| |U|62825| |QID|27979|
C Twilight Collars |QID|27982| |N|Collect 20 (item:62822) from (npc:8419), Fire Guards, Dark Shaman and Geomancers in {Firewatch Ridge} (22.32, 36.70) (24.68, 26.22)| |NPC|8419, 5860, 5861, 5862|

R Thorium Point |N|Travel to {Thorium Point} (31.93, 33.34)| |QID|27986|
T Dark Ministry |QID|27979| |N|(npc:14627) (38.48, 27.84) in {Thorium Point}| |NPC|14627|
A In the Hall of the Mountain-Lord |QID|27986| |N|(npc:14627) (38.48, 27.84) in {Thorium Point}| |NPC|14627|
T Twilight Collars |QID|27982| |N|(npc:14624) (38.59, 28.65) in {Thorium Point}| |NPC|14624|

R Iron Summit |N|Travel to {Iron Summit} (38, 63.2) (41.09, 68.75)| |QID|28028|
f Iron Summit |N|Grab {Iron Summit} flight path (41.09, 68.75)| |QID|28028| |NPC|47927| |PL|47|
T In the Hall of the Mountain-Lord |QID|27986| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|
A Siege! |QID|28028| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|
A Set Them Ablaze! |QID|28029| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|
A They Build a Better Bullet |QID|28030| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|
A The Mysteries of the Fire-Gizzard |QID|28032| |N|(npc:47440) (38.87, 68.95) in {Iron Summit}| |NPC|47440|
h Iron Summit |N|Set hearth at {Iron Summit} (39.86, 66.04)| |QID|28028| |NPC|47942|

N As you go... |AYG|28029| |N|Kill (npc:9318) for 6 (item:62914), Kill 9 Dark Iron Marksmen and collect 200 (item:62916) also found in crates around the tower| |NPC|9318, 8338| |OBJ|1868|
N Set Southwestern Tower Ablaze! |QID|28029.2| |N|Use the (item:10515) on the brazier atop the Southwestern tower. {The Cauldron} (35.67, 60.63)| |U|10515| |OBJ|524, 1868| |NPC|9318, 8338| 
N Set Western Tower Ablaze! |QID|28029.1| |N|Use the (item:10515) on the brazier atop the Western tower. {The Cauldron} (32.17, 55.52) (33.35, 54.48)| |U|10515| |OBJ|524, 1868| |NPC|9318, 8338| 
N Set Southeastern Tower Ablaze! |QID|28029.3| |N|Use the (item:10515) on the brazier atop the Southeastern tower. {The Cauldron} (32.17, 55.52)(43.98, 60.93)| |U|10515| |OBJ|524, 1868| |NPC|9318, 8338| 
N Set Eastern Tower Ablaze! |QID|28029.4| |N|Use the (item:10515) on the brazier atop the Eastern tower. {The Cauldron} (52.46, 57.94) (51.26, 55.39) (49.99, 54.79)| |U|10515| |OBJ|524, 1868| |NPC|9318, 8338| 
R The Sea of Cinders |QID|28029| |N|Travel to {The Sea of Cinders} (52.46, 57.91)|
C Siege! |QID|28028| |N|Kill 9 Dark Iron Marksmen in {The Sea of Cinders} (52.46, 57.91) (50.55, 66.66)| |NPC|8338|
C They Build a Better Bullet |QID|28030| |N|Collect 200 (item:62916). Find the crates filled with them. They also drop from Dark Iron Marksmen and Lookouts, but will only drop one at a time in {The Sea of Cinders} (50.61, 69.60)| |OBJ|1868| |NPC|8338, 8566|
C The Mysteries of the Fire-Gizzard |QID|28032| |N|Collect 6 (item:62914) from (npc:9318) in {Searing Gorge} (34.68, 65.50)| |NPC|9318|

R Iron Summit |QID|28033| |N|Travel to {Iron Summit} (38.87, 68.95|
T The Mysteries of the Fire-Gizzard |QID|28032| |N|(npc:47440) (38.87, 68.95) in {Iron Summit}| |NPC|47440|
T Siege! |QID|28028| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|
T Set Them Ablaze! |QID|28029| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|
T They Build a Better Bullet |QID|28030| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|
A Deceit |QID|28033| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|
T Deceit |QID|28033| |N|(npc:47429) (39.82, 67.89) in {Iron Summit}| |NPC|47429|
A Lunk's Adventure: Rendan's Weakness |QID|28034| |N|(npc:47429) (39.82, 67.89) in {Iron Summit}| |NPC|47429|
C Lunk's Adventure: Rendan's Weakness |QID|28034| |N|Speak with three (npc:47434) and ask them to join your dance. {Iron Summit} (39.61, 69.54) (40.87, 68.05) (40.85, 68.08)| |NPC|47434|
T Lunk's Adventure: Rendan's Weakness |QID|28034| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|
A The Mountain-Lord's Support |QID|28035| |N|(npc:47393) (39.43, 67.88) in {Iron Summit}| |NPC|47393|

R Thorium Point |N|Travel to {Thorium Point} (41.05, 68.76)| |QID|28052|
T The Mountain-Lord's Support |QID|28035| |N|(npc:14625) (38.12, 26.94) in {Thorium Point}| |NPC|14625|
A Operation: Stir the Cauldron |QID|28052| |N|(npc:14625) (38.12, 26.94) in {Thorium Point}| |NPC|14625|

F The Cauldron |N|Fly to {The Cauldron}, talk to (npc:3305) for free flight (34.8, 30.6)| |QID|28052| |NPC|3305| |V|
C Operation: Stir the Cauldron |QID|28052| |N|When you are near the landing point use the guns to kill (npc:47470) until the area is safe for entry in {The Cauldron} (41.44, 55.72)| |NPC|47470|
T Operation: Stir the Cauldron |QID|28052| |N|(npc:47393) (40.81, 51.67) in {The Slag Pit}| |NPC|47393|
A Slavery is Bad |QID|28054| |N|(npc:47393) (40.81, 51.67) in {The Slag Pit}| |NPC|47393|
A Sweet, Horrible Freedom |QID|28055| |N|(npc:47393) (40.81, 51.67) in {The Slag Pit}| |NPC|47393|
A Rise, Obsidion |QID|28056| |N|(npc:47393) (40.81, 51.67) in {The Slag Pit}| |NPC|47393|
N As you go... |AYG|28056| |N|Speak to 12 (npc:5843) to free them. If they resist, kill them.| |QID|28055| |NPC|5843|
C Rise, Obsidion |QID|28056| |N|Use the Altar of Suntara to summon (npc:8391) and (npc:8400). Kill them both in {The Slag Pit} (38.15, 49.48) (37.94, 44.33) (40.77, 30.05) (41.27, 25.57)| |NPC|8400, 8391|
R The Slag Pit |QID|28056| |N|Travel to {The Slag Pit} (42.37, 24.33)|
C Sweet, Horrible Freedom |QID|28055| |N|Speak to 12 (npc:5843) to free them. If they resist, kill them in {The Slag Pit} (42.37, 24.33) (44.24, 23.14)| |NPC|5843|
C Slavery is Bad |QID|28054| |N|Kill 10 (npc:5846) or (npc:5844) in {The Slag Pit} (40.83, 25.65)| |NPC|5844, 5846|
T Slavery is Bad |QID|28054| |N|(npc:14628) (43.76, 28.66) in {The Slag Pit}| |NPC|14628|
T Sweet, Horrible Freedom |QID|28055| |N|(npc:14628) (43.76, 28.66) in {The Slag Pit}| |NPC|14628|
T Rise, Obsidion |QID|28056| |N|(npc:14628) (43.76, 28.66) in {The Slag Pit}| |NPC|14628|
A Kill 'em With Sleep Deprivation |QID|28057| |N|(npc:14628) (43.76, 28.66) in {The Slag Pit}| |NPC|14628|
C Kill 'em With Sleep Deprivation |QID|28057| |N|Collect 16 (item:18943) in {The Slag Pit} (42.40, 30.45) (44.83, 30.54)| |OBJ|5911|
T Kill 'em With Sleep Deprivation |QID|28057| |N|(npc:14626) (42.27, 34.46) in {The Slag Pit}| |NPC|14626|
A Twisted Twilight Ties |QID|28060| |N|(npc:14626) (42.27, 34.46) in {The Slag Pit}| |NPC|14626|
C Twisted Twilight Ties |QID|28060| |N|Speak with Hansel Heavyhands and help him kill (npc:47460) and (npc:14621) {The Slag Pit} (42.27, 34.46)| |NPC|14621, 47460|
T Twisted Twilight Ties |QID|28060| |N|(npc:14625) (44.14, 36.96) (48.53, 41.10) (49.95, 39.11) in {The Slag Pit}| |NPC|14625|
A From Whence He Came |QID|28062| |N|(npc:14625) (49.95, 39.11) in {The Slag Pit}| |NPC|14625|
A Minions of Calcinder |QID|28061| |N|(npc:14625) (49.95, 39.11) in {The Slag Pit}| |NPC|14625|
C From Whence He Came |QID|28062.1| |N|Weaken (npc:47462), then use the (item:62925) to banish him in {The Slag Pit} (51.55, 35.35) (49.53, 31.62) (44.08, 25.81)(42.83, 29.61)| |U|62925| |NPC|47462|
C Minions of Calcinder |QID|28061| |N|Kill 6 (npc:47463) in {The Slag Pit} (50.03, 26.10)| |NPC|47463|
T Minions of Calcinder |QID|28061| |N|{The Slag Pit} (49.77, 25.59)|
T From Whence He Came |QID|28062| |N|{The Slag Pit} (42.83, 29.61)|
A Welcome to the Brotherhood |QID|28064| |N|{The Slag Pit} (42.83, 29.61)|

H Iron Summit |N|Hearth to {Iron Summit} (39.86, 66.04)| |QID|28515| |U|6948|
R Thorium Point |N|Travel to {Thorium Point} (38.92, 26.07)| |QID|28515| |NPC|47927|
A Lunk Like Your Style |N|(npc:47429) (38.92, 26.07) in {Thorium Point}| |QID|28053| |NPC|47429|
T Welcome to the Brotherhood |QID|28064| |N|(npc:14625) (38.13, 27.02) in {Thorium Point}| |NPC|14625|

N Guide Complete |N|Tick to continue to (guide:"36(40-60)#36(40-60)#36(40-60)")|

]]
end, {image = "searinggorge.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
