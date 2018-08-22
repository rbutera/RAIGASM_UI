local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Operation_Shieldwall_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "Operation: Shieldwall (Daily)", nil, "Alliance", nil, "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1376)|", function()
return [[

R Shrine of Seven Stars |QID|32246| |N|Travel to {Shrine of Seven Stars} (84.65, 63.61)| |Z|390|
A Meet the Scout |QID|32246| |N|(npc:64610) in {Shrine of Seven Stars} (84.65, 63.61)| |Z|390| |NPC|64610|

R Krasarang Cove |N|Travel to {Krasarang Cove} (85.25, 29.12)| |QID|32247| |Z|418|
T Meet the Scout |QID|32246| |N|(npc:68311) (85.25, 29.12) in {Krasarang Cove}| |NPC|68311| |Z|418|
A A King Among Men |QID|32247| |N|(npc:68392) (85.30, 29.12) in {Krasarang Cove}| |NPC|68392| |Z|418|
N Find Hilda Hornswaggle |QID|32247.3| |N|Find and speak to (npc:68312) (80.42, 17.62) in {Krasarang Cove}| |NPC|68312| |Z|418|
N Find Marshal Troteman |QID|32247.2| |N|Find and speak to (npc:68331) (79.63, 24.97) in {Krasarang Cove}| |NPC|68331| |Z|418|
K Horde |QID|32247.1| |N|Kill 25 Horde (84.66, 21.05) in {Krasarang Cove}| |NPC|68334, 68333| |Z|418|
T A King Among Men |QID|32247| |N|(npc:68399)| |NPC|68399| |Z|418| |PPOS|
A Lion's Landing |QID|32109| |N|(npc:68399)| |NPC|68399| |Z|418| |PPOS|
T Lion's Landing |QID|32109| |N|Flare Launcher (85.58, 29.11) in {Krasarang Cove}| |Z|418|
A A Little Patience |QID|32248| |N|(npc:67940) (89.43, 32.96) in {Lion's Landing}| |O| |Z|418| |NPC|67940|
A The Best Around |QID|32380| |N|(npc:67940) (89.55, 32.61) in {Lion's Landing}| |NPC|67940| |Z|418| |FS|1376, 3950|

--Daily Quest

R Lion's Landing |N|Travel to {Lion's Landing} (89.78, 32.44)| |Z|418|
N Accept Daily Quest |N|Accept daily quests in {Lion's Landing} then tick this step (89.78, 32.44)| |MD| |W| |Z|418|
A Send A Message |QID|32451| |N|(npc:68908) (89.78, 32.44) in {Lion's Landing}| |NPC|68908| |D| |O| |Z|418|
A And Then There Were Goblins |QID|32452| |N|(npc:68908) (89.78, 32.44) in {Lion's Landing}| |NPC|68908| |D| |O| |Z|418|
A Priorities, People! |QID|32116| |N|(npc:67631) (89.67, 33.09) in {Lion's Landing}| |NPC|67631| |D| |O| |Z|418|
A Supply Block |QID|32150| |N|(npc:67630) (89.62, 32.81) in {Lion's Landing}| |NPC|67630| |D| |O| |Z|418|
A Resource Gathering |QID|32149| |N|(npc:67630) (89.62, 32.81) in {Lion's Landing}| |NPC|67630| |D| |O| |Z|418|
A Hero Killer |QID|32153| |N|(npc:67631) (89.64, 33.10) in {Lion's Landing} (89.64, 33.10)| |NPC|67631| |D| |O| |Z|418|
A Tower Defense |QID|32151| |N|(npc:67631) (89.64, 33.10) in {Lion's Landing} (89.64, 33.10)| |NPC|67631| |D| |O| |Z|418|
A Attack! Move! |QID|32148| |N|(npc:67631) (89.64, 33.10) in {Lion's Landing} (89.64, 33.10)| |NPC|67631| |D| |O| |Z|418|
A Siege Damage |QID|32152| |N|(npc:67631) (89.64, 33.10) in {Lion's Landing} (89.64, 33.10)| |NPC|67631| |D| |O| |Z|418|

R The Skyfire |N|Use the portal to get to {The Skyfire}, you can purchase one from (npc:67881) if it's not available, otherwise tick this step to fly directly (89.16, 33.86)| |QID|32451| |NPC|67881| |D| |O| |Z|418|
R The Skyfire |N|Travel to {The Skyfire} (16.50, 79.19)| |QID|32451| |D| |O| |Z|418|
T Send A Message |QID|32451| |N|(npc:67386) (16.50, 79.19) in {The Skyfire}| |NPC|67386| |D| |O| |Z|418|
A We Will Rock You |QID|32142| |N|(npc:67386) (16.50, 79.19) in {The Skyfire}| |NPC|67386| |PRE|32451| |D| |Z|418|
A Hammer to Fall |QID|32146| |N|(npc:67386) (16.50, 79.19) in {The Skyfire}| |NPC|67386| |PRE|32451| |D| |Z|418|
A A Kind of Magic |QID|32143| |N|(npc:67976) (16.54, 79.37) in {The Skyfire}| |NPC|67976| |PRE|32451| |D| |Z|418|
A Under Pressure |QID|32144| |N|(npc:67444) (16.67, 78.55) in {The Skyfire}| |NPC|67444| |PRE|32451| |D| |Z|418|

R Domination Point |N|Travel to {Domination Point} (11.65, 67.97)| |QID|32143| |D| |PRE|32451| |Z|418|
N Eliminate the Beachhead Demolishers |QID|32143.1| |N|Click on the Scout-o-Meter Mk I to eliminate the Beachhead Demolishers in {Domination Point} (11.65, 67.97)| |NPC|67544| |PRE|32451| |D| |Z|418|
N Eliminate the Horde Wolves |QID|32143.2| |N|Click on the Scout-o-Meter Mk II to eliminate the Horde Wolves in {Domination Point} (10.81, 60.87)| |NPC|67546| |PRE|32451| |D| |Z|418|
N Destroy the Horde Bomb Stockpile |QID|32143.3| |N|Click on the Scout-o-Meter Mk III to destroy the Horde Bomb Stockpile in {Domination Point} (12.70, 56.64)| |NPC|67547| |PRE|32451| |D| |Z|418|
T A Kind of Magic |N|Field turnin| |QID|32143| |PRE|32451| |D| |Z|418|
A Don't Lose Your Head |QID|32145| |N|Auto accept| |PRE|32451| |D| |Z|418|
K (npc:67427) |QID|32145.3| |N|Kill (npc:67427) in {Domination Point} (13.31, 56.52)| |NPC|67427| |PRE|32451| |D| |Z|418|
K (npc:67429) |QID|32145.2| |N|Kill (npc:67429) in {Domination Point} (13.33, 57.84)| |NPC|67429| |PRE|32451| |D| |Z|418|
K (npc:67435) |QID|32145.1| |N|Kill (npc:67435) in {Domination Point} (10.79, 58.32)| |NPC|67435| |PRE|32451| |D| |Z|418|
C Under Pressure |QID|32144| |N|Destroy 8 Horde Supply Crates in {Domination Point}. You can find lots of them around the harbor. (10.56, 58.60) (8.26, 66.72)| |PRE|32451| |D| |Z|418|
C We Will Rock You |QID|32142| |N|Slay 10 Orcs at {Domination Point} in Domination Point (12.37, 57.10)| |NPC|67346, 67520| |PRE|32451| |D| |Z|418|
C Hammer to Fall |QID|32146| |N|Kill 5 (npc:67399). in {Domination Point} (11.98, 58.29)| |NPC|67399| |PRE|32451| |D| |Z|418|

R The Skyfire |N|Travel to {The Skyfire} (17.04, 78.62)| |QID|32144| |PRE|32451| |D| |Z|418|
T Under Pressure |QID|32144| |N|(npc:67444) (16.68, 78.51) in {The Skyfire}| |NPC|67444| |PRE|32451| |D| |Z|418|
T We Will Rock You |QID|32142| |N|(npc:67386) (16.49, 79.17) in {The Skyfire}| |NPC|67386| |PRE|32451| |D| |Z|418|
T Hammer to Fall |QID|32146| |N|(npc:67386) (16.49, 79.17) in {The Skyfire}| |NPC|67386| |PRE|32451| |D| |Z|418|
T Don't Lose Your Head |QID|32145| |N|(npc:67976) (16.49, 79.29) in {The Skyfire}| |NPC|67976| |PRE|32451| |D| |Z|418|

R The Skyfire |N|Use the portal to get to {The Skyfire}, you can purchase one from (npc:67881) if it's not available, otherwise tick this step to fly directly (89.16, 33.86)| |QID|32452| |NPC|67881| |D| |O| |Z|418|
R The Skyfire |N|Travel to {The Skyfire} (16.50, 79.19)| |QID|32452| |D| |O| |Z|418|
T And Then There Were Goblins |QID|32452| |N|(npc:67386) (16.49, 79.19) in {The Skyfire}| |NPC|67386| |D| |O| |Z|418|
A The Only Good Goblin... |QID|32157| |N|(npc:67386) (16.49, 79.19) in {The Skyfire}| |NPC|67386| |PRE|32452| |D| |Z|418|
A Two Step Program |QID|32158| |N|(npc:68182) (16.67, 78.54) in {The Skyfire}| |NPC|68182| |PRE|32452| |D| |Z|418|
A It's Only Right |QID|32156| |N|(npc:67444) (16.75, 78.61) in {The Skyfire}| |NPC|67444| |PRE|32452| |D| |Z|418|
A Burn Out! |QID|32154| |N|(npc:68166) (16.75, 78.61) in {The Skyfire}| |NPC|68166| |PRE|32452| |D| |Z|418|
A Dis-Assembly Required |QID|32446| |N|(npc:68166) (16.75, 78.61) in {The Skyfire}| |NPC|68166| |PRE|32452| |D| |Z|418|

R Quickchop's Lumber Farm |N|Travel to {Quickchop's Lumber Farm}. (19.60, 62.24)| |QID|32158| |PRE|32452| |D| |Z|418|
C Two Step Program |QID|32158| |N|Destroy (npc:67371) in {Quickchop's Lumber Farm}. (19.60, 62.24)| |NPC|67371| |PRE|32452| |D| |Z|418|
C Dis-Assembly Required |QID|32446| |N|Destroy the (npc:67285) using the (item:93180) and then collect 6 pieces of Scrap Metal. in {Quickchop's Lumber Farm} (20.15, 62.32)| |NPC|67285| |PRE|32452| |D| |Z|418|
C It's Only Right |QID|32156| |N|Use your flying mount and collect 7 (item:93009) Tags from the (npc:68700) in and around {Bilgewater Beach}. (20.73, 63.18)| |NPC|68700| |PRE|32452| |D| |Z|418|
N Destroy Northwestern Fuel Tank |QID|32154.3| |N|Use (item:93187) to destroy Northwestern Fuel Tank in {Domination Point} (15.32, 59.09)| |U|93187| |PRE|32452| |D| |Z|418|
N Destroy Northern Fuel Tank |QID|32154.2| |N|Use (item:93187) to destroy Northern Fuel Tank in {Bilgewater Beach} (23.88, 54.56)| |PRE|32452| |D| |Z|418|
N Destroy Northeastern Fuel Tank |QID|32154.1| |N|Use (item:93187) to destroy Northeastern Fuel Tank in {Bilgewater Beach} (25.46, 59.49)| |PRE|32452| |D| |Z|418|
C The Only Good Goblin... |QID|32157| |N|Kill 10 Bilgewater Goblins in and around {Bilgewater Beach}. (24.35, 58.13)| |PRE|32452| |D| |Z|418|

R The Skyfire |N|Travel to {The Skyfire} (17.04, 78.62)| |QID|32154| |PRE|32452| |D| |Z|418|
T Burn Out! |QID|32154| |N|(npc:68166) (17.04, 78.62) in {The Skyfire}| |NPC|68166| |PRE|32452| |D| |Z|418|
T Dis-Assembly Required |QID|32446| |N|(npc:68166) (17.08, 78.63) in {The Skyfire}| |NPC|68166| |PRE|32452| |D| |Z|418|
T Two Step Program |QID|32158| |N|(npc:68182) (16.71, 78.54) in {The Skyfire}| |NPC|68182| |PRE|32452| |D| |Z|418|
T It's Only Right |QID|32156| |N|(npc:67444) (16.68, 78.56) in {The Skyfire}| |NPC|67444| |PRE|32452| |D| |Z|418|
T The Only Good Goblin... |QID|32157| |N|(npc:67386) (16.49, 79.22) in {The Skyfire}| |NPC|67386| |PRE|32452| |D| |Z|418|

R Ruins of Ogudei |N|Travel to {Ruins of Ogudei} (80.20, 16.44)| |QID|32116| |D| |O| |Z|418|
T Priorities, People! |QID|32116| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
N Accept Daily Quests |N|Accept all daily quests in {Domination Point} then tick this step (30.33, 28.10)| |MD| |W| |PRE|32116| |Z|419|
A The Spirit Trap |QID|32121| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
A Eviction Notice |QID|32347| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
A Shackles of the Past |QID|32115| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
A Oi Ain't Afraid o' No Ghosts! |QID|32346| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
A Ogudei's Lieutenants |QID|32122| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
A It Is A Mystery |QID|32119| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|

R Go downstairs |N|Go downstairs to Reliquary Incursion (74.7, 46)| |Z|419| |F|420| |PRE|32116|
C Ogudei's Lieutenants |QID|32122| |N|Kill (npc:68169) and (npc:68170) (61.30, 58.00) (70.8, 41.9) (75.9, 41.1) (77.1, 66.7) (66.4, 79.1)| |NPC|68169, 68170| |D| |O| |Z|420|
C It Is A Mystery |QID|32119| |N|Use the Arcane Bauble to find an anomaly within the {Ruins of Ogudei}. It spawns randomly in the middle floor and the bubble will appear if you reach over 95/100| |D| |O|
C The Spirit Trap |QID|32121| |N|Destroy 3 (npc:68061). (58.1, 33.1)| |NPC|68061| |D| |O| |Z|420|
C Oi Ain't Afraid o' No Ghosts! |QID|32346| |N|Kill 12 Spiritbound Mogu. (58.1, 33.1)| |NPC|68070| |D| |O| |Z|420|
C Shackles of the Past |QID|32115| |N|Free 14 (npc:68074) by killing them (58.1, 33.1)| |NPC|68074| |D| |O| |Z|420|

R Go downstairs |N|Go downstairs to Reliquary Incursion (65.4, 41.1)| |Z|420| |F|421| |QID|32347| |D| |O|
C Eviction Notice |QID|32347| |N|Kill any 12 members of the Reliquary in the lower floor of {Ruins of Ogudei} (73.6, 57.3)| |NPC|68114, 67861| |D| |O| |Z|421|

R Go upstairs |N|Go upstairs to {Ruins of Ogudei} (79.00, 41.10)(84.00, 24.55)(66.3, 23.3)| |Z|421| |F|420| |WR| |PRE|32116| |D|
R Go upstairs |N|Go upstairs to Explorers' League HQ (59.5, 37) (58.7, 31.7) (56.56, 32.05)| |Z|420| |F|419| |D| |PRE|32116|
T The Spirit Trap |QID|32121| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
T Eviction Notice |QID|32347| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
T Shackles of the Past |QID|32115| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
T Oi Ain't Afraid o' No Ghosts! |QID|32346| |N|{Krasarang Wilds}, {Ruins of Ogudei} (30.33, 28.10) in Ruins of Ogudei| |D| |O| |Z|419|
T Ogudei's Lieutenants |QID|32122| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|
T It Is A Mystery |QID|32119| |N|(npc:68275) (30.33, 28.10) in {Ruins of Ogudei}| |NPC|68275| |D| |O| |Z|419|

R Sparkrocket Outpost |N|Travel to {Sparkrocket Outpost} (78.00, 30.51)| |QID|32150| |D| |O| |Z|418|
C Supply Block |QID|32150| |N|Destroy 8 {Domination Point} Supply Carts (78.00, 30.51) in {Sparkrocket Outpost}| |D| |O| |Z|418|
C Hero Killer |QID|32153| |N|Kill (npc:67646) in {Sparkrocket Outpost} (79.18, 27.30)| |NPC|67646| |D| |O| |Z|418|
C Resource Gathering |QID|32149| |N|Collect 12 {Lion's Landing} Lumber by recovering it from piles of Hastily Abandoned Lumber around Lion's Landing (77.12, 23.28)| |D| |O| |Z|418|
C Attack! Move! |QID|32148| |N|Kill 12 {Domination Point} Shamans or (npc:67826) around {Lion's Landing}. (77.40, 22.46)| |NPC|67826| |D| |O| |Z|418|
C Tower Defense |QID|32151| |N|Engage a (npc:67929) and have him throw his dynamite on you while standing near a slab of stone and collect 20 (npc:93022) in {Lion's Landing} Quarry (77.20, 20.35)| |NPC|67929| |D| |O| |Z|418|
K (npc:67929) |QID|32152| |N|Kill (npc:67929) until you collect a (item:92493) (77.2, 20.6)| |L|92493| |NPC|67929| |D| |O| |Z|418|
K (npc:67671) |QID|32152| |N|Use (item:92493) to kill a (npc:67671) (77.4, 31)| |U|92493| |NPC|67671| |D| |O| |Z|418|

R Lion's Landing |N|Travel to {Lion's Landing} (89.62, 32.81)| |QID|32150| |D| |O| |Z|418| 
T Supply Block |QID|32150| |N|(npc:67630) (89.62, 32.81) in {Lion's Landing}| |NPC|67630| |D| |O| |Z|418|
T Resource Gathering |QID|32149| |N|(npc:67630) (89.62, 32.81) in {Lion's Landing}| |NPC|67630| |D| |O| |Z|418|
T Hero Killer |QID|32153| |N|(npc:67631) (89.64, 33.10) in {Lion's Landing} (89.64, 33.10)| |NPC|67631| |D| |O| |Z|418|
T Tower Defense |QID|32151| |N|(npc:67631) (89.64, 33.10) in {Lion's Landing} (89.64, 33.10)| |NPC|67631| |D| |O| |Z|418|
T Attack! Move! |QID|32148| |N|(npc:67631) (89.64, 33.10) in {Lion's Landing} (89.64, 33.10)| |NPC|67631| |D| |O| |Z|418|
T Siege Damage |QID|32152| |N|(npc:67631) (89.64, 33.10) in {Lion's Landing} (89.64, 33.10)| |NPC|67631| |D| |O| |Z|418|

R Deeprun Tram |N|Travel to {Deeprun Tram} (69.34, 31.36)| |QID|32380| |Z|84| |FS|1376, 3950|
N Locate Bizmo's Brawlpub |QID|32380.1| |N|Locate {Bizmo's Brawlpub} in {Deeprun Tram} (52.37, 44.91) (60.23, 43.92)| |Z|499| |FS|1376, 3950|
N Locate Agent Townsley |QID|32380.2| |N|Locate (npc:68526) in {Bizmo's Brawlpub} (70.08, 47.20)| |NPC|68526| |Z|500| |FS|1376, 3950|
T The Best Around |QID|32380| |N|(npc:68526) (70.08, 47.20) in {Bizmo's Brawlpub} | |NPC|68526| |Z|500| |FS|1376, 3950|
A To Catch A Spy |QID|32381| |N|(npc:68526) (70.08, 47.20) in {Bizmo's Brawlpub}| |NPC|68526| |Z|500| |FS|1376, 3950|
N Deliver the Pink Marmot |QID|32381.1| |N|Speak to (npc:68537) to deliver the Pink Marmot in {Bizmo's Brawlpub} (64.56, 22.55)| |NPC|68537| |Z|500| |FS|1376, 3950|
N Deliver the Rusty Dagger |QID|32381.2| |N|Speak to (npc:68540) deliver Rusty Dagger in {Bizmo's Brawlpub} (49.61, 35.14)| |NPC|68540| |Z|500| |FS|1376, 3950|
N Deliver the Mogu Melon Twist |QID|32381.3| |N|Speak to (npc:68539) deliver the Mogu Melon Twist in {Bizmo's Brawlpub} (67.56, 59.65)| |NPC|68539| |Z|500| |FS|1376, 3950|
T To Catch A Spy |QID|32381| |N|(npc:68526) (69.90, 46.98) in {Bizmo's Brawlpub}| |NPC|68526| |Z|500| |FS|1376, 3950|
A Stirred, Not Shaken |QID|32426| |N|(npc:68526) (69.90, 46.98) in {Bizmo's Brawlpub}| |NPC|68526| |Z|500| |FS|1376, 3950|
A Stirred, Not Shaken |QID|32426| |N|(npc:68526) (70.03, 46.99) in {Bizmo's Brawlpub}| |NPC|68526| |Z|500| |FS|1376, 3950|
C Stirred, Not Shaken |QID|32426| |N|Find (npc:68552) in the Boom Room in {Bizmo's Brawlpub} (27.59, 19.56) (24.63, 80.30)| |NPC|68552| |Z|500| |FS|1376, 3950|
T Stirred, Not Shaken |QID|32426| |N|(npc:68531) (24.46, 80.64) in {Bizmo's Brawlpub}| |NPC|68531| |Z|500| |FS|1376, 3950|

A He's In Deep |QID|32382| |N|(npc:67940), {Krasarang Wilds}, {Lion's Landing} (89.55, 32.58)| |NPC|67940| |Z|418| |FS|1376, 7900|

R Fire Camp Bataar |QID|32382| |N|Speak to (npc:68741) for a free flight to {Fire Camp Bataar} (88.34, 34.20)| |V| |NPC|68741| |Z|418| |FS|1376, 7900|
C He's In Deep |QID|32382| |N|Meet (npc:68375) in {Fire Camp Bataar} (59.39, 84.41)| |Z|379| |FS|1376, 7900| |NPC|68375|
T He's In Deep |QID|32382| |N|(npc:68417) (59.20, 84.26) in {Fire Camp Bataar}| |NPC|68417| |Z|379| |FS|1376, 7900|
A Bugging Out |QID|32383| |N|(npc:68417) (59.20, 84.26) in {Fire Camp Bataar}| |NPC|68417| |Z|379| |FS|1376, 7900|
A He Won't Even Miss It |QID|32397| |N|(npc:68417) (59.20, 84.26) in {Fire Camp Bataar}| |NPC|68417| |Z|379| |FS|1376, 7900|
U (item:92950) |QID|32397| |U|92950| |N|{Kun-Lai Summit}, {The Yaungol Advance} (59.84, 84.58)| |Z|379| |FS|1376, 7900|
N Distract Garrosh |QID|32397.1| |N|Release the Yaks to distract (npc:68429) in {Fire Camp Bataar} (58.65, 83.80)| |Z|379| |FS|1376, 7900|
N Bug Large Tent |QID|32383.1| |N|Bug Large Tent in {Fire Camp Bataar} (58.36, 84.04)| |Z|379| |FS|1376, 7900|
N (item:92804) |QID|32397.2| |N|Collect (item:92804) in {Fire Camp Bataar} (58.30, 84.27)| |Z|379| |FS|1376, 7900|
N Bug Small tents |QID|32383.2| |N|Bug Small tents in {Fire Camp Bataar} (58.12, 84.55)| |Z|379| |FS|1376, 7900|
N Bug Supplies |QID|32383.3| |N|Bug Supplies in {Fire Camp Bataar} (58.23, 84.84)| |Z|379| |FS|1376, 7900|
T Bugging Out |QID|32383| |N|(npc:68417) (59.20, 84.26) in {Fire Camp Bataar}| |NPC|68417| |Z|379| |FS|1376, 7900|
T He Won't Even Miss It |QID|32397| |N|(npc:68417) (59.20, 84.26) in {Fire Camp Bataar}| |NPC|68417| |Z|379| |FS|1376, 7900|

A The Kirin Tor |QID|32331| |N|(npc:67940) (89.60, 32.65) {Lion's Landing} | |NPC|67940| |Z|418| |FS|1376, 11850|
C The Kirin Tor |QID|32331| |N|Use the Portal to the Purple Parlor (89.14, 33.54) in {Lion's Landing} and meet with (npc:68987).| |Z|125| |FS|1376, 11850|
T The Kirin Tor |QID|32331| |N|(npc:68987) (26.60, 39.09) {The Violet Citadel}| |NPC|68106| |Z|125| |FS|1376, 11850|
A The Fate of Dalaran |QID|32362| |N|(npc:68987) (26.60, 39.09) {The Violet Citadel}| |NPC|68106| |Z|125| |FS|1376, 11850|
C The Fate of Dalaran |QID|32362| |N|Speak with (npc:68108) and hear her story. (26.60, 39.09) {The Violet Citadel}| |Z|125| |FS|1376, 11850|
T The Fate of Dalaran |QID|32362| |N|(npc:68987) (26.60, 39.09) {The Violet Citadel}| |NPC|68106| |Z|125| |FS|1376, 11850|

A To Mogujia |QID|32193| |N|(npc:67940) (89.57, 32.63) {Lion's Landing}| |Z|418| |NPC|67940| |FS|1376, 16000|
C To Mogujia |QID|32193| |N|Find (npc:67682) at {Mogujia}. Speak to (npc:68741) at {Lion's Landing} for transportation., {Kun-Lai Summit}, Mogujia (88.37, 34.24) (59.58, 76.33)| |NPC|68741| |FS|1376, 16000|
T To Mogujia |QID|32193| |N|(npc:67682), {Kun-Lai Summit} (59.79, 75.97) {Mogujia}| |Z|379| |NPC|67682| |FS|1376, 16000|
A The Source of Korune Power |QID|32243| |N|(npc:67716) (59.79, 75.97) {Mogujia}| |Z|379| |NPC|67716| |FS|1376, 16000|
A Bad Blood |QID|32194| |N|(npc:67951) (59.91, 75.41) {Mogujia}| |Z|379| |NPC|67734| |FS|1376, 16000|
C The Source of Korune Power |QID|32243| |N|Collect a (item:93190) from the (npc:68815) (58.10, 70.90) {Mogujia}| |Z|379| |FS|1376, 16000| |NPC|68815|
C Bad Blood |QID|32194| |N|Collect 5 (item:93189) from (npc:67806), (npc:67804), or (npc:67805). (58.74, 73.71) {Mogujia}| |Z|379| |FS|1376, 16000| |NPC|67806, 67804, 67805|
T Bad Blood |QID|32194| |N|(npc:67951) (59.97, 75.39) {Mogujia}| |NPC|67734| |Z|379| |FS|1376, 16000|
T The Source of Korune Power |QID|32243| |N|Hilda Hornswaggle (59.82, 76.00) {Mogujia}| |Z|379| |NPC|67716| |FS|1376, 16000|

A Anduin's Plea |QID|32315| |N|(npc:67940) (89.57, 32.63) {Lion's Landing}| |Z|418| |NPC|67940| |FS|1376, 20000|
C Anduin's Plea |QID|32315| |N|Find Anduin (88.36, 34.25) at the {Shrine of Seven Stars}. Speak to (npc:68741) at {Lion's Landing} for transportation.| |Z|418| |NPC|68741| |FS|1376, 20000|
T Anduin's Plea |QID|32315| |N|(npc:68987) (90.27, 66.02) at the {Shrine of Seven Stars}.| |Z|390| |NPC|67948| |FS|1376, 20000|
A Heart Of The Alliance |QID|32316| |N|(npc:68987) (90.27, 66.02) at the {Shrine of Seven Stars}.| |Z|390| |NPC|67948| |FS|1376, 20000|
C Heart Of The Alliance |QID|32316| |N|Confront 6 (npc:68006) in the {Shrine of Seven Stars}.| |Z|390| |FS|1376, 20000| |NPC|68006|
T Heart Of The Alliance |QID|32316| |N|(npc:68987) (90.27, 66.02) at the {Shrine of Seven Stars}.| |Z|390| |NPC|67948| |FS|1376, 20000|

A The Kun-Lai Expedition |QID|32370| |N|(npc:67940) (89.57, 32.63) {Lion's Landing}| |Z|418| |NPC|67940| |FS|1376, 24000|
C The Kun-Lai Expedition |QID|32370| |N|Find Connelly at the Grummle Bazaar. Speak to (npc:68741) (88.36, 34.25) at {Lion's Landing} for transportation.| |Z|418| |NPC|68741| |FS|1376, 24000|
T The Kun-Lai Expedition |QID|32370| |N|(npc:68375) at {The Grummle Bazaar} (65.12, 60.83)| |Z|379| |NPC|68375| |FS|1376, 24000|
A A Kor'kron In Our Midst |QID|32377| |N|(npc:68375) at {The Grummle Bazaar} (65.12, 60.83)| |Z|379| |NPC|68375| |FS|1376, 24000|
N Kor'kron Helmet |QID|32377| |L|92763| |N|Kill a (npc:68367) (61.77, 57.80) to get a (item:92763)| |Z|379| |NPC|68367| |FS|1376, 24000|
N Kor'kron Armor |QID|32377| |L|92764| |N|Kill a (npc:68369) (61.77, 57.80) to get a (item:92764)| |Z|379| |NPC|68369| |FS|1376, 24000|
N Kor'kron Boots |QID|32377| |L|92765| |N|Kill a (npc:68368) (61.77, 57.80) to get a (item:92765)| |Z|379| |NPC|68368| |FS|1376, 24000|
C Kor'Kron Disguise |QID|32377| |U|92765| |N|Use (item:92765) to combine them into a (item:92766)| |Z|379| |FS|1376, 24000|
T A Kor'kron In Our Midst |QID|32377| |Z|379| |FS|1376, 24000|
A Memory Wine |QID|32371| |N|Auto-Accept| |Z|379| |FS|1376, 24000|
C Memory Wine |QID|32371| |U|92766| |N|Use the (item:92766) then drink the Memory Wine (60.38, 55.25)| |Z|379| |FS|1376, 24000| |OBJ|13445|
T Memory Wine |QID|32371| |N|(npc:68375) at {The Grummle Bazaar} (65.12, 60.83)| |Z|379| |NPC|68375| |FS|1376, 24000|

A The Ruins of Korune |QID|32393| |N|(npc:67940) (89.57, 32.63) {Lion's Landing}| |Z|418| |NPC|67940| |FS|1376, 27650|
C The Ruins of Korune |QID|32393| |N|Find (npc:67951) at the {Ruins of Korune}. Speak to (npc:68741) (88.34, 34.26) at {Lion's Landing} for transportation.| |Z|418| |NPC|68741| |FS|1376, 27650|
T The Ruins of Korune |QID|32393| |N|(npc:67951) (32.89, 26.20) in {Ruins of Korune}| |Z|379| |NPC|67734| |FS|1376, 27650|
A The Divine Bell |QID|32394| |N|(npc:67951) (32.89, 26.20) in {Ruins of Korune}| |Z|379| |NPC|67734| |FS|1376, 27650|
N Dreadweaver Avartu |QID|32394.1| |N|Kill (npc:68504) in {Ruins of Korune} (51.68, 8.56) (58.12, 21.56) (29.37, 78.38) (58.30, 24.59)| |Z|379| |NPC|68504| |FS|1376, 27650|
N Divine Bell |QID|32394.2| |N|Recover the Divine Bell in {Ruins of Korune} (60.93, 22.51)| |Z|379| |FS|1376, 27650|
T The Divine Bell |QID|32394| |N|(npc:67951) (60.79, 24.64) in {Ruins of Korune} (60.79, 24.64)| |Z|379| |NPC|67951| |FS|1376, 27650|

A Darnassus Attacked? |QID|32414| |N|(npc:67940) (89.55, 32.64) in {Lion's Landing}| |Z|418| |NPC|67940| |FS|1376, 29665|
R Darnassus |QID|32414| |N|Speak to (npc:67848) (89.10, 33.70) for a port to {Darnassus}| |Z|418| |NPC|67848| |FS|1376, 29665|
T Darnassus Attacked? |QID|32414| |N|(npc:68651) (38.99, 33.01) in {Darnassus}| |Z|89| |NPC|68651| |FS|1376, 29665|
A Tracking the Thieves |QID|32460| |N|(npc:68651) (38.99, 33.01) in {Darnassus}| |Z|89| |NPC|68651| |FS|1376, 29665|
C Tracking the Thieves |QID|32460| |N|Follow the trail of Arcanic Orbs to help Jaina discover who took the Divine Bell, and where they took it.| |Z|89| |NPC|68966| |FS|1376, 29665|
T Tracking the Thieves |QID|32460| |N|(npc:68651) (40.01, 50.51) in {Teldrassil}| |Z|57| |NPC|68651| |FS|1376, 29665|
A Jaina's Resolution |QID|32416| |N|(npc:68651) (40.01, 50.51) in {Teldrassil}| |Z|57| |NPC|68651| |FS|1376, 29665|
C Jaina's Resolution |QID|32416| |N|Use the portal from {Darnassus} to {Dalaran} (40.01, 50.51), then speak with (npc:68687) on the other side.| |Z|57| |FS|1376, 29665|
T Jaina's Resolution |QID|32416| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
A Cashing Out |QID|32420| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
A Unfair Trade |QID|32418| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
A Sewer Cleaning |QID|32417| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
A Nowhere to Hide |QID|32419| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
A Nowhere to Run |QID|32421| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
C Cashing Out |QID|32420| |N|Slay (npc:68751) in {The Bank of Dalaran} (53.44, 16.17)| |Z|501| |NPC|68751| |FS|1376, 29665|
N Tolyria |QID|32418.2| |N|Slay (npc:68754) in the {Forge of Fate} (43.01, 27.36)| |Z|501| |NPC|68754| |FS|1376, 29665|
N Gearmage Astalon |QID|32418.3| |N|Slay (npc:68753) in the {Like Clockwork} store (39.36, 25.15)| |Z|501| |NPC|68753| |FS|1376, 29665|
N Sintharia Cinderweave |QID|32418.4| |N|Slay (npc:68755) in the {Talismanic Textiles} store (35.09, 33.19)| |Z|501| |NPC|68755| |FS|1376, 29665|
N Inkmaster Aelon |QID|32418.1| |N|Slay (npc:68752) in {The Scribes' Sacellum} (42.07, 36.35)| |Z|501| |NPC|68752| |FS|1376, 29665|
T Cashing Out |QID|32420| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
T Unfair Trade |QID|32418| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
C Nowhere to Hide |QID|32419| |N|Slay 16 Sunreavers in the {Sunreaver's Sanctuary}.(68.25, 34.88)| |Z|501| |NPC|68760,68761,68050| |FS|1376, 29665|
C Nowhere to Run |QID|32421| |N|Render 5 (npc:68762) incapable of flying.(69.39, 42.45)| |Z|501| |NPC|68762| |FS|1376, 29665|
C Sewer Cleaning |QID|32417| |N|Slay 12 Sunreavers in the {Dalaran Sewers}.(60.12, 47.36) (45.91, 29.25)| |Z|501| |NPC|68757,68647,68756| |FS|1376, 29665|
T Sewer Cleaning |QID|32417| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
T Nowhere to Hide |QID|32419| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
T Nowhere to Run |QID|32421| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
A What Had To Be Done |QID|32423| |N|(npc:68687) in {The Violet Citadel} (34.25, 48.85)| |Z|501| |NPC|68687| |FS|1376, 29665|
R Lion's Landing |QID|32423| |N|Speak to (npc:68687) and ask her to port you to {Lion's Landing}.| |Z|501| |NPC|68687| |FS|1376, 29665|
T What Had To Be Done |QID|32423| |N|(npc:68399) (87.87, 33.02) in {Lion's Landing}| |Z|418| |NPC|68690| |FS|1376, 29665|

A The Harmonic Mallet |QID|32355| |N|(npc:67940) (89.55, 32.60) in {Lion's Landing}| |Z|418| |NPC|67940| |FS|1376, 35500|
C The Harmonic Mallet |QID|32355| |N|Find Anduin at the {Tomb of Conquerors}. Speak to (npc:68741) (88.35, 34.23) at {Lion's Landing} for transportation.| |Z|418| |NPC|68741| |FS|1376, 35500|
T The Harmonic Mallet |QID|32355| |N|(npc:68987), {Kun-Lai Summit}, {Tomb of Conquerors} (53.01, 46.46)| |NPC|68004| |FS|1376, 35500|
A (npc:68544) |QID|32321| |N|(npc:68987) (53.01, 46.46) in {Tomb of Conquerors}| |Z|379| |NPC|68004| |FS|1376, 35500|
N (npc:68987) |QID|32321.1| |N|Speak with (npc:68987) (53.01, 46.46) in {Tomb of Conquerors} then follow him.| |Z|379| |NPC|68004| |FS|1376, 35500|
N Jade Warlord |QID|32321.3| |N|Defeat the Jade Warlord (48.87, 49.91) and release (npc:68544) in {Tomb of Conquerors}| |Z|379| |NPC|68005| |FS|1376, 35500|
T (npc:68544) |QID|32321| |N|(npc:68544) (48.84, 50.47) in {Tomb of Conquerors}| |Z|379| |NPC|68003| |FS|1376, 35500|
A The Third Riddle: Strength |QID|32334| |N|(npc:68544) (48.84, 50.47) in {Tomb of Conquerors}| |Z|379| |NPC|68003| |FS|1376, 35500|
A The Second Riddle: Fellowship |QID|32333| |N|(npc:68544) (48.84, 50.47) in {Tomb of Conquerors}| |Z|379| |NPC|68003| |FS|1376, 35500|
A The First Riddle: Mercy |QID|32332| |N|(npc:68544) (48.84, 50.47) in {Tomb of Conquerors}| |Z|379| |NPC|68003| |FS|1376, 35500|
C The Third Riddle: Strength |QID|32334| |N|Defeat the Challenger at the Tiger Temple.(48.77, 52.17) (50.46, 52.42) (66.67, 73.63) (82.15, 75.45) (53.10, 46.36) (70.09, 45.67)| |Z|379| |NPC|68130| |FS|1376, 35500|
R Shrine of Fellowship |QID|32333| |N|Travel to the {Shrine of Fellowship} in Jade Forest.(33.45, 34.22)| |Z|371| |FS|1376, 35500|
N Ring the Gong |QID|32333.1| |N|Ring the Gong of Fellowship by clicking on the mallet at the {Shrine of Fellowship} (33.45, 34.22)| |Z|371| |FS|1376, 35500| |OBJ|1107|
N Sam the Wise |QID|32333.2| |N|Defeat the (npc:68128) at the {Shrine of Fellowship} (33.62, 34.38)| |Z|371| |NPC|68128| |FS|1376, 35500|
N Metal Brew |QID|32333.3| |N|Collect (item:92557) at the {Shrine of Fellowship} (33.71, 34.41)| |Z|371| |FS|1376, 35500|
R Chittering Coast |QID|32332| |N|Travel to {Chittering Coast} in {Dread Wastes}.(65.88, 71.68)| |Z|422| |FS|1376, 35500|
C The First Riddle: Mercy |QID|32332| |N|Find the object (npc:68544) described in his riddle. It is a piece of Amber on the ground that resembles a carrot.<br/><br/>Then defeat the (npc:68117) to collect the prize. (65.88, 71.68)| |Z|422| |NPC|68117| |FS|1376, 35500|
R Lion's Landing |QID|32333| |N|Travel to {Lion's Landing} in {Krasarang Wilds} (88.89, 31.80)| |Z|418| |FS|1376, 35500|
T The Second Riddle: Fellowship |QID|32333| |N|(npc:68544) (88.89, 31.80) in {Lion's Landing}| |Z|418| |NPC|68538| |FS|1376, 35500|
T The First Riddle: Mercy |QID|32332| |N|(npc:68544) (88.89, 31.80) in {Lion's Landing}| |Z|418| |NPC|68538| |FS|1376, 35500|
A The Greatest Prank |QID|32335| |N|(npc:68544) (88.89, 31.80) in {Lion's Landing}| |Z|418| |NPC|68538| |FS|1376, 35500|
C The Greatest Prank |QID|32335| |N|Listen to (npc:68544)'s story in {Lion's Landing} (88.89, 31.80)| |Z|418| |NPC|68538| |FS|1376, 35500|
T The Greatest Prank |QID|32335| |N|(npc:68987) in (88.95, 31.77) {Lion's Landing} (88.95, 31.77)| |Z|418| |NPC|68004| |FS|1376, 35500|

A The Harmonic Ointment |QID|32338| |N|(npc:68544) (88.92, 31.79) in {Lion's Landing}| |Z|418| |NPC|68538| |FS|1376, 39200|
A The Head |QID|32337| |N|(npc:68544) (88.92, 31.79) in {Lion's Landing}| |Z|418| |NPC|68538| |FS|1376, 39200|
A The Handle |QID|32336| |N|(npc:68544) (88.92, 31.79) in {Lion's Landing}| |Z|418| |NPC|68538| |FS|1376, 39200|
C The Handle |QID|32336| |N|Recover the (npc:92561) in {Unga Ingoo} (43.57, 86.05)| |Z|418| |FS|1376, 39200|
T The Handle |QID|32336| |N|(npc:68544) (43.47, 86.51) in {Unga Ingoo}| |Z|418| |NPC|68544| |FS|1376, 39200|
R Valley of the Four Winds |QID|32337| |N|Travel to {Valley of the Four Winds}.(23.14, 30.68)| |Z|376| |FS|1376, 39200|
N Royal Finder |QID|32337.1| |N|Find the (npc:68554) (23.14, 30.68) in {Valley of the Four Winds}.| |Z|376| |NPC|68554| |FS|1376, 39200|
N Mallet Head |QID|32337.2| |N|Defeat (npc:68547) (24.94, 28.00) then collect the (npc:92560) in {Valley of the Four Winds}.| |Z|376| |NPC|68547| |FS|1376, 39200|
R Townlong Steppes |QID|32338| |N|Travel to {Townlong Steppes}.(62.62, 34.14)| |Z|388| |FS|1376, 39200|
C The Harmonic Ointment |QID|32338| |N|Defeat (npc:61010) and recover the Harmonic Ointment (62.62, 34.14) in {Townlong Steppes}| |Z|388| |NPC|61010| |FS|1376, 39200|
T The Harmonic Ointment |N|(npc:68544) (88.92, 31.79) in {Lion's Landing}| |Z|418| |NPC|68538| |FS|1376, 39200|
T The Head |QID|32337| |N|(npc:68544) (88.92, 31.79) in {Lion's Landing}| |Z|418| |NPC|68538| |FS|1376, 39200|

A The Bell Speaks |QID|32400| |N|(npc:67940) in {Lion's Landing} (89.52, 32.62)| |Z|418| |NPC|67940| |FS|1376, 42000|
C The Bell Speaks |QID|32400| |N|Find (npc:68987) at {Emperor's Reach}<br/><br/>Speak to (npc:68741) (88.35, 34.23) at {Lion's Landing} for transportation.| |Z|418| |NPC|68741, 68987| |FS|1376, 42000|
T The Bell Speaks |QID|32400| |N|(npc:68987) (56.37, 34.34) at {The Emperor's Reach}| |Z|379| |NPC|68939| |FS|1376, 42000|
A Breath of Darkest Shadow |QID|32401| |N|(npc:68987) (56.37, 34.34) at {The Emperor's Reach}| |Z|379| |NPC|68939| |FS|1376, 42000|
N Ishi |QID|32401.1| |N|Defeat Ishi (55.67, 32.24) at {The Emperor's Reach}| |Z|379| |FS|1376, 42000|
N Divine Bell |QID|32401.2| |N|Destroy the Divine Bell (55.92, 32.02) at {The Emperor's Reach}<br/><br/>(npc:68429) will destroy it after a short role-play sequence.| |Z|379| |FS|1376, 42000|
T Breath of Darkest Shadow |QID|32401| |N|(npc:68987), {Kun-Lai Summit}, {The Emperor's Reach}| |Z|379| |NPC|68987| |FS|1376, 42000|
A The Silence |QID|32455| |N|(npc:68987) (55.95, 31.95) at {The Emperor's Reach}| |Z|379| |NPC|68987| |FS|1376, 42000|
C The Silence |QID|32455| |U|93362| |N|Use the Alliance Flare Gun (55.95, 31.95) at {The Emperor's Reach}| |Z|379| |FS|1376, 42000|
T The Silence |QID|32455| |N|(npc:69090) (87.70, 33.00) in {Lion's Landing}| |Z|418| |NPC|69090| |FS|1376, 42000|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
