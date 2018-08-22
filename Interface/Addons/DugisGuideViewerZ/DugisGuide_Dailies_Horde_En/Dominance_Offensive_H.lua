local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Dominance_Offensive_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "Dominance Offensive (Daily)", nil, "Horde", nil, "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1375)|", function()
return [[

R Shrine of Two Moons |QID|32249| |N|Travel to {Shrine of Two Moons} (62.80, 23.39)| |Z|390|
A Meet the Scout |QID|32249| |N|(npc:64566) (62.8, 28)| |Z|390| |NPC|64566|

R Horde Landing Site |QID|32108| |N|Travel to {Horde Landing Site} (8.74, 64.36)| |Z|418|
T Meet the Scout |QID|32249| |N|(npc:67812) (8.74, 64.36) in {Horde Landing Site}| |NPC|67812| |O| |Z|418|
A The Might of the Warchief |QID|32250| |N|(npc:67867) (8.68, 64.42) in {Horde Landing Site}| |NPC|67867| |Z|418|
N Find Blood Guard Gro'tash |QID|32250.2| |N|Find Blood Guard Gro'tas (10.70, 53.19) in {Horde Landing Site}| |NPC|67927| |Z|418|
N Find Grizzle Gearslip |QID|32250.3| |N|Find (npc:67926) (15.72, 57.76) in {Horde Landing Site}| |NPC|67926| |Z|418|
K Alliance |QID|32250.1| |N|Kill 25 Alliance (14.14, 56.94) in {Horde Landing Site}| |NPC|67901, 67902| |Z|418|
T The Might of the Warchief |QID|32250| |N|(npc:68072)| |NPC|68072| |Z|418| |PPOS|
A Domination Point |QID|32108| |N|(npc:68072)| |NPC|68072| |Z|418| |PPOS|
T Domination Point |QID|32108| |N|Signal Fire (8.53, 63.84) in {Horde Landing Site}| |Z|418|

--Daily Quest

R Domination Point |N|Travel to {Domination Point} (12.76, 56.82)| |Z|418|
N Accept Daily Quests |N|Accept all daily quests in {Domination Point} then tick this step (12.99, 56.26)| |MD| |W| |Z|418|
A Wanted: Lieutenant Ethan Jacobson |QID|32223| |N|Bounty Board (12.76, 56.82) in {Domination Point}| |Z|418| |D| |O|
A Storming the Beach |QID|32221| |N|(npc:67608) (12.99, 56.26) in {Domination Point}| |NPC|67608| |Z|418| |D| |O|
A Mystery Meatloaf |QID|32197| |N|(npc:67562) (13.75, 55.80) in {Domination Point}| |NPC|67562| |Z|418| |D| |O|
A Work Order: Iron |QID|32140| |N|(npc:67535) (13.78, 55.86) in {Domination Point}| |NPC|67535| |Z|418| |D| |O|
A Krasarang Steampot |QID|32199| |N|(npc:67562) (13.73, 55.79) in {Domination Point}| |NPC|67562| |Z|418| |D| |O|
A Work Order: Lumber |QID|32138| |N|(npc:67535) (13.78, 55.87) in {Domination Point}| |NPC|67535| |Z|418| |D| |O|

A Death on Two Legs |QID|32123| |N|(npc:67618) (10.31, 55.51) in {Domination Point}| |NPC|67618| |Z|418| |D| |O|
A Flash! Aaaaaahhhh! |QID|32235| |N|(npc:67880) (10.08, 53.87) in {Domination Point}| |NPC|67880| |Z|418| |D| |O|
A Tear It Up |QID|32126| |N|(npc:67767) (10.30, 53.17) in {Domination Point}| |NPC|67767| |Z|418| |D| |O|

A Wanted: Chief Engineer Cogwrench |QID|32222| |N|Bounty Board (12.74, 56.72) in {Domination Point}| |Z|418| |D| |O|
A Bilgewater Infiltrators |QID|32214| |N|(npc:67608) (12.92, 56.13) in {Domination Point}| |NPC|67608| |Z|418| |D| |O|
A Work Order: Fuel |QID|32136| |N|(npc:67535) (13.76, 55.86) in {Domination Point}| |NPC|67535| |Z|418| |D| |O|

A The Time Is Now! |QID|32450| |N|(npc:67880) in {Domination Point} (10.10, 53.96)| |NPC|67880| |Z|418| |D| |O|

R Bilgewater Beach |N|Travel to {Bilgewater Beach} (21.66, 51.27)| |QID|32222| |Z|418| |D| |O|
C Wanted: Chief Engineer Cogwrench |QID|32222| |N|Destroy Chief Engineer Cogwrench at the edge of {Bilgewater Beach} (21.66, 51.27)| |Z|418| |D| |O| |NPC|68012|
T Work Order: Fuel |QID|32136| |N|(npc:67542) (25.53, 60.47) in {Bilgewater Beach}| |NPC|67542| |Z|418| |D| |O|
A Runnin' On Empty |QID|32137| |N|(npc:67542) (25.53, 60.47) in {Bilgewater Beach}| |NPC|67542| |Z|418| |D| |PRE|32136|
A Precious Resource |QID|32237| |N|Bixy Buzzsaw (25.25, 60.41) in {Bilgewater Beach}| |NPC|67553| |Z|418| |D| |PRE|32136|
U (item:92475) |QID|32214| |U|92475| |N|Use the (item:92475) (25.25, 60.41)| |Z|418| |D| |O|
C Precious Resource |QID|32237| |N|Tighten 8 Faulty Valves in and around Gearslip's Gusher (23.41, 55.74) in {Bilgewater Beach}| |Z|418| |D| |PRE|32136|
C Bilgewater Infiltrators |QID|32214| |N|Kill 10 SI: 7 Saboteurs around {Domination Point} and {Bilgewater Beach} in Bilgewater Beach, you can see them by using the (item:92475) (23.41, 55.74)| |NPC|67689| |Z|418| |D| |O|
T Precious Resource |QID|32237| |N|Bixy Buzzsaw (25.25, 60.41) in {Bilgewater Beach}| |NPC|67553| |Z|418| |D| |PRE|32136|
C Runnin' On Empty |QID|32137| |N|Collect 9 (item:91846) from the {Blacksand Spillway} (26.25, 64.47)| |Z|418| |D| |PRE|32136|

C Flash! Aaaaaahhhh! |QID|32235| |N|Use your flying mount and use the (item:92019) to destroy 6 (npc:67359) (10.08, 60.73) in {Domination Point}| |NPC|67359| |U|92019| |Z|418| |D| |O|
C Tear It Up |QID|32126| |N|Destroy 8 Alliance Supply Drops (8.62, 62.25) in {Domination Point}| |Z|418| |D| |O|
C Death on Two Legs |QID|32123| |N|Defeat 10 Alliance soldiers in {Domination Point} (12.31, 64.71) in Domination Point| |NPC|67425, 67913, 69029| |Z|418| |D| |O|
T Death on Two Legs |QID|32123| |N|(npc:67618) (10.35, 55.69) in {Domination Point}| |NPC|67618| |Z|418| |D| |O|
T Tear It Up |QID|32126| |N|(npc:67767) (10.53, 53.88) in {Domination Point}| |NPC|67767| |Z|418| |D| |O|
T Flash! Aaaaaahhhh! |QID|32235| |N|(npc:67880) (10.09, 53.89) in {Domination Point}| |NPC|67880| |Z|418| |D| |O|
A Another One Bites the Dust |QID|32128| |N|(npc:67880) (10.09, 53.89) in {Domination Point}| |NPC|67880| |Z|418| |PRE|32123| |D|
A All Dead, All Dead |QID|32127| |N|(npc:67767) (10.52, 53.82) in {Domination Point}| |NPC|67767| |Z|418| |PRE|32123| |D|

T Work Order: Iron |QID|32140| |N|(npc:67537) (22.56, 62.37) in {Oregrind's Dig}| |NPC|67537| |Z|418| |D| |O|
A Power Metal |QID|32141| |N|(npc:67537) (22.56, 62.37) in {Oregrind's Dig}| |NPC|67537| |Z|418| |PRE|32140| |D|
A Bug Off! |QID|32236| |N|Bixy Buzzsaw (22.39, 62.28) in {Oregrind's Dig}| |NPC|67554| |Z|418| |PRE|32140| |D|
C Power Metal |QID|32141| |N|Obtain 7 chunks of (item:91848) from {Oregrind's Dig} (21.55, 60.63)| |Z|418| |PRE|32140| |D|
C Bug Off! |QID|32236.1| |N|Use (item:93026) on 5 Agitated Shale Spiders and kill 12 Shale Shards in {Daxil's Dig} (19.56, 62.50)| |U|93026| |NPC|68653, 68653| |Z|418| |PRE|32140| |D|
T Bug Off! |QID|32236| |N|Bixy Buzzsaw (22.37, 62.28) in {Oregrind's Dig}| |NPC|67554| |Z|418| |PRE|32140| |D|

T Work Order: Lumber |QID|32138| |N|(npc:67534) (20.49, 58.08) in {Quickchop's Lumber Farm}| |NPC|67534| |Z|418| |D| |O|
A Stacked! |QID|32139| |N|(npc:67534) (20.49, 58.08) in {Quickchop's Lumber Farm}| |NPC|67534| |Z|418| |PRE|32138| |D|
A Universal Remote-Explode |QID|32238| |N|Bixy Buzzsaw (20.49, 58.08) in {Quickchop's Lumber Farm}| |NPC|67533| |Z|418| |PRE|32138| |D|
C Stacked! |QID|32139| |N|Gather 9 Pieces of {Domination Point} Lumber from the Lumber Farm (20.67, 60.33) in {Quickchop's Lumber Farm}| |Z|418| |PRE|32138| |D|
C Universal Remote-Explode |QID|32238| |N|Use (item:91902) to kill 9 (npc:67967) in and around {Quickchop's Lumber Farm} (23.91, 53.38) in {Bilgewater Beach}| |NPC|67967| |U|91902| |Z|418| |PRE|32138| |D|
T Stacked! |QID|32139| |N|(npc:67534) (20.49, 58.08) in {Quickchop's Lumber Farm}| |NPC|67534| |Z|418| |PRE|32138| |D|
T Universal Remote-Explode |QID|32238| |N|Bixy Buzzsaw (20.59, 58.12) in {Quickchop's Lumber Farm}| |NPC|67533| |Z|418| |PRE|32138| |D|
C Krasarang Steampot |QID|32199| |N|Obtain 5 chunks of (item:91869) from the Viseclaw crabs on {Bilgewater Beach} in {The Southern Isles} (21.51, 66.27)| |NPC|58880, 61090, 58881| |Z|418| |D| |O|
T Krasarang Steampot |QID|32199| |N|(npc:67536) (26.05, 58.06) in {Bilgewater Beach}| |NPC|67536| |Z|418| |D| |O|

C Mystery Meatloaf |QID|32197| |N|Obtain 7 Chunks of (item:12037) from (npc:67895) and Polluted Viceclaws in {Blacksand Spillway} (27.03, 65.65)| |NPC|67896, 67895| |Z|418| |D| |O|
T Mystery Meatloaf |QID|32197| |N|(npc:67536) (26.05, 58.08) in {Bilgewater Beach}| |NPC|67536| |Z|418| |D| |O|

C Wanted: Lieutenant Ethan Jacobson |QID|32223| |N|Kill (npc:68028) in the Southern Isles south of {Quickchop's Lumber Farm}. (19.09, 71.01)| |NPC|68028| |Z|418| |D| |O|
C Storming the Beach |QID|32221| |N|Kill any 10 Shieldwall Forces including SI: 7 Saboteurs in and around {Bilgewater Beach} in {The Southern Isles} (16.55, 69.57)| |Z|418| |NPC|67689| |D| |O|

R The Defiant |N|Travel to {The Defiant} (12.76, 75.87)| |QID|32127| |PRE|32123| |D| |Z|418|
K (npc:67626) |QID|32127.1| |N|Kill (npc:67626) in the 1st lower floor {The Defiant} (12.76, 75.87)| |NPC|67626| |PRE|32123| |D| |Z|418|
N Destroy The Defiant ammunition |QID|32128.2| |N|{The Defiant} ammunition destroyed in the 2nd lower floor The Defiant (12.27, 75.70)| |PRE|32123| |D| |Z|418|

R Valor's Edge |N|Travel to {Valor's Edge} (15.30, 76.41)| |QID|32127| |PRE|32123| |D| |Z|418|
K (npc:67627) |QID|32127.2| |N|Kill (npc:67627) in the 1st lower floor {Valor's Edge} (15.30, 76.41)| |NPC|67627| |PRE|32123| |D| |Z|418|
N Destroy Valor's Edge ammunition |QID|32128.1| |N|Destroy {Valor's Edge} ammunition in the 2nd lower floor in Valor's Edge (15.08, 76.71)| |PRE|32123| |D| |Z|418|

T Power Metal |QID|32141| |N|(npc:67535) (13.76, 55.83) in {Domination Point}| |NPC|67535| |D| |O| |Z|418|
T Storming the Beach |QID|32221| |N|(npc:67608) (12.92, 56.13) in {Domination Point}| |NPC|67608| |D| |O| |Z|418|
T Wanted: Lieutenant Ethan Jacobson |QID|32223| |N|(npc:67880) (10.08, 53.89) in {Domination Point}| |NPC|67880| |D| |O| |Z|418|
T All Dead, All Dead |QID|32127| |N|(npc:67767) (10.34, 53.89) in {Domination Point}| |NPC|67767| |D| |O| |Z|418|
T Another One Bites the Dust |QID|32128| |N|(npc:67880) (10.08, 53.89) in {Domination Point}| |NPC|67880| |D| |O| |Z|418|

T Runnin' On Empty |QID|32137| |N|(npc:67535) (13.77, 55.86) in {Domination Point}| |NPC|67535| |Z|418| |D| |PRE|32136|
T Bilgewater Infiltrators |QID|32214| |N|(npc:67608) (12.93, 56.12) in {Domination Point}| |NPC|67608| |Z|418| |D| |O|
T Wanted: Chief Engineer Cogwrench |QID|32222| |N|(npc:67880) (10.09, 53.88) in {Domination Point}| |NPC|67880| |Z|418| |D| |O|

A The Ruins of Ogudei |QID|32449| |N|(npc:67880) (10.07, 53.85) in {Domination Point}| |NPC|67880| |D| |O| |Z|418|

R Sparkrocket Outpost |N|Use the portal to get to {Sparkrocket Outpost}, you can purchase one from (npc:67751) if it's not available, otherwise tick this step to fly directly. (10.2, 54.81)| |QID|32449| |NPC|67751| |D| |O| |Z|418| 
R Sparkrocket Outpost |N|Travel to {Sparkrocket Outpost} (76.31, 34.07)| |QID|32449| |D| |O| |Z|418|
T The Ruins of Ogudei |QID|32449| |N|(npc:67847) (76.31, 34.07) in {Sparkrocket Outpost}| |NPC|67847| |D| |O| |Z|418|
A Taking Advantage |QID|32118| |N|(npc:67847) (76.31, 34.07) in {Sparkrocket Outpost}| |NPC|67847| |D| |PRE|32449| |Z|418|

R Ruins of Ogudei |N|Use the portal to enter {Ruins of Ogudei} (76.19, 33.99)| |QID|32118| |D| |PRE|32449| |Z|418|
T Taking Advantage |QID|32118| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |PRE|32449| |Z|421|
N Accept Daily Quests |N|Accept all daily quests in {Domination Point} then tick this step (12.99, 56.26)| |MD| |W| |PRE|32118| |Z|421|
A The Spirit Trap |QID|32342| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
A We're Not Monsters! |QID|32345| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
A Legacy of Ogudei |QID|32120| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
A Ogudei's Lieutenants |QID|32343| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
A Kick 'em While They're Down |QID|32348| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
A It Is A Mystery |QID|32344| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|

R Go upstairs |N|Go upstairs to {Ruins of Ogudei} (79.00, 41.10)(84.00, 24.55)(66.3, 23.3)| |Z|421| |F|420| |WR| |PRE|32118|
C Ogudei's Lieutenants |QID|32343| |N|Kill Gen-Li and Meng-do to collect (item:92736) and (item:92735) (61.30, 58.00) (70.8, 41.9) (75.9, 41.1) (77.1, 66.7) (66.4, 79.1) in {Ruins of Ogudei}| |D| |O| |Z|420|
C It Is A Mystery |QID|32344| |N|Use the Arcane Bauble to find an anomaly within the {Ruins of Ogudei}. It spawns randomly in the middle floor and the bubble will appear if you reach over 95/100| |D| |O|
C The Spirit Trap |QID|32342| |N|Kill (npc:68061) and collect 3 (item:92708) (58.1, 33.1) in {Ruins of Ogudei}| |NPC|68061| |D| |O| |Z|420|
C Legacy of Ogudei |QID|32120| |N|Kill (npc:68070) to collect 5 (item:92704) (58.1, 33.1) in {Ruins of Ogudei}| |NPC|68070| |D| |O| |Z|420|
C We're Not Monsters! |QID|32345| |N|Kill 14 (npc:68074) (58.1, 33.1) in {Ruins of Ogudei}| |NPC|68074| |D| |O| |Z|420|

R Go upstairs |QID|32348| |N|Go upstairs to Explorers' League HQ (59.5, 37) (58.7, 31.7) (56.56, 32.05)| |Z|420| |F|419| |D| |O|
C Kick 'em While They're Down |QID|32348| |N|Kill 12 {Lion's Landing} military units (60.7, 46.58) in {Ruins of Ogudei}| |NPC|67297| |D| |O| |Z|419|

R Go downstairs |N|Go downstairs to Reliquary Incursion (74.7, 46)| |Z|419| |F|420| |PRE|32118|
R Go downstairs |N|Go downstairs to Reliquary Incursion (65.4, 41.1)| |Z|420| |F|421| |PRE|32118|
T The Spirit Trap |QID|32342| |N|(npc:68274) (82.65, 17.46) (83.26, 18.42) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
T We're Not Monsters! |QID|32345| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
T Legacy of Ogudei |QID|32120| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
T Ogudei's Lieutenants |QID|32343| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
T Kick 'em While They're Down |QID|32348| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|
T It Is A Mystery |QID|32344| |N|(npc:68274) (35.87, 42.22) in {Ruins of Ogudei}| |NPC|68274| |D| |O| |Z|421|

R Sparkrocket Outpost |N|Use the portal to get to {Sparkrocket Outpost}, you can purchase one from (npc:67751) if it's not available, otherwise tick this step to fly directly. (10.2, 54.81)| |QID|32450| |NPC|67751| |D| |O| |Z|418| 
R Sparkrocket Outpost |N|Travel to {Sparkrocket Outpost} (76.31, 34.07)| |QID|32450| |D| |O| |Z|418|
T The Time Is Now! |QID|32450| |N|(npc:67628) (75.82, 34.46) in {Sparkrocket Outpost}| |NPC|67628| |Z|418| |O|
A Hero Killer |QID|32135| |N|(npc:67628) (75.82, 34.46) in {Sparkrocket Outpost}| |NPC|67628| |Z|418| |D| |O|
A Worker Harassment |QID|32132| |N|(npc:67628) (75.82, 34.46) in {Sparkrocket Outpost}| |NPC|67628| |Z|418| |D| |O|
A Sentry Wards |QID|32133| |N|(npc:67628) (75.82, 34.46) in {Sparkrocket Outpost}| |NPC|67628| |Z|418| |D| |O|
A Good Luck, Have Fun |QID|32130| |N|(npc:67402) (75.82, 34.46) in {Sparkrocket Outpost}| |NPC|67402| |Z|418| |D| |O|
A We Require More Minerals! |QID|32131| |N|(npc:67402) (75.82, 34.46) in {Sparkrocket Outpost}| |NPC|67402| |Z|418| |D| |O|
A Hard Counter |QID|32134| |N|(npc:67402) (75.82, 34.46) in {Sparkrocket Outpost}| |NPC|67402| |Z|418| |D| |O|

N Place Sentry Ward on Docks |QID|32133.2| |N|Place Sentry Ward on Docks in {Lion's Landing} (86.17, 33.11)| |Z|418| |D| |O|
N Place Sentry Ward in Barracks |QID|32133.3| |N|Place Sentry Ward in Barracks in {Lion's Landing} (87.71, 32.74)| |Z|418| |D| |O|
N Place Sentry Ward in Town Hall |QID|32133.1| |N|Place Sentry Ward in Town Hall in {Lion's Landing} (85.82, 26.75)(86.25, 25.68)| |Z|418| |D| |O|
C Hero Killer |QID|32135| |N|Kill an Alliance Hero at {Lion's Landing} in {Krasarang Wilds} (81.04, 24.12)| |NPC|67637| |Z|418| |D| |O|
C Good Luck, Have Fun |QID|32130| |N|Collect 10 Extra-Waxy Alliance Ears at {Lion's Landing} in {Krasarang Wilds} (81.05, 24.50)| |NPC|67304, 67296, 67317| |Z|418| |D| |O|
C Hard Counter |QID|32134.2| |N|Kill 8 (npc:67545) and destroy 2 Dwarven Mortar Tubes destroyed in {Lion's Landing} (81.80, 23.70)| |NPC|67545| |Z|418| |D| |O|
C Hard Counter |QID|32134.1| |N|Kill 8 (npc:67545) and destroy 2 Dwarven Mortar Tubes destroyed in {Lion's Landing} (81.80, 23.70)| |NPC|67545| |Z|418| |D| |O|
C Worker Harassment |QID|32132| |N|Kill 30 {Lion's Landing} Peasants in Lion's Landing (83.88, 22.33)| |NPC|67423| |Z|418| |D| |O|
C We Require More Minerals! |QID|32131| |N|Collect 20 (item:32131) from the {Lion's Landing} quarry. Lion's Landing Engineers carry them, or (npc:67449) can also explode and drop chunks (79.05, 19.84)| |NPC|67441, 67449| |Z|418| |D| |O|

T Hero Killer |QID|32135| |N|(npc:67628) (75.86, 34.46) in {Sparkrocket Outpost}| |NPC|67628| |Z|418| |D| |O|
T Worker Harassment |QID|32132| |N|(npc:67628) (75.86, 34.46) in {Sparkrocket Outpost}| |NPC|67628| |Z|418| |D| |O|
T Sentry Wards |QID|32133| |N|(npc:67628) (75.86, 34.46) in {Sparkrocket Outpost}| |NPC|67628| |Z|418| |D| |O|
T Good Luck, Have Fun |QID|32130| |N|(npc:67402) (75.86, 34.46) in {Sparkrocket Outpost}| |NPC|67402| |Z|418| |D| |O|
T We Require More Minerals! |QID|32131| |N|(npc:67402) (75.86, 34.46) in {Sparkrocket Outpost}| |NPC|67402| |Z|418| |D| |O|
T Hard Counter |QID|32134| |N|(npc:67402) (75.86, 34.46) in {Sparkrocket Outpost}| |NPC|67402| |Z|418| |D| |O|

A Rise Of An Empire |QID|32256| |N|General Nazgrim in {Domination Point} (10.37, 53.71)| |Z|418| |FS|1375, 3950|
N Speak to Tak-Tak |QID|32256| |N|Speak to (npc:68681) for a flight to {Shrine of Two Moons} (9.89, 52.40)| |V| |NPC|68681| |Z|418| |FS|1375, 3950|

C Rise Of An Empire |QID|32256| |N|Find Warchief Hellscream at the {Shrine of Two Moons}. (58.9, 10.8) (58.2, 16.3)| |NPC|67840| |Z|390| |FS|1375, 3950|
T Rise Of An Empire |QID|32256| |N|(npc:67840) (59.2, 16.9) in {Chamber of Wisdom} | |NPC|67840| |Z|390| |FS|1375, 3950|
A Buried Secrets |QID|32242| |N|(npc:67840) (59.2, 16.9) in {Chamber of Wisdom}| |NPC|67840| |Z|390| |FS|1375, 3950|

R Ancestral Rise |N|Travel to {Ancestral Rise} (20.95, 15.59)| |QID|32257| |Z|390| |FS|1375, 3950|
T Buried Secrets |QID|32242| |N|(npc:67834) (20.95, 15.59) in {Ancestral Rise}| |NPC|67834| |Z|390| |FS|1375, 3950|
A Voice of the Gods |QID|32257| |N|(npc:67834) (20.95, 15.59) in {Ancestral Rise}| |NPC|67834| |Z|390| |FS|1375, 3950|
N (item:92425) |QID|32257.2| |N|Collect (item:92425) in {Ancestral Rise} (18.33, 12.20)| |Z|390| |FS|1375, 3950|
N Investigate the Mercurial Guardian |QID|32257.1| |N|Investigate the (npc:67833) in {Ancestral Rise} (18.33, 12.20)| |NPC|67833| |Z|390| |FS|1375, 3950|
T Voice of the Gods |QID|32257| |N|(npc:67834) (20.95, 15.59) in {Ancestral Rise}| |NPC|67834| |Z|390| |FS|1375, 3950|

-- Horde is Family

A Someone You Should See |QID|32284| |N|(npc:67865) (10.47, 53.7) in {Domination Point}| |NPC|67865| |FS|1375, 7900| |Z|418|
N Speak to Tak-Tak |QID|32284| |N|Speak to (npc:68681) for a flight to {Binan Village} (9.89, 52.40)| |V| |NPC|68681| |Z|418| |FS|1375, 7900|
C Someone You Should See |QID|32284| |N|Find Chen Stormstout at {Binan Village}. Speak to Tak-Tak at {Domination Point} for transportation. (71.63, 92.78)| |NPC|67866| |FS|1375, 7900| |Z|379|
T Someone You Should See |QID|32284| |N|Chen Stormstout (71.66, 93.21) in {Binan Village}| |NPC|67866| |FS|1375, 7900| |Z|379|
A Regeneration Takes Time |QID|32318| |N|Chen Stormstout (71.66, 93.21) in {Binan Village}| |NPC|67866| |FS|1375, 7900| |Z|379|
C Regeneration Takes Time |QID|32318| |N|Kill (npc:61697) and collect 10 (item:92499) in {Kun-Lai Pass} (76.91, 90.27)| |NPC|61697| |FS|1375, 7900| |Z|379|
T Regeneration Takes Time |QID|32318| |N|Chen Stormstout (71.66, 93.21) in {Binan Village}| |NPC|67866| |FS|1375, 7900| |Z|379|
A Find Thrall! |QID|32319| |N|Vol'jin (71.62, 93.21) in {Binan Village}| |NPC|68023| |FS|1375, 7900| |Z|379|
C Find Thrall! |QID|32319| |N|Find Thrall in {Valley of Trials} using (item:92510) (71.62, 93.21)| |U|92510| |NPC|68023| |FS|1375, 7900| |Z|379|
T Find Thrall! |QID|32319| |N|Thrall (44.60, 66.75) in {Valley of Trials}| |NPC|68025| |FS|1375, 7900| |Z|461|
A The Horde Is Family |QID|32320| |N|Thrall (44.60, 66.75) in {Valley of Trials}| |NPC|68025| |FS|1375, 7900| |Z|461|
C The Horde Is Family |QID|32320| |N|Escort Thrall to the {Echo Isles}. (38.39, 46.33)| |NPC|68025| |FS|1375, 7900| |Z|463|
T The Horde Is Family |QID|32320| |N|Thrall (38.38, 46.44) in {Echo Isles}| |NPC|68025| |FS|1375, 7900| |Z|463|
A De-Subjugation |QID|32372| |N|Thrall (38.38, 46.44) in {Echo Isles}| |NPC|68025| |FS|1375, 7900| |Z|463|
K (npc:68048) |QID|32372.3| |N|Kill (npc:68048) in {Darkspear Hold} (61.94, 66.33)| |NPC|68048| |FS|1375, 7900| |Z|463|
K (npc:68041) |QID|32372.1| |N|Kill 10 (npc:68041) in {Darkspear Training Grounds} (56.74, 47.87)| |NPC|68041| |FS|1375, 7900| |Z|463|
K (npc:68044) |QID|32372.2| |N|Kill 5 (npc:68044) in {Darkspear Training Grounds} (59.15, 51.25)| |NPC|68044| |FS|1375, 7900| |Z|463|
T De-Subjugation |QID|32372| |N|Thrall (58.60, 62.03) in {Darkspear Hold}| |NPC|68025| |FS|1375, 7900| |Z|463|

A To Mogujia |QID|32190| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 11850|
N Speak to Tak-Tak |QID|32190| |N|Speak to (npc:68681) (9.89, 52.40) for a flight to {Mogujia}| |V| |NPC|68681| |Z|418| |FS|1375, 11850|
T To Mogujia |QID|32190| |N|Lor'themar Theron (57, 79) in {Mogujia}| |Z|379| |NPC|67581| |FS|1375, 11850|
A Bloodlines |QID|32192| |N|Lor'themar Theron (57, 79) in {Mogujia}| |Z|379| |NPC|67581| |FS|1375, 11850|
A Ancient Guardians |QID|32191| |N|Fanlyr Silverthorn (57.2, 78.5) in {Mogujia}| |Z|379| |NPC|67603| |FS|1375, 11850|
A The Korune |QID|32244| |N|Fanlyr Silverthorn (57.2, 78.5) in {Mogujia}| |Z|379| |NPC|67603| |FS|1375, 11850|
C The Korune |QID|32244| |N|Collect a Korune Codex from the Korune Spellweaver (58, 70.8).| |Z|379| |NPC|67752| |FS|1375, 11850|
C Ancient Guardians |QID|32191| |N|Kill 5 Korune Guardians (59.4, 71.4).| |Z|379| |NPC|67574| |FS|1375, 11850|
C Bloodlines |QID|32192| |N|Free 6 Domination Knights, Domination Spellbreakers, or Sunfury Runeseekers (59.4, 71.4) by killing Korune Wardens.| |Z|379| |FS|1375, 11850|
T Bloodlines |QID|32192| |N|Lor'themar Theron (57, 79) in {Mogujia}| |Z|379| |NPC|67581| |FS|1375, 11850|
T Ancient Guardians |QID|32191| |N|Fanlyr Silverthorn (57.2, 78.5) in {Mogujia}| |Z|379| |NPC|67603| |FS|1375, 11850|
T The Korune |QID|32244| |N|Fanlyr Silverthorn (57.2, 78.5) in {Mogujia}| |Z|379| |NPC|67603| |FS|1375, 11850|

A To the Valley! |QID|32376| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 15800|
N Speak to Tak-Tak |QID|32376| |N|Speak to (npc:68681) (9.89, 52.40) for a flight to {Kun-Lai Summit}| |V| |NPC|68681| |Z|418| |FS|1375, 15800|
T To the Valley! |QID|32376| |N|Lor'themar Theron (53.8, 49.2) in {Kun-Lai Summit}| |Z|379| |NPC|67581| |FS|1375, 15800|
A Legacy of the Korune |QID|32379| |N|Lor'themar Theron (53.8, 49.2) in {Kun-Lai Summit}| |Z|379| |NPC|67581| |FS|1375, 15800|
A Clearing a Path |QID|32378| |N|Lor'themar Theron (53.8, 49.2) in {Kun-Lai Summit}| |Z|379| |NPC|67581| |FS|1375, 15800|
N Legacy of the Korune |QID|32379.2| |N|Collect the Legacy of the Korune (56.93, 47.75). It's a totem-like object that looks like a Lorewalker Scroll.| |Z|379| |FS|1375, 15800|
N Korune Orders |QID|32379.1| |N|Collect the Korune Orders by killing Korune Mutilators (55.0, 48.2)| |Z|379| |NPC|68401| |FS|1375, 15800|
N Sealed Korune Artifact |QID|32379.3| |N|Collect a Sealed Korune Artifact by killing Korune Sha-Weavers (57.0, 48.2)| |Z|379| |NPC|68410| |FS|1375, 15800|
C Clearing a Path |QID|32378| |N|Kill 10 Korune Mogu. (57.0, 48.2)| |Z|379| |NPC|68410,68401| |FS|1375, 15800|
T Legacy of the Korune |QID|32379| |N|Lor'themar Theron (53.8, 49.2) in {Kun-Lai Summit}| |Z|379| |NPC|67581| |FS|1375, 15800|
T Clearing a Path |QID|32378| |N|Lor'themar Theron (53.8, 49.2) in {Kun-Lai Summit}| |Z|379| |NPC|67581| |FS|1375, 15800|
A Trapping the Leader |QID|32384| |N|Lor'themar Theron (53.8, 49.2) in {Kun-Lai Summit}| |Z|379| |NPC|67581| |FS|1375, 15800|
C Trapping the Leader |QID|32384| |N|Weaken and capture Shan Kien (56.6, 44.2) at the {Tomb of Shadows} in {Kun-Lai Summit}.| |Z|379| |NPC|68378| |FS|1375, 15800|
T Trapping the Leader |QID|32384| |N|Lor'themar Theron (53.8, 49.2) in {Kun-Lai Summit}| |Z|379| |NPC|67581| |FS|1375, 15800|

A Echoes of Thunder |QID|32351| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 19750|
N Speak to Tak-Tak |QID|32351| |N|Speak to (npc:68681) (9.89, 52.40) for a flight to {Kun-Lai Summit}| |V| |NPC|68681| |Z|418| |FS|1375, 19750|
T Echoes of Thunder |QID|32351| |N|Baine Bloodhoof (68.6, 45.4) in {Shrine of Two Moons}| |Z|390| |NPC|68287| |FS|1375, 19750|
A A Gathering Storm |QID|32352| |N|Baine Bloodhoof (68.6, 45.4) in {Shrine of Two Moons}| |Z|390| |NPC|68287| |FS|1375, 19750|
C A Gathering Storm |QID|32352| |N|Confront 8 Sha-Touched Grunts.(50.4, 65.8)| |Z|390| |NPC|68284| |FS|1375, 19750|
T A Gathering Storm |QID|32352| |N|Baine Bloodhoof (68.6, 45.4) in {Shrine of Two Moons}| |Z|390| |NPC|68287| |FS|1375, 19750|


A Get My Results! |QID|32329| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 23700|
T Get My Results! |QID|32329| |N|(npc:16802)(54.03, 20.47) in {Sunfury Spire}| |Z|110| |NPC|16802| |FS|1375, 23700|
A What's in the Box? |QID|32330| |N|(npc:16802)(54.03, 20.47) in {Sunfury Spire}| |Z|110| |NPC|16802| |FS|1375, 23700|
N Arcanis Mechanica |QID|32330.1| |N|Locate the Arcanis Mechanica (86.30, 32.86) in {Farstriders' Square}| |Z|110| |NPC|68430| |FS|1375, 23700|
N Archmage Aethas Sunreaver |QID|32330.2| |N|Speak with Archmage Aethas Sunreaver (92.26, 37.95) in {Farstriders' Square}| |Z|110| |NPC|68086| |FS|1375, 23700|
N Grand Magister Rommath |QID|32330.3| |N|Speak with Grand Magister Rommath (92.27, 37.23) in {Farstriders' Square}| |Z|110| |NPC|68085| |FS|1375, 23700|
C What's in the Box? |QID|32330.4| |N|Contain the Experiment by clicking on the box and killing the Manifested Sha (92.47, 37.01)| |Z|110| |FS|1375, 23700|
T What's in the Box? |QID|32330| |N|Lor'themar Theron (91.30, 37.47) in {Farstriders' Square}| |Z|110| |NPC|68084| |FS|1375, 23700|


A The Kun-Lai Expedition |QID|32363| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 27650|
N Speak to Tak-Tak |QID|32363| |N|Speak to (npc:68681) (9.89, 52.40) for a flight to {Kun-Lai Summit}| |V| |NPC|68681| |Z|418| |FS|1375, 27650|
C The Kun-Lai Expedition |QID|32363| |N|Find Baine Bloodhoof (60.59, 55.15)| at {Garrosh'ar Advance}. |Z|379| |NPC|68287| |FS|1375, 27650|
T The Kun-Lai Expedition |QID|32363| |N|Baine Bloodhoof (60.42, 55.13) at {Garrosh'ar Advance}| |Z|379| |NPC|68287| |FS|1375, 27650|
A Ties with the Past |QID|32448| |N|Baine Bloodhoof (60.42, 55.13) at {Garrosh'ar Advance}| |Z|379| |NPC|68287| |FS|1375, 27650|
C Ties with the Past |QID|32448| |N|Recover the Spirit Essence of Varatus (63.94, 49.99) (63.92, 45.76) in {Path of Conquerors}| |Z|379| |NPC|68907| |FS|1375, 27650|
T Ties with the Past |QID|32448| |N|Baine Bloodhoof (60.42, 55.13) at {Garrosh'ar Advance}| |Z|379| |NPC|68287| |FS|1375, 27650|
A Memory Wine |QID|32368| |N|Baine Bloodhoof (60.42, 55.13) at {Garrosh'ar Advance}| |Z|379| |NPC|68287| |FS|1375, 27650|
C Memory Wine |QID|32368.2| |U|92756| |N|Drink the Memory Wine and Witness Shan Kien's Past.| |Z|379| |FS|1375, 27650|
T Memory Wine |QID|32368| |N|Baine Bloodhoof, {Kun-Lai Summit}, {Garrosh'ar Advance} (60.36, 55.21)| |Z|379| |NPC|68287| |FS|1375, 27650|


A The Ruins of Korune |QID|32391| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 31650|
N Speak to Tak-Tak |QID|32391| |N|Speak to (npc:68681) (9.89, 52.40) for a flight to {Kun-Lai Summit}| |V| |NPC|68681| |Z|418| |FS|1375, 31650|
C The Ruins of Korune |QID|32391| |N|Find Ishi (32.89, 25.91) at the {Ruins of Korune}.| |Z|379| |NPC|68337| |FS|1375, 31650|
T The Ruins of Korune |QID|32391| |N|Ishi (32.92, 26.30) at the {Ruins of Korune}| |Z|379| |NPC|68337| |FS|1375, 31650|
A The Divine Bell |QID|32392| |N|Ishi (32.92, 26.30) at the {Ruins of Korune}| |Z|379| |NPC|68337| |FS|1375, 31650|
C The Divine Bell |QID|32392| |N|Kill Sarannha Skyglaive (33.05, 26.53) (32.40, 31.06) in the {Ruins of Korune}| |Z|379| |NPC|68472| |FS|1375, 31650|
T The Divine Bell |QID|32392| |N|Ishi (32.40, 31.06) in {Ruins of Korune}| |Z|379| |NPC|68337| |FS|1375, 31650|


A Insertion |QID|32326| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 35500|
C Insertion |QID|32326| |N|Use the Sunreaver Portal in {Domination Point} (9.81, 53.30) to secure a teleport to {Darnassus}.| |Z|418| |FS|1375, 35500|
T Insertion |QID|32326| |N|Fanlyr Silverthorn (40.09, 50.53) in {Teldrassil}.| |Z|57| |NPC|68077| |FS|1375, 35500|
A The Darnassus Mission |N|Fanlyr Silverthorn (40.09, 50.53) in {Teldrassil}.| |Z|57| |NPC|68077| |FS|1375, 35500|
N Cenarion Enclave |QID|32327.1| |N|Find the {Cenarion Enclave} in {Darnassus}. (62.57, 43.63) (62.57, 43.63) (57.67, 22.61) (50.03, 26.32) (42.60, 34.69) (38.25, 33.32)| |Z|89| |FS|1375, 35500|
N Divine Bell |QID|32327.2| |N|Locate the Divine Bell in {Cenarion Enclave} (38.25, 33.32) (40.03, 39.62)| |Z|89| |FS|1375, 35500|
T The Darnassus Mission |QID|32327| |N|Use your extra action button to return to Fanlyr Silverthorn in {Teldrassil}. (40.11, 50.42)| |Z|57| |NPC|68077| |FS|1375, 35500|
A Victorious Return |QID|32328| |N|Fanlyr Silverthorn (40.09, 50.53) in {Teldrassil}.| |Z|57| |NPC|68077| |FS|1375, 35500|
R Domination Point |N|Use the portal (40.09, 50.47) to return to {Domination Point}.| |Z|57| |FS|1375, 35500|
T Victorious Return |QID|32328| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 35500|

A The Situation in Dalaran |QID|32402| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 39500|
N Dalaran |QID|32402| |N|Speak to (npc:67785) (9.73, 52.56) and obtain a ride to {Dalaran}| |Z|418| |NPC|67785| |FS|1375, 39500|
T The Situation in Dalaran |QID|32402| |N|Grand Magister Rommath (34.40, 43.47) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
A It Starts in the Sewers |QID|32403| |N|Grand Magister Rommath (34.40, 43.47) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
C It Starts in the Sewers |QID|32403| |N|Rescue 9 Sunreaver Citizens (38.2, 56.4) by talking to them.| |Z|501| |NPC|68695| |FS|1375, 39500|
T It Starts in the Sewers |QID|32403| |N|Grand Magister Rommath (45.49, 53.44) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
A Violence in the Arena |QID|32404| |N|Grand Magister Rommath (45.49, 53.44) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
C Violence in the Arena |QID|32404.1| |N|Slay 6 Silver Covenant Enforcers and 4 Silver Covenant Spellbows. (70.6, 45.2)| |Z|501| |NPC|68042, 68043| |FS|1375, 39500|
C Violence in the Arena |QID|32404.2| |N|Slay 6 Silver Covenant Enforcers and 4 Silver Covenant Spellbows. (70.6, 45.2)| |Z|501| |NPC|68042, 68043| |FS|1375, 39500|
T Violence in the Arena |QID|32404| |N|Grand Magister Rommath (54.44, 28.00) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
A Hand of the Silver Covenant |QID|32405| |N|Grand Magister Rommath (54.44, 28.00) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
C Hand of the Silver Covenant |QID|32405| |N|Slay Sorin Magehand (61.8, 14.2) in {Dalaran}.| |Z|501| |NPC|68587| |FS|1375, 39500|
T Hand of the Silver Covenant |QID|32405| |N|Grand Magister Rommath (60.35, 49.57) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
A A Tactical Assault |QID|32406| |N|Grand Magister Rommath (60.35, 49.57) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
C A Tactical Assault |QID|32406| |N|Follow Grand Magister Rommath to the center of the City.| |Z|501| |NPC|68586| |FS|1375, 39500|
T A Tactical Assault |QID|32406| |N|Grand Magister Rommath (50.41, 48.58) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
A Krasus' Landing |QID|32410| |N|Grand Magister Rommath (50.92, 48.18) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
A The Kirin Tor's True Colors |QID|32409| |N|Grand Magister Rommath (50.92, 48.18) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
A The Silver Covenant's Stronghold |QID|32408| |N|Grand Magister Rommath (50.92, 48.18) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
C Krasus' Landing |QID|32410| |N|Free 6 Sunreaver Dragonhawks (73.89, 52.29) in {Krasus' Landing}| |NPC|68728| |Z|501| |FS|1375, 39500|
C The Kirin Tor's True Colors |QID|32409.2| |N|Kill 10 {Stormwind} troops (47.19, 19.03) in {Dalaran}| |NPC|68707, 68708| |Z|501| |FS|1375, 39500|
N Lieutenant Corwin |QID|32409.1| |N|Kill Lieutenant Corwin (48.23, 17.87) at the {Antonidas Memorial} in {Dalaran}| |NPC|68047| |Z|501| |FS|1375, 39500|
C The Silver Covenant's Stronghold |QID|32408| |N|Slay Arcanist Rathaella (37.13, 63.24) at {The Silver Enclave}| |NPC|68049| |Z|501| |FS|1375, 39500|
T Krasus' Landing |QID|32410| |N|Grand Magister Rommath (50.92, 48.18) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
T The Kirin Tor's True Colors |QID|32409| |N|Grand Magister Rommath (50.92, 48.18) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
T The Silver Covenant's Stronghold |QID|32408| |N|Grand Magister Rommath (50.92, 48.18) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
A The Remaining Sunreavers |QID|32411| |N|Grand Magister Rommath (50.92, 48.18) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
N Magister Surdiel |QID|32411.4| |U|93124| |N|Use the (item:93124) to rescue Magister Surdiel (61.51, 28.74) (59.53, 21.01) (58.73, 27.36) in {Sunreaver's Sanctuary}| |NPC|68716| |Z|501| |FS|1375, 39500|
N High Arcanist Savor |QID|32411.2| |N|Use the (item:93124) to rescue High Arcanist Savor (59.98, 14.77) in {Sunreaver's Sanctuary}| |NPC|68714| |Z|501| |FS|1375, 39500|
N Magistrix Vesara |QID|32411.5| |N|Use the (item:93124) to rescue Magistrix Vesara (65.50, 23.29) in {Sunreaver's Sanctuary}| |NPC|68717| |Z|501| |FS|1375, 39500|
N Uda the Beast |QID|32411.1| |N|Use the (item:93124) to rescue Uda the Beast (69.60, 34.17) in {The Filthy Animal}| |Z|501| |FS|1375, 39500|
N Magister Hathorel |QID|32411.3| |N|Use the (item:93124) to rescue Magister Hathorel (67.20, 35.11) in {The Filthy Animal} upstairs.| |NPC|68715| |Z|501| |FS|1375, 39500|
T The Remaining Sunreavers |QID|32411| |N|Grand Magister Rommath (50.92, 48.18) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
A One Last Grasp |QID|32412| |N|Grand Magister Rommath (50.92, 48.18) in {Dalaran}| |Z|501| |NPC|68586| |FS|1375, 39500|
N Mage-Commander Zuros |QID|32412.1| |N|Kill Mage-Commander Zuros (29.03, 48.47) in {The Violet Citadel}| |NPC|68632| |Z|501| |FS|1375, 39500|
C One Last Grasp |QID|32412.2| |N|Follow Grand Magister Rommath to escape from {Dalaran} (24.33, 64.87)| |Z|501| |FS|1375, 39500|
T One Last Grasp |QID|32412| |N|(npc:16802) in (71.06, 41.50) {Court of the Sun}| |Z|110| |NPC|16802| |FS|1375, 39500|


A The Bell Speaks |QID|32398| |N|(npc:67939) (10.37, 53.71) in {Domination Point}| |Z|418| |NPC|67939| |FS|1375, 42000|
N Speak to Tak-Tak |QID|32398| |N|Speak to (npc:68681) (9.89, 52.40) for a flight to {Kun-Lai Summit}| |V| |NPC|68681| |Z|418| |FS|1375, 42000|
T The Bell Speaks |QID|32398| |N|(npc:67844) (55.89, 34.00) at {The Emperor's Reach}| |Z|379| |NPC|67844| |FS|1375, 42000|
A Breath of Darkest Shadow |QID|32399| |N|(npc:67844) (55.89, 34.00) at {The Emperor's Reach}| |NPC|67844| |Z|379| |FS|1375, 42000|
C Breath of Darkest Shadow |QID|32399.1| |N|Defeat Blademaster Ishi (55.64, 31.89) at {The Emperor's Reach}| |Z|379| |FS|1375, 42000|
T Breath of Darkest Shadow |QID|32399| |N|(npc:68072) at {The Emperor's Reach} (55.93, 32.00)| |NPC|68223| |Z|379| |FS|1375, 42000|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
