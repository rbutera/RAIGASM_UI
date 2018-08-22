local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Warrior_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "WARRIOR", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|84| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} or speak to (npc:107934) to get the quest (36.8, 43.2)| |Z|84| |NPC|114562, 107934| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|84| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109), in {Dalaran} (57.56, 45.84)| |Z|627| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|85| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} or speak to (npc:4311) to get the quest (46.00, 13.81)| |Z|1| |NPC|114562, 4311| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|86| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|42| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|627| |NPC|111109| |FAC|Horde|

A An Important Mission |QID|42814| |N|(npc:108961) in {Dalaran} (57.45, 45.51)| |Z|627| |NPC|108961| |FAC|Alliance|
T An Important Mission |QID|42814| |N|(npc:96183) in {Krasus' Landing} (74.30, 45.00)| |Z|627| |NPC|96183| |FAC|Alliance|
A A Desperate Plea |QID|41052| |N|(npc:93775) in {Dalaran} (57.45, 45.51)| |Z|627| |NPC|93775| |FAC|Horde|
T A Desperate Plea |QID|41052| |N|(npc:93773) in {Krasus' Landing} (74.30, 45.00)| |Z|627| |NPC|93773| |FAC|Horde|
A Return to the Broken Shore |QID|42815| |N|(npc:96183) in {Krasus' Landing} (74.30, 45.00)| |Z|627| |NPC|96183| |FAC|Alliance|
A Return to the Broken Shore |QID|38904| |N|(npc:93773) in {Krasus' Landing} (74.93, 46.03)| |Z|627| |NPC|93773| |FAC|Horde|
N The Broken Shore |QID|42815.1| |N|Use the (npc:108973) next to (npc:96183) in {Krasus' Landing} for a free flight to the Broken Shore (74.30, 45.00)| |Z|627| |NPC|108973| |FAC|Alliance|
N The Broken Shore |QID|38904.1| |N|Use the (npc:100519) next to (npc:93773) in {Krasus' Landing} for a free flight to the Broken Shore (74.30, 45.00)| |Z|627| |NPC|100519| |FAC|Horde|

C Another Battle |SID|29013|1| |N|Approach the vrykul and learn their purpose on the {Broken Shore} (50.38, 28.23)| |Z|676| |QID|39654|
C A Desperate Charge |SID|29012|2| |N| Kill all the demons on the {Broken Shore} (51.72, 28.42)| |Z|676| |QID|39654|
C (npc:105507) |SID|29573|3| |N|Approach (npc:105507) on the {Broken Shore} (51.13, 29.71)| |Z|676| |NP|105507| |QID|39654|
C Reinforcing the Warband |SID|29014|4| |N|Defeat (npc:98257) and his allies on the {Broken Shore} (49.39, 32.55)| |Z|676| |NPC|98257| |QID|39654|
K (npc:92608) |SID|29016|5| |N|Kill (npc:92608) on the {Broken Shore} (49.84, 32.70)| |Z|676| |NPC|92608| |QID|39654|

C Return to the Broken Shore |QID|42815.2| |N|Prove your valor on the {Broken Shore}| |FAC|Alliance|
C Return to the Broken Shore |QID|38904.2| |N|Prove your valor on the {Broken Shore}| |FAC|Horde|
T Return to the Broken Shore |QID|42815| |N|(npc:93823) in {Skyhold} (58.93, 29.58)| |Z|695| |NPC|93823| |FAC|Alliance|
T Return to the Broken Shore |QID|38904| |N|(npc:93823) in {Skyhold} (58.93, 29.58)| |Z|695| |NPC|93823| |FAC|Horde|
A Odyn and the Valarjar |QID|39654| |N|(npc:93823) in {Skyhold} (58.93, 29.58)| |Z|695| |NPC|93823|
N (npc:93823) |QID|39654.1| |N|Follow (npc:93823) in {Skyhold} (58.77, 43.75)| |Z|695| |NPC|93823|
N Great Mead Hall |QID|39654.2| |N|Go to the {Great Mead Hall} in {Skyhold} (58.58, 68.76)| |Z|695|
N (npc:110962) |QID|39654.3| |N|Listen to (npc:110962) in the {Great Mead Hall} (58.58, 68.76)| |Z|695| |NPC|110962|
T Odyn and the Valarjar |QID|39654| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|695| |NPC|96469|
A Weapons of Legend |QID|40579| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|695| |NPC|96469|
C Weapons of Legend |QID|40579| |N|Select an artifact weapon to pursue in {The Great Mead Hall} (58.49, 83.52)| |Z|695|
T Weapons of Legend |QID|40579| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|695| |NPC|96469|

A Accept Quest |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|695| |NPC|96469| |OID|41105, 40043, 39191|

-- Warrior Arms Sword Quests Begin (Strom'kar, the Warbreaker)

A The Sword of Kings |QID|41105| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|695| |NPC|96469| |O| |QID|41105|
R Dalaran |QID|41105.1| |N|Speak with (npc:96679) to go to Dalaran in {Skyhold} (58.57, 24.82)| |Z|695| |O| |QID|41105| |NPC|96679|
R Dalaran Crater |QID|41105.2| |N|Take the Portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.43, 77.46)| |Z|629| |O| |QID|41105|
R Tomb of Tyr |QID|41105.3| |N|Go to the {Tomb of Tyr} in {Tirisfal Glades} (14.17, 61.80)| |Z|18| |O| |QID|41105|

C Culling the Cultists |SID|29606|1| |N|Investigate the camp in {Whispering Forest} (12.86, 58.53)| |Z|18| |O| |QID|41105|
C The Ghost King |SID|29537|2| |N|Kill (npc:101875) torturing (npc:103144) in {Whispering Forest} (13.67, 56.79)| |Z|18| |NPC|101875, 103144| |O| |QID|41105|
C Thoradin's Folly |SID|29538|3| |N|Follow and listen to (npc:103144) in {Tyr's Fall} (14.12, 56.58)| |Z|18| |NPC|103144| |O| |QID|41105|
C The Tomb of Tyr |SID|29543|4| |N|Enter the {Tomb of Tyr} in the {Vestibule of the Silver Hand}. The entrance is underwater (37.71, 12.02) (37.09, 45.16)| |Z|20| |O| |QID|41105|
C Cleansing the Desecration |SID|29545|5| |N|Kill (npc:104583) in {The Tomb of Tyr}. You need to use (spell:6552) on them to make them attackable (35.95, 58.38)| |Z|20| |NPC|104583| |O| |QID|41105|
C The Root of the Corruption |SID|29546|6| |N|Kill (npc:103226) in {The Tomb of Tyr} (37.68, 59.19)| |Z|20| |NPC|103226| |O| |QID|41105|
C The Dark Passage |SID|29547|7| |N|Reach the prison chamber in {The Darkwalk} (37.72, 67.69) (42.89, 83.19) (46.49, 75.99)| |Z|20| |O| |QID|41105|
C A Quick Execution |SID|29550|8| |N|Take the sword in the {Grave-Prison of Zakajz} (57.25, 75.11)| |Z|20| |O| |QID|41105| |NPC|102039|
C To Kill a C'Thraxxi |SID|29551|9| |N|Kill (npc:102039)  in the {Grave-Prison of Zakajz} (60.54, 73.39)| |Z|20| |NPC|102039| |O| |QID|41105|
C The Warbreaker |SID|29553|10| |N|Take (item:128910) in the {Grave-Prison of Zakajz} (58.03, 75.86)| |Z|20| |O| |QID|41105|
K (npc:102039) |SID|29552|11| |N|Kill (npc:102039) with your sword's special action in the {Grave-Prison of Zakajz} (61.37, 74.78)| |Z|20| |NPC|102039| |O| |QID|41105|
--K Zakajz |QID|41105.4| |N|Deal with Zakajz permanently in the {Grave-Prison of Zakajz} (61.37, 74.78)| |Z|20| |O| |QID|41105|

R Skyhold |QID|41105.5| |N|Take Odyn's portal back to {Skyhold} in the {Grave-Prison of Zakajz}<br/><b>Use (spell:192085) ability (58.18, 75.00)| |Z|20| |O| |QID|41105|
T The Sword of Kings |QID|41105| |N|(npc:96469) in {The Great Mead Hall} (58.33, 83.35)| |Z|695| |NPC|96469| |O| |QID|41105|
-- Warrior Arms Sword Quests End (Strom'kar, the Warbreaker)

-- Warrior Fury Swords Quests Begin (Warswords of the Valarjar)
A The Hunter of Heroes |QID|40043| |N|(npc:96469) in {The Great Mead Hall} (58.45, 83.24)| |Z|695| |NPC|96469| |O|
N (npc:96679) |QID|40043.1| |N|Speak with (npc:96679) to go to {Tideskorn Harbor} in {Skyhold} (58.76, 25.05)| |Z|695| |NPC|96679| |O|

C Into the Mists |SID|29136|1| |N|Light the bonfire in {Tideskorn Harbor} (61.38, 45.91)| |Z|634| |O| |QID|40043|
C Village of the Damned |SID|29100|2| |N|Defeat waves of enemies in {Tideskorn Harbor} (61.19, 45.46)| |Z|634| |O| |QID|40043|
K (npc:97649) |SID|29055|2| |N|Kill (npc:97649) in {Tideskorn Harbor} (61.39, 46.83)| |Z|634| |NPC|97649| |O| |QID|40043|
C Deeper Into the Fog |SID|29105|3| |N|Kill the mystics and reach the docks in {Tideskorn Harbor} (60.06, 47.50)| |Z|634| |O| |QID|40043|
C The Stolen Souls |SID|29081|4| |N|Destroy the Prison Runestones in {Tideskorn Harbor} (58.91, 46.71) (58.59, 45.83) (58.67, 43.58) (60.11, 42.13)| |Z|634| |O| |QID|40043|
C Vigfus Himself |SID|29087|5| |N|Kill (npc:98602) in {Tideskorn Harbor} (59.42, 43.67)| |Z|634| |NPC|98602| |O| |QID|40043|
C On The Trail |SID|29088|6| |N|Chase and kill (npc:98602) in {Helmouth Shallows} (55.65, 43.10)| |Z|634| |NPC|98602| |O| |QID|40043|
C The Warswords |SID|29089|7| |N|Take the (item:128908) in {Helmouth Shallows} (55.70, 43.01)| |Z|634| |O| |QID|40043|
K (npc:98602) |QID|40043.2| |N|Deal with (npc:98602) and his warband in {Helmouth Shallows} (55.70, 43.01)| |Z|634| |NPC|98602| |O| |QID|40043|

R Skyhold |QID|40043.3| |N|Return to {Skyhold} through the portal in {Helmouth Shallows} (55.49, 42.97)| |Z|634| |O| |QID|40043|
T The Hunter of Heroes |QID|40043| |N|(npc:96469) in {The Great Mead Hall} (58.22, 83.90)| |Z|695| |NPC|96469| |O| |QID|40043|
-- Warrior Fury Swords Quests End (Warswords of the Valarjar)

-- Warrior Protection Sword and Shield Quests Begin (Scaleshard and Scale of the Earth-Warder)
A Legacy of the Icebreaker |QID|39191| |N|(npc:96469) in {The Great Mead Hall} (58.12, 83.97)| |Z|695| |NPC|96469| |O|

R Magnar's Tomb |QID|39191.1| |N|Speak with (npc:96660) in {Skyhold} and tell him you are ready to go to the tomb (59.44, 25.90)| |Z|695| |NPC|96660| |V| |O|
C The Sealed Tomb |SID|28952|1| |N|Find {Magnar's Tomb} in {Shield's Rest} (84.80, 8.53)| |Z|634| |O| |QID|39191|
K (npc:94714) |SID|28953|2| |N|Kill (npc:94714) in {Shield's Rest} (85.20, 10.54)| |Z|634| |NPC|94714| |O| |QID|39191|
C Crypt Crawl |SID|28984|3| |N|Find (npc:94699)'s resting place within the {Tomb of the Old Kings} (53.08, 56.46)| |Z|635| |NPC|94699| |O| |QID|39191|
C The Confrontation |SID|29010|4| |N|Defend (npc:96660) from (npc:114705)'s forces in the {Tomb of the Icebreaker} (48.44, 78.81)| |Z|635| |NPC|96660, 114705| |O| |QID|39191|
K (npc:114705) |SID|28549|5| |N|Kill (npc:114705) in the {Tomb of the Icebreaker} (49.91, 77.48)| |Z|635| |NPC|114705| |O| |QID|39191|
C Take the Armaments |SID|28550|6| |N|Collect the (item:128288) and the (item:128289) in the {Tomb of the Icebreaker} (50.54, 78.23)| |Z|635| |O| |QID|39191|
--K (npc:114705) |QID|39191.2| |N|Deal with (npc:114705) in the {Tomb of the Icebreaker} (50.54, 78.23)| |Z|635| |NPC|114705| |O| |QID|39191|

R Skyhold |QID|39191.3| |N|Take Odyn's portal back to {Skyhold} in {Tomb of the Icebreaker} (49.97, 82.39)| |Z|635| |O| |QID|39191|
T Legacy of the Icebreaker |QID|39191| |N|(npc:96469) in {The Great Mead Hall} (58.33, 84.29)| |Z|695| |NPC|96469| |O| |QID|39191|
-- Warrior Protection Sword and Shield Quests End (Scaleshard and Scale of the Earth-Warder)

A The Eye of Odyn |QID|39214| |N|(npc:100622) in {Forge of Odyn} (43.44, 34.96)| |Z|695| |NPC|100622|
T The Eye of Odyn |QID|39214| |N|(npc:100635) in {Skyhold} (59.80, 13.61)| |Z|695| |NPC|100635|
--A The Forgening |QID|39530| |N|(npc:96469) in {The Great Mead Hall} (58.33, 83.35)| |Z|695| |NPC|96469|
--T The Forgening |QID|39530| |N|(npc:96586) in {Forge of Odyn} (41.40, 36.92)| |Z|695| |NPC|96586|
--A The Forge of Odyn |QID|39192| |N|(npc:96586) in {Forge of Odyn} (41.40, 36.92)| |Z|695| |NPC|96586|
--C The Forge of Odyn |QID|39192| |N|Use the Forge of Odyn in {Forge of Odyn} (39.04, 36.66)| |Z|695|
--T The Forge of Odyn |QID|39192| |N|(npc:96586) in {Forge of Odyn} (40.84, 36.84)| |Z|695| |NPC|96586|
A Thus Begins the War |QID|40585| |N|(npc:100635) in {Skyhold} (59.80, 13.61)| |Z|695| |NPC|100635|
C Thus Begins the War |QID|40585| |N|Select your order's first assault point in {Skyhold} (59.57, 13.23)| |Z|695|
T Thus Begins the War |QID|40585| |N|(npc:100635) in {Skyhold} (59.57, 13.23)| |Z|695| |NPC|100635|

N Paradise Lost |TID|39718| |N|Switch to (guide:"630(98-110)#630(98-110)#630(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Odyn's Summons |QID|42597| |N|(npc:112663)| |NPC|112663| |O|
T Odyn's Summons |QID|42597| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469| |O| |OID|42598|

A Champions of Skyhold |QID|42598| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
C Champions of Skyhold |QID|42598| |N|Speak to (npc:107984) and (npc:107985) and recruit them as followers| |Z|695| |NPC|107984, 107985| |POI|
T Champions of Skyhold |QID|42598| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|
A Captain Stahlstrom |QID|42607| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|
C Captain Stahlstrom |QID|42607| |N|Use the Eye of Odyn and complete the mission, (mission:926). This is a 2 minutes mission| |Z|695| |POI|
T Captain Stahlstrom |QID|42607| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|
A Recruiting the Troops |QID|42609| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|
C Recruiting the Troops |QID|42609| |N|Speak to (npc:106459) and train Valarjar Aspirants| |Z|695| |POI|
T Recruiting the Troops |QID|42609| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|
A Troops in the Field |QID|42610| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|
C Troops in the Field |QID|42610| |N|Use the Eye of Odyn and complete the mission, (mission:927). This is a 4 hours mission| |Z|695| |POI|
T Troops in the Field |QID|42610| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|
A Einar the Runecaster |QID|42611| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|
C Einar the Runecaster |QID|42611| |N|Speak to (npc:107994) and select a class hall upgrade (46.4, 29.4)| |Z|695| |NPC|107994|
T Einar the Runecaster |QID|42611| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|

A The Call of Battle |QID|43750| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|
T The Call of Battle |QID|43750| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|695| |NPC|107987|
A The Gjallarhorn |QID|42193| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|695| |NPC|107987|

R Stormheim |QID|42194| |N|Travel to {Stormheim} (63.89,47.29)| |Z|634|
T The Gjallarhorn |QID|42193| |N|(npc:106720) in {Stormheim} (60.58,52.10) (62.58,52.11) (63.89,47.29)| |Z|634| |NPC|106720|
A Stolen Honor |QID|42194| |N|(npc:106720) in {Stormheim} (63.89,47.29)| |Z|634| |NPC|106720|
K (npc:107401) |QID|42194.3| |N|Kill (npc:107401) and collect (item:137184) (63.83,51.36) | |Z|634| |NPC|107401|
K (npc:107403) |QID|42194.1| |N|Kill (npc:107403) and collect (item:137182) (69.52,51.56)| |Z|634|  |NPC|107403|
K (npc:107400) |QID|42194.2| |N|Kill (npc:107400) and collect (item:137183) (69.55,51.05) (73.53,46.15)| |Z|634|  |NPC|107400|
T Stolen Honor |QID|42194| |N|(npc:106720) in {Stormheim} (63.89,47.29)| |Z|634| |NPC|106720|
A Break the Bonds |QID|42650| |N|(npc:106720) in {Stormheim} (63.89,47.29)| |Z|634| |NPC|106720|
C Break the Bonds |QID|42650| |N|Use (item:138204) into the Soul Pyre and complete the Ritual of Unbinding (70.81,38.13)| |Z|634| |POI|
T Break the Bonds |QID|42650| |N|(npc:106720) (70.85,38.19)| |Z|634| |NPC|106720|
A Svergan's Promise |QID|42651| |N|(npc:106720)  (70.85,38.19)| |Z|634| |NPC|106720|

R Skyhold |TID|42651| |N|Travel to {Skyhold} (56.2, 83.0)| |Z|695| 
T Svergan's Promise |QID|42651| |N|(npc:107987) in {Skyhold} (56.2, 83.0)| |Z|695| |NPC|107987|
A On the Trail of the Great Worm |QID|42107| |N|(npc:107987) in {Skyhold} (56.2, 83.0)| |Z|695| |NPC|107987|
C On the Trail of the Great Worm |QID|42107| |N|Complete the mission (mission:1284), this is a 1 hour mission (59.21,13.44)|  |Z|695| |POI|
T On the Trail of the Great Worm |QID|42107| |N|(npc:107987) in {Skyhold} (56.2, 83.0)| |Z|695| |NPC|107987|
A Champion: Svergan Stormcloak |QID|42614| |N|Speak to (npc:107986) to recruit as a follower (52.03,82.49)| |Z|695| |NPC|107986| |E|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A More Weapons of Legend |QID|43949| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
C More Weapons of Legend |QID|43949| |N|Speak with (npc:96469) to pursue a second artifact in {Skyhold} (58.4, 83.4)| |Z|695| |NPC|96469|
T More Weapons of Legend |QID|43949| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|

A Accept Quest |N|Accept artifact quest from (npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|695| |NPC|96469| |OID|44417| 

A One More Legend |QID|44417| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469| |O|
C One More Legend |QID|44417| |N|Speak with (npc:96469) to pursue another artifact in {Skyhold} (58.4, 83.4)| |Z|695| |NPC|96469| |O|
T One More Legend |QID|44417| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469| |O|

R The Violet Citadel |QID|44004| |N|Travel to {The Violet Citadel} (28.66, 48.37)| |Z|627|
A A Falling Star |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |OID|44257, 44009|
A A Falling Star |QID|44257| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |O|
A A Falling Star |QID|44009| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|627| |NPC|90417| |O|
N (npc:96813) |QID|44257.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|627| |NPC|96813| |V| |O|
N (npc:96813) |QID|44009.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|627| |NPC|96813| |V| |O|
N Search the Crash Site |QID|44257.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|680| |O|
N Search the Crash Site |QID|44009.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|680| |O|
N Investigate the Cave |QID|44257.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|680| |O|
N Investigate the Cave |QID|44009.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|680| |O|
K (npc:112477) |QID|44257.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|680| |NPC|112477| |O|
K (npc:112477) |QID|44009.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|680| |NPC|112477| |O|

R Dalaran |QID|44004| |N|Travel to {Dalaran} (49.60, 47.99)| |Z|627|
T A Falling Star |QID|44257| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|629| |NPC|112130| |O|
T A Falling Star |QID|44009| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|629| |NPC|112130| |O|
A Bringer of the Light |QID|44004| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|629| |NPC|112130|

R The Vault of Lights |QID|44004| |N|Use the portal to travel to {The Vault of Lights} (28.41, 34.58)| |Z|629| |F|776|
C The Prophet and the Butcher |SID|30854|1| |N|Seek out (npc:109143) in {The Vault of Lights} (34.10, 66.32)| |Z|775| |NPC|109143| |QID|44004|
A Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall}<br/><br/><b>Destroy Fel Portals and rescue (npc:109711) in each waypoint (37.88, 56.14) (58.93, 71.79) (57.79, 58.10) (48.71, 37.44) (44.94, 9.26)| |Z|775| |NPC|110695| |OID|44004|
N (npc:110695) |QID|43705.1| |N|Speak to (npc:110695) to begin the assault in {The Crystal Hall} (44.94, 9.26)| |Z|775| |NPC|110695| |OID|44004|
N Defeat First Assault |QID|43705.2| |N|Defend (npc:110695) and defeat the first Assault in {The Crystal Hall} (44.05, 11.76)| |Z|775| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.3| |N|Defend (npc:110695) and defeat the second Assault defeated, in {The Crystal Hall} (45.20, 8.80)| |Z|775| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.4| |N|Defend (npc:110695) and defeat the third Assault defeated, in {The Crystal Hall} (44.51, 7.08)| |Z|775| |NPC|110776, 111086, 110777, 110779| |OID|44004|
K (npc:110781) |QID|43705.5| |N|Kill (npc:110781) in {The Crystal Hall} (44.64, 8.89)| |Z|775| |OID|44004|
C Nobundo's Last Stand |QID|43705| |N|Defend (npc:110695) from the Legion Assault in {The Crystal Hall} (44.93, 10.12)| |Z|775| |NPC|110695| |OID|44004|
T Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall} (44.84, 9.37)| |Z|775| |NPC|110695| |OID|44004|
C Destroy Fel Portals |SID|30864|2| |N|Destroy Fel Portals in {The Crystal Hall} (36.40, 10.46) (37.30, 28.17) (37.30, 28.17)| |Z|775| |QID|44004|
C (npc:109711) |SID|30876|2| |N|Rescue (npc:109711) in {The Vault of Lights} (46.80, 63.31)| |Z|775| |NPC|109711| |QID|44004|
C Return to the Prophet |SID|30946|3| |N|Return to (npc:109143) at {The Vault of Lights} (33.94, 66.39)| |Z|775| |NPC|109143| |QID|44004|
C The Light's Heart |SID|31309|4| |N|Let (npc:109143) examine the (item:140574) in {The Vault of Lights} (33.94, 66.39)| |Z|775| |NPC|109143| |QID|44004|
C A Long Way Down... |SID|31316|5| |N|Speak to (npc:109143), then escort him to {Seat of the Naaru} (59.67, 34.06) (53.96, 45.33) (63.48, 42.59) (53.38, 38.91)| |Z|775| |NPC|109143| |QID|44004|
K (npc:109099) |SID|31556|6| |N|Kill (npc:109099) in {Seat of the Naaru} (57.85, 41.49)| |Z|775| |NPC|109099| |QID|44004|
C Bringer of the Light |QID|44004| |N|Discover the purpose of the (item:140574) in {Seat of the Naaru} (57.85, 41.49)| |Z|775|

R The Violet Citadel |TID|44004| |N|Travel to {The Violet Citadel} (28.46, 48.29)| |Z|627|
T Bringer of the Light |QID|44004| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|627| |NPC|90417|
A Light's Charge |QID|44153| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|627| |NPC|90417|
C Light's Charge |QID|44153| |N|Place Light's Heart in your Order Hall| |POI|
T Light's Charge |QID|44153| |N|Class Order Hall| |POI|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A To the Summit! |QID|42110| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|695| |NPC|107987|

T To the Summit! |QID|42110| |N|(npc:106271) in {Highmountain} (55.53,57.15) (50.88,64.15) (47.97,69.00) (49.04,69.37) (48.32,70.68) (48.60,74.86) (51.40,73.21) (50.78,76.05) (49.92,79.76) (53.86,87.85)| |Z|650| |NPC|106271
A Revenge, Served Cold |QID|42202| |N|(npc:106271) in {Highmountain} (53.86,87.85)| |Z|650| |NPC|106271|
K (npc:106752) |QID|42202.1| |N|Kill (npc:106752) in {Highmountain} (54.13,87.80) (56.54,89.41) (56.80,89.43) (57.34,86.73) (56.86,86.56)| |Z|650| |NPC|106752|
K (npc:106753) |QID|42202.2| |N|Kill (npc:106753) in {Highmountain} (57.34,86.73) (57.61,87.40) (57.83,90.48) (57.49,92.31) | |Z|650| |NPC|106753|
C Revenge, Served Cold |QID|42202.3| |N|Kill 8 Frostcrag Drogbars in around the area (57.74,92.31)| |NPC|106109, 106111, 108231| |Z|650| |POI|
T Revenge, Served Cold |QID|42202| |N|(npc:106271) in {Highmountain} (57.46,92.74) (56.78,92.50) (56.15,89.00) (53.86,87.85)| |Z|650| |NPC|106271|
A Jorhuttam |QID|42204| |N|(npc:106271) in {Highmountain} (53.86,87.85)| |Z|650| |NPC|106271|
K (npc:106197) |QID|42204.1| |N|Use (item:139501) to summon and kill (npc:42204) and collect (item:138205) (54.13,87.80) (56.54,89.41)(56.93,92.56)(57.45,93.05) (57.19,93.74)| |U|139501| |Z|650| |NPC|42204|

R Skyhold |TID|42204| |N|Travel to {Skyhold} (55.96, 84.43)| |Z|695|
T Jorhuttam |QID|42204| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|695| |NPC|107987|

A Preparing For War |QID|43585| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|695| |NPC|96469|
A Recruiting Shieldmaidens |QID|43975| |N|(npc:100635) in {Skyhold} (59.80, 13.61)| |Z|695| |NPC|100635|
T Recruiting Shieldmaidens |QID|43975| |N|(npc:106460) in {Skyhold} (55.97,15.00)| |Z|695| |NPC|106460|
C Preparing For War |QID|43585| |N|Complete (mission:1378), (mission:1379) and (mission:1380) missions.<br/><br/>It will take up to 2 days to complete each mission (59.09,13.50)| |Z|695|
T Preparing For War |QID|43585| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|695| |NPC|100635|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Message to Helya |QID|43586| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
N Switch Guide |N|Switch to (guide:"706(110)") and complete it to defeat (npc:107989) and (npc:91387)| |QID|43604|
T Message to Helya |QID|43586| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
N (npc:96469) |QID|43604.1| |N|Speak to (npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
T Ymiron's Broken Blade |QID|43604| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"641(98-110)#641(98-110)#641(98-110)") until you complete the quest (qid:40890)|
----
A Axe and You Shall Receive |QID|44255| |N|(npc:112392) in {Skyhold} (55.51,25.92)| |Z|695| |NPC|112392|
T Axe and You Shall Receive |QID|44255| |N|(npc:112392) in {Skyhold} (55.51,25.92)| |Z|695| |NPC|112392|
--A Hitting the Books |QID|43888| |N|(npc:111741) in {Skyhold} (52.31,36.06) (45.13,28.26)| |Z|695| |NPC|111741|
--N Start a Research Work Order |QID|43888.1| |N|Speak to (npc:111741) in {Skyhold} (45.13,28.26)| |Z|695| |NPC|111741|
--T Hitting the Books |QID|43888| |N|(npc:111741) in {Skyhold} (45.13,28.26)| |Z|695| |NPC|111741|
A Ulduar's Oath |QID|43090| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
N Listen to Thorim's Response |QID|43090.1| |N|Listen to Thorim's Response in {The Great Mead Hall} (58.06,82.30)| |Z|695| |NPC|96469|
N (npc:96679) |QID|43090.2| |N|Speak to (npc:96679) to start the Ulduar scenario (58.34,24.94)| |Z|695| |NPC|96679|

K (npc:109800) |SID|0|1| |N|Fight your way to the Observation Ring and kill (npc:109800) (39.41,34.53) (37.14,23.33) (37.17,10.65)| |Z|744| |QID|43090| |NPC|109800|
N (npc:112766) |SID|0|2| |N|Use your (spell:6544) to jump over the flames and follow (npc:112766) (58.13,72.53) (72.23,79.00) (73.73,65.25)| |Z|746| |QID|43090| |NPC|112766|
N Force Hodir's Door to Open |SID|0|3| |N|Click on the chain and move away from it to force the door open (72.33,63.10)| |Z|746| |QID|43090|
N Defend Hodir |SID|30954|4| |N|Kill (npc:109801) and 3 (npc:114567)  (66.94,63.57)| |Z|746| |QID|43090| |NPC|109801, 114567|
N (npc:109802) |SID|0|4| |N|Speak to (npc:109802) and follow him (66.94,63.57)| |Z|746| |QID|43090| |NPC|109802|
N (npc:109802) |SID|0|5| |N|Follow (npc:109802) to the {Clash of Thunder} (59.24,64.13) (56.15,62.31) (56.32,56.83) (64.60,48.55) (68.36,48.45)| |Z|746| |QID|43090| |NPC|109802|
K (npc:110349) |SID|0|6| |N|Kill (npc:110349) then take the tunnel to the North to reach (npc:109802) (69.01,42.96) (70.38,37.99) (81.37,38.29)| |Z|746| |QID|43090| |NPC|110349|
N (npc:110344) |SID|0|7| |N|Use your (spell:6544) to jump over the flames and kill (npc:110344) and rescue (npc:109802) (81.89,40.24) (73.05,47.94)| |Z|746| |QID|43090| |NPC|110344, 109802|

R Skyhold |N|Speak to(npc:110037) to return to {Skyhold} (72.19,49.06)| |Z|746| |QID|43090| |NPC|110037| |F|695|

T Ulduar's Oath |QID|43090| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
A Demonic Runes |QID|42918| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
A Will of the Valarjar |QID|44667| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
A Champion: Dvalen Ironrune |QID|42616| |N|(npc:112766) in {Skyhold} (57.17,74.99)| |Z|695| |NPC|112766| |E|
A Champion: Thorim |QID|42618| |N|(npc:112765) in {Skyhold} (59.45,75.18)| |Z|695| |NPC|112765| |E|
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|627| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (45.32,30.18)| |Z|695|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|627| |NPC|90417| 

A Awakenings |QID|44464| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|695| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|641|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|641|

T Awakenings |QID|44464| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|695| |NPC|113857|

------
N (item:138817) |QID|42918.1| |N|Collect 30 (item:138817) from any demons in {Broken Isle} (43.27,44.21)| |Z|630|

T Demonic Runes |QID|42918| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
A Greater Power |QID|43506| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
N Switch Guide |N|Switch to (guide:"751(110)") and complete it to kill (npc:98970) and collect (item:139453) for the quest (qid:43506)| |QID|43506| 
C Will of the Valarjar |QID|44667.1| |N|Complete 10 world quests| 
T Greater Power |QID|43506| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
T Will of the Valarjar |QID|44667| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
A Capturing the Gateway |QID|43577| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
C Capturing the Gateway |QID|43577| |N|Use the Eye of Odyn and complete (mission:1283), (mission:1390) and (mission:1391) missions (59.09,13.50)| |Z|695|  
T Capturing the Gateway |QID|43577| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
A The Fate of Hodir |QID|42974| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|

R Felblaze Ingress |N|Travel to {Felblaze Ingress} (66.79,27.88)| |Z|630|
N Join your forces at Felblaze Ingress |QID|42974.1| |N|Join your forces at {Felblaze Ingress} (66.79,27.88)| |Z|630| 
N (npc:110929) |QID|42974.2| |N|Speak to (npc:110929) at {Felblaze Ingress} to begin the Fate of Hodir scenario (66.79,27.88)| |Z|630| |NPC|110929|

N Gates of Niskara |SID|0|1| |N|Ascend into the Gates of Niskara  (17.17,48.45) (23.55,50.65)| |Z|714| |QID|42974|
K (npc:109431) |SID|31034|2| |N|Use the (spell:217798)  Niskaran Skyterror bats and kill 6 (npc:109431) (42.29,39.54)|  |Z|714| |QID|42974|
N Dive Near Thorim |SID|0|3| |N|Use (spell:186733) ability near Thormim (47.82,55.80)| |Z|714| |QID|42974|
K (npc:109706) |SID|0|5| |N|Assist Thorim and kill (npc:109706) (52.89,57.78) (62.88,59.22)| |Z|714| |QID|42974| |NPC|109706|
K (npc:109704) |SID|0|6| |N|Defeat (npc:109704) and (npc:110620) (64.18,60.13)| |Z|714| |QID|42974| |NPC|109704, 110620|

R Skyhold |N|Use portal to return to {Skyhold} (64.16,60.21)|  |Z|714| |QID|42974|
T The Fate of Hodir |QID|42974| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
A A Hero's Weapon |QID|43425| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
A Champion: Hodir |QID|42619| |N|Speak to (npc:113583) to recruit as follower in {Skyhold} (59.63,78.40)| |Z|695| |E| |NPC|113583|
N Meet Odyn at His Forge |QID|43425.1| |N|Meet Odyn at His Forge (52.48,36.13) (44.00,33.58)| |Z|695| |NPC|96469|
N Reshape your Artifact |QID|43425.2| |N|Use the Commander's Valor ability to reshape your artifact (41.32,35.83)|  |Z|695|
T A Hero's Weapon |QID|43425| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|695| |NPC|96469|
----
A An Unclear Path |QID|44466| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|695| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|641| |REACH|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|641|

R Skyhold |OID|44479| |N|Travel to {Skyhold} (45.32,30.18)| |Z|695|
T An Unclear Path |QID|44466| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|695| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|695| |NPC|113857|
R Val'Shara |QID|44479| |N|Travel to {Val'Shara} (54.96,53.43)| |Z|641|
N (spell:226956) |N|Go to the destination to use (spell:226956) to begin the Ravencrest's Legacy scenario (54.96,53.43) (52.81,50.41) (46.98,50.23) (44.28,49.94) (42.08,46.29)| |Z|641| |QID|44479|
N Report to Kur'talos Ravencrest |SID|33154|1| |N|Report to (npc:113046) in  {Ravencourt}| |QID|44479| |NPC|113046|
N Repair the Deactivated Moon Guard Portal |SID|33155|2| |N|Click Deactivated Moon Guard Portal in {Ravencourt}| |QID|44479|
K (npc:113555) |SID|33162|3| |N|Secure the Rampart by Defeating (npc:113555) (42.95,46.32) (44.27,49.58)| |Z|793| |QID|44479|
N Enter the Upper Ramparts of the Courtyard |SID|33169|4| |N|Follow the path to the upper ramparts of the courtyard (44.28,49.76) (44.51,51.22 )| |Z|793| |QID|44479|
N Activate the Moon Guard Portal |SID|33174|5| |N|Click on Deactivated Moon Guard Portal in each waypoint (44.51,51.22) (40.98,51.48) (43.71,50.93)| |Z|793| |QID|44479|

R Mausoleum |QID|44414| |N|Travel to {Mausoleum} (38.75, 53.07)| |Z|793| |TID|44479|
A Felspawns of Lothros |QID|44414| |N|(npc:113361) in {Mausoleum} (38.75, 53.07)| |Z|793| |NPC|113361| |TID|44479|
C Felspawns of Lothros |QID|44414| |N|Defeat (npc:113786) in {Mausoleum} (40.63, 53.01)| |Z|793| |NPC|113786| |TID|44479|
T Felspawns of Lothros |QID|44414| |N|(npc:113361) in {Mausoleum} (40.42, 53.01)| |Z|793| |NPC|113361| |TID|44479|
A The Red Axe |QID|44415| |N|(npc:113361) in {Mausoleum} (40.42, 53.01)| |Z|793| |NPC|113361| |TID|44479|
C The Red Axe |QID|44415| |N|Close the Unstable Portals and make your way to (npc:113355) (41.37, 49.89)| |Z|793| |NPC|113355| |TID|44479|
T The Red Axe |QID|44415| |N|(npc:113355) in {Mausoleum} (43.80, 50.40)| |Z|793| |NPC|113355| |TID|44479|
A Hunter of Night |QID|44416| |N|(npc:113355) in {Mausoleum} (43.84, 50.41)| |Z|793| |NPC|113355| |TID|44479|
C Hunter of Night |QID|44416| |N|Defeat (npc:113825) in {Mausoleum} (43.29, 50.45)| |Z|793| |NPC|113825| |TID|44479|
T Hunter of Night |QID|44416| |N|(npc:113355) in {Mausoleum} (41.59, 50.53)| |Z|793| |NPC|113355| |TID|44479|
K (npc:114137) |SID|33184|6| |N|Use (spell:227154) to kill (npc:114137) to end the invasion (43.09,52.18)| |Z|793| |QID|44479| |NPC|114137|

R Raven's Glory |QID|44479| |N|Travel to {Raven's Glory}  (42.86, 50.56) (42.97, 48.79)| |Z|793|
C When Good Men Do Nothing |SID|33186| |N|Enter Raven's Glory and use (spell:227236) to destroy the Colossal Siegebreaker in {Raven's Glory} (42.97, 48.79)| |Z|793| |QID|44479|

R Skyhold |OID|44480| |N|Travel to {Skyhold} (45.32,30.18)| |Z|695|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|695| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {Skyhold}<br/><br/>This quest's availability is determined by your Order Hall Artifact Research. If the quest isn't available, talk to the Head Archivist in your Order Hall to get more (item:139390) (45.32,30.18)| |Z|695| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|76|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|398|

R Skyhold |TID|44480| |N|Travel to {Skyhold} (45.32,30.18)| |Z|695|
T In My Father's House |QID|44480| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|695| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|695| |NPC|113857|

R The Black Temple |QID|44497| |N|Travel to {The Black Temple} (72.97, 44.12)| |Z|104|
N (spell:226956) |N|Use (spell:226956) in {The Black Temple} (72.97, 44.12)| |Z|104| |F|759| |QID|44497| 
C Examine the Skull of Gul'dan. |SID|32029|1| |N|Examine the Skull of Gul'dan in {Temple Summit} (52.70, 71.26)| |Z|759| |QID|44497| 
C Confront Akama |SID|31955|1| |N|Confront Akama in {Temple Summit} (52.70, 71.26)| |Z|759| |QID|44497| 
C You Are Not Prepared! |SID|0|2| |N|Survive until your reinforcements arrive in {Temple Summit} (52.92, 60.84)| |Z|759| |QID|44497| 
C To The Skies |SID|32682|3| |N|Summon the (npc:22997) and defend it in {Temple Summit} (55.95, 75.70)| |Z|759| |NPC|22997| |QID|44497| 
C The Final Countdown |SID|32867|4| |N|Use Metamorphosis ability in {Temple Summit} (54.48, 72.76)| |Z|759| |QID|44497| 
C The Demon Within |SID|32865|5| |N|Destroy the Warlocks in {Temple Summit} (52.27, 64.57)| |Z|759| |QID|44497| 
C Defeat Maiev |SID|32942|6| |N|Defeat (npc:112867) in {Temple Summit} (52.16, 69.92)| |Z|759| |NPC|112867| |QID|44497| 
C Destiny Unfulfilled |QID|44497| |N|Witness True Betrayal in Shadowmoon Valley on the fringes of Outland., in {Temple Summit} (52.16, 69.92)| |Z|759|

R Skyhold |TID|44496| |N|Travel to {Skyhold} (45.32,30.18)| |Z|695|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|695| |NPC|113857|

R Krasus' Landing |QID|46734| |N|Travel to {Krasus' Landing} (69.40, 43.99)| |Z|627|
A Armies of Legionfall |QID|46730| |N|This quest is available after you unlock World Quests by completing (qid:43341)| |Z|627| |NPC|120215| |O|
T Armies of Legionfall |QID|46730| |N|(npc:120215), in {Krasus' Landing} (69.37, 43.88)| |Z|627| |NPC|120215| |O|
A Assault on Broken Shore |QID|46734| |N|(npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|627| |NPC|120215|
N (npc:120215) |QID|46734.1| |N|Speak to (npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|627| |NPC|120215|
N (npc:120752) |SID|35327|1| |N|Mount the (npc:120752) in {Krasus' Landing}| |NPC|120752| |V| |QID|46734| 
C Secure the Beach |SID|35327|2| |N|Kill the demons on the beach until you reach 100% to secure the beach (50.86, 69.96)| |Z|858| |QID|46734| 
C Defeat Lord Kalgorath |SID|35329|3| |N|Defeat (npc:116291) in {Broken Shore} (44.30, 73.90) (42.04, 72.23) (41.29, 65.12) (41.30, 65.12)| |Z|858| |NPC|116291| |QID|46734| 
C Legion portals closed |SID|35495|4| |N|Follow the waypoints and defeat the forces to close the portals in {Broken Shore}(42.95, 58.73)  (46.98, 58.29) (52.15, 52.38)(54.57, 47.99) (57.09, 52.15) (59.09, 51.61) (59.09, 51.61)| |Z|858| |QID|46734| 
K (npc:118551) |SID|35497|5| |N|Kill (npc:118551) in {Broken Shore} (55.15, 51.75)| |Z|858| |NPC|118551| |QID|46734| 
C Use Gateway |SID|35551|6| |N|Take the Demonic Gateway to the base of Mephistroth's command ship (53.41, 50.42)| |Z|858| |QID|46734| 
C Plant Arcane Bombs |SID|36178|7| |N|Plant Arcane Bombs in the command ship in each waypoints, look for the yellow dots in the minimap, you will need to use the portal after planting the first 2| |Z|858| |QID|46734| 
C Defeat Mephistroth |SID|36179|8| |N|Kill (npc:120746) in {Broken Shore} (50.03, 45.38)| |Z|858| |NPC|120746| |QID|46734.2|

T Assault on Broken Shore |QID|46734| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
A Legionfall Supplies |QID|46286| |N|(npc:120183) in {Deliverance Point} (44.54, 63.19)| |Z|646| |NPC|120183|
A Aalgen Point |QID|46832| |N|(npc:120183) in {Deliverance Point} (44.54, 63.19)| |Z|646| |NPC|120183|

R Aalgen Point |TID|46832| |N|Travel to {Aalgen Point} (46.27, 58.47)(51.36, 54.77) (52.43, 52.34) (70.69, 47.58)| |Z|646| 
T Aalgen Point |QID|46832| |N|(npc:120118), in {Aalgen Point} (70.69, 47.58)| |Z|646| |NPC|120118|
A Vengeance Point |QID|46845| |N|(npc:120118), in {Aalgen Point} (70.69, 47.58)| |Z|646| |NPC|120118|

R Deliverance Point |QID|46845| |N|Travel to {Deliverance Point} (44.54, 63.19)| |Z|646|
R Vengeance Point |QID|46845| |N|Travel to {Vengeance Point} (50.63, 20.77)| |Z|646| 
N Scout Dreadstalker Point |QID|46845.1| |N|Scout Dreadstalker Point (50.66, 21.41)| |Z|646|
C Vengeance Point |QID|46845| |N|Kill 4 (npc:120969) and 5 (npc:120748) in {Vengeance Point} (50.63, 20.77)| |Z|646| |NPC|120969, 120748|
T Vengeance Point |QID|46845| |N|(npc:111323) in {Vengeance Point} (49.69, 21.03)| |Z|646| |NPC|111323|
T Legionfall Supplies |QID|46286| |N|(npc:120183) in {Deliverance Point} (44.55,63.15)| |Z|646| |NPC|120183|
A Begin Construction |QID|46245| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
C Begin Construction |QID|46245.1| |N|Use the table and Donate Legionfall War Supplies to the construction of the Mage Tower, Nether Disruptor, or Command Center in {Deliverance Point} (44.74, 63.13)| |Z|646|
T Begin Construction |QID|46245| |N|(npc:120183) in {Deliverance Point} (44.54,63.15)| |Z|646| |NPC|120183|
A Defending Broken Isles |QID|46247| |N|(npc:116576) in {The Fel Hammer}, this quest is available (44.54,63.53)| |Z|720| |NPC|116576|
C Defending Broken Isles |QID|46247.1| |N|Defeat a Legion Assault in the Broken Isles, check the Broken Isle map for Legion Assault and complete the World quest for it| |Z|646|
T Defending Broken Isles |QID|46247| |N|(npc:116576) in {Deliverance Point} (44.54,63.52)| |Z|646| |NPC|116576|

--A Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point}<br/><br/>You need at least rank 25 artifact knowledge (44.71, 63.29)| |Z|646| |NPC|116302|

--N Recover Knowledge from Moonlight Ascent |QID|47067.3| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (71.22,41.78) (75.62,36.27)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.2| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (72.58,40.20)| |Z|646|
--N Recover Knowledge from Moonlight Ascent |QID|47067.1| |N|Click Remnant of Lost Knowledge, stand still and wait for the channeling to complete. (76.45,39.81) (82.57,45.09)| |Z|646|

--T Seeking Lost Knowledge |QID|47067| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|
--A Delivering Lost Knowledge |QID|47072| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|646| |NPC|116302|

R Skyhold |QID|46940| |N|Travel to {Skyhold} (45.09,28.28)| |Z|695| 
--T Delivering Lost Knowledge |QID|47072| |N|(npc:111741) in {Skyhold} (45.09,28.28)| |Z|695| |NPC|111741|
A Using Lost Knowledge |QID|46940| |N|(npc:111741) in {Skyhold} (45.09,28.28)| |Z|695| |NPC|111741|
C Using Lost Knowledge |QID|46940.1| |N|(npc:111741) and begin a work order  (45.07,28.32)| |Z|695| |NPC|111741|
T Using Lost Knowledge |QID|46940| |N|(npc:111741) in {Skyhold} (45.09,28.28)| |Z|695| |NPC|111741|

R Deliverance Point |QID|46744| |N|Travel to {Deliverance Point} (44.74,63.27)| |Z|646| 
A Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
C Greater Power for Greater Threats |QID|46744| |N|Unlock all traits for one of your artifacts. You can earn artifact power by completing world quests, dungeons, and certain quests.|  |OID|46765| |Z|646| 
T Greater Power for Greater Threats |QID|46744| |N|(npc:116302) in {Deliverance Point} (44.74,63.27)| |OID|46765| |NPC|116302| |Z|646| 
A The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Broken Shore} (44.73,63.26)| |Z|646| |NPC|116302|
N Discover the Hidden Legion Threat |QID|46765.1| |N|Collect (item:147430), This item has a chance to drop off of any mob in the area. (44.61,49.57)| |Z|646|
T The Broken Shore: Investigating the Legion |QID|46765| |N|(npc:116302) in {Broken Shore} (44.73,63.27)| |Z|646| |NPC|116302|
A The Council's Call |QID|47000| |N|(npc:116302) in {Deliverance Point} (44.73,63.27)| |Z|646| |NPC|116302|

R Dalaran |QID|44782| |N|Travel to {Dalaran} (28.50,48.33)| |Z|627| 
T The Council's Call |QID|47000| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
A Away From Prying Eyes |QID|44782| |N|(npc:90417) in {Dalaran} (28.50,48.33)| |Z|627| |NPC|90417|
N Enter the Purple Parlor |QID|44782.1| |N|Go through the portal at the top of the stairs. (24.73,48.04)| |Z|627|
T Away From Prying Eyes |QID|44782| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
A In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.20,39.04)| |Z|627| |NPC|115465|
N Hear the Council's Plea |QID|44821.1| |N|Wait for the dialogue to complete in {Dalaran} (22.29,39.68)| |Z|627|
T In Dire Need |QID|44821| |N|(npc:115465) in {Dalaran} (22.29,39.64)| |Z|627| |NPC|115465|

N Choose Spec |N|Click on the link below depending on your spec, You must have 35 artifact traits unlocked to start the questline for a specialization. <br/><br/>(choice:1:Arms)<br/>(choice:2:Fury)<br/>(choice:3:Protection)| 

--Arms
A Arms: The Thieving Apprentice |QID|44914| |N|(npc:115467) in {Dalaran}, You must have 35 Traits unlocked to A this quest. (28.66,49.92)| |Z|627| |CHOICE|1| |NPC|115467|

R Azshara |QID|44915| |N|Travel to {Azshara} (25.02,38.53)| |Z|76| |CHOICE|1| |NPC|115791|
T Arms: The Thieving Apprentice |QID|44914| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|1| |NPC|115791|
A Professionally Good Looking |QID|44915| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|1| |NPC|115791|

N Acquire the Fanciful Hat |QID|44915.3| |N|Speak to (npc:115970) and collect a (item:142374) (45.17,18.42)| |Z|76| |CHOICE|1| |NPC|115970|
N Acquire the Well-Tailored Robes |QID|44915.2| |N|Speak to (npc:115946) and collect a (item:142372) (62.45,16.05)| |Z|76| |CHOICE|1| |NPC|115946|
N Acquire the Magnificent Mantle |QID|44915.1| |N|Speak to (npc:115903) and collect a (item:142365) (80.84,32.05)| |Z|76| |CHOICE|1| |NPC|115903|

T Professionally Good Looking |QID|44915| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|1| |NPC|115791|
A Order of Incantations |QID|44920| |N|(npc:115791) in {Azshara} (25.02,38.53)| |Z|76| |CHOICE|1| |NPC|115791|
N Solve the barrier puzzle |QID|44920.2| |N|Click the gems in this exact order, not following the proper order will result in instant death.<br/><b>Arcane-Imbued Gem<br/><b>Frost-Imbued Gem<br/><b>Fire-Imbued Gem<br/><b>Shadow-Imbued Gem (25.15,38.49)| |Z|76| |CHOICE|1|

T Order of Incantations |QID|44920| |N|Field turnin (25.15,38.49)| |Z|76| |CHOICE|1|
A The Archmage Accosted |QID|44924| |N|Auto quest (25.15,38.49)| |Z|76| |CHOICE|1|
N Confront Archmage Xylem |QID|44924.1| |N|Kill (npc:115860) and confront Archmage Xylem  (25.21,38.03)| |Z|76| |CHOICE|1| |NPC|115860|
N Follow through the portal |QID|44924.2| |N|Click Xylem's Portal (25.20,37.97)| |Z|76| |CHOICE|1|

T The Archmage Accosted |QID|44924| |N|(npc:116048) in {Azshara} (25.22,37.90)| |Z|76| |CHOICE|1| |NPC|116048|
A A Portal Away |QID|46177| |N|(npc:116048) in {Azshara} (25.22,37.90)| |Z|76| |NPC|116048| |CHOICE|1|

R Dalaran |TID|46177| |N|Travel to {Dalaran} (28.61,49.90)| |Z|627| |CHOICE|1|
T A Portal Away |QID|46177| |N|(npc:105081) in {Dalaran} (28.61,49.90)| |Z|627| |CHOICE|1| |NPC|105081|
A A Gift From the Six |QID|45865| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|1| |NPC|90418|
N Receive the Council's gift |QID|45865.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.91)| |Z|627| |CHOICE|1|
T A Gift From the Six |QID|45865| |N|(npc:90418) in {Dalaran} (28.44,48.91)| |Z|627| |CHOICE|1| |NPC|90418|

--Fury
A Fury: The Folly of Levia Laurence |QID|47056| |N|(npc:115465) in {Dalaran} (28.43,48.90)| |Z|627| |CHOICE|2|
N (npc:92195) |QID|47056.1| |N|Speak to (npc:92195) in {Dalaran} and ask About Levia at the Scribe's Sacellum (41.30,37.05)| |Z|627| |NPC|92195| |CHOICE|2|
N (npc:97331) |QID|47056.2| |N|Speak to (npc:97331) in {Dalaran} and ask About Levia at the Militant Mystic (49.31,73.11)| |Z|627| |NPC|97331| |CHOICE|2|
N (npc:96806) |QID|47056.3| |N|Speak to (npc:97331) in {Dalaran} and ask About Levia at the Legerdemain Lounge (49.31,73.11)| |Z|627| |NPC|96806| |CHOICE|2|
N Investigate Levia's Belongings |QID|47056.4| |N|Go upstairs and click Levia's Research Journal (50.68,40.22) (46.41,40.08)| |Z|627| |CHOICE|2|
T Fury: The Folly of Levia Laurence |QID|47056| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|
A Bargaining with Shadows |QID|46327| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|

T Bargaining with Shadows |QID|46327| |N|(npc:116714) in {Chamber of the Guardians} (52.77,59.25)| |Z|629| |NPC|116714| |CHOICE|2|
A The Acolyte Imperiled |QID|45916| |N|(npc:116714) in {Chamber of the Guardians} (52.77,59.25)| |Z|629| |NPC|116714| |CHOICE|2|
N Investigate Levia's Ritual |QID|45916.1| |N|Investigate Levia's Ritual in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |CHOICE|2|
N (npc:116714) |QID|45916.2| |N|Kill the enemies that attack and defend (npc:116714) (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|2|
T The Acolyte Imperiled |QID|45916| |N|(npc:116714) in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|2|
A Dabbling in the Demonic |QID|45125| |N|(npc:116714) in {Chamber of the Guardians} (58.07,72.99)| |Z|629| |NPC|116714| |CHOICE|2|
C Dabbling in the Demonic |QID|45125| |N|Activate the correct three runes to help (npc:116714) to complete the spell to stabilize the portal. <br/><br/>Click on Talar, Taam then Dregla (57.59,72.54)| |Z|629| |NPC|116714| |CHOICE|2| 
T Dabbling in the Demonic |QID|45125| |N|(npc:116714) in {Chamber of the Guardians} (57.70,72.54)| |Z|629| |NPC|116714| |CHOICE|2|
A Following the Scent |QID|45917| |N|(npc:116714) in {Chamber of the Guardians} (57.70,72.54)| |Z|629| |NPC|116714| |CHOICE|2|

R Demonic Gateway |QID|45127| |N|Use the Demonic Gateway (60.36,75.79)| |Z|629| |F|630| |CHOICE|2| 
N (npc:118450) |QID|45917.1| |N|Speak to (npc:118450) in {Azsuna} (30.97,51.84)| |Z|630| |NPC|118450| |CHOICE|2|
N (npc:116189) |QID|45917.2| |N|Follow (npc:118450) to find (npc:116189) (30.13,52.19) (27.68,52.58) (25.78,57.55)| |Z|630| |NPC|118450, 116189| |CHOICE|2|
T Following the Scent |QID|45917| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|2|
A Unlikely Seduction |QID|45126| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|2|
K (npc:118520) |QID|45126.1| |N|Kill (npc:118520) in {Azsuna} (25.84,57.42)| |Z|630| |NPC|118520| |CHOICE|2|
T Unlikely Seduction |QID|45126| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|2|
A Fel-Crossed Lovers |QID|45127| |N|(npc:116189) in {Azsuna} (25.67,57.75)| |Z|630| |NPC|116189| |CHOICE|2|

R Dalaran |QID|45861| |N|Travel to {Dalaran} (28.48,48.93)| |Z|627| |CHOICE|2|
T Fel-Crossed Lovers |QID|45127| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|
A A Gift From the Six |QID|45861| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|
N Receive the Council's Gift |QID|45861.1| |N|Stand in the circle and use the special action button that appears on-screen. (30.42,48.93)| |Z|627| |CHOICE|2|
T A Gift From the Six |QID|45861| |N|(npc:90418) in {Dalaran} (28.48,48.93)| |Z|627| |NPC|90418| |CHOICE|2|

--Protection

A Protection: Aid of the Illidari |QID|45412| |N|(npc:90431) in {Dalaran}, You must have 35 Traits unlocked to accept this quest. (28.46,49.48)| |Z|627| |CHOICE|3| |NPC|90431|
N (npc:116880) |QID|45412.1| |N|Find (npc:116880) patrolling the streets of Dalaran (49.13,26.03)| |Z|627| |CHOICE|3| |NPC|116880|
T Protection: Aid of the Illidari|QID|45412| |N|(npc:116880) in {Dalaran} (52.03,19.58)| |Z|627| |CHOICE|3| |NPC|116880|
A Gathering Information |QID|45413| |N|(npc:116880) in {Dalaran} (52.03,19.58)| |Z|627| |CHOICE|3| |NPC|116880|
N Investigate the bank employees |QID|45413.1| |N|Speak to the bank employees (npc:96817),  (npc:96818) and (npc:96819) (53.17,15.26)| |Z|627| |CHOICE|3| |NPC|96817, 96818, 96819|
N Identify the stolen item |QID|45413.2| |N|Speak to (npc:113812) to Identify the stolen item (53.78,20.29)| |Z|627| |CHOICE|3| |NPC|113812|
T Gathering Information |QID|45413| |N|(npc:116880) in {Dalaran} (52.04,19.63)| |Z|627| |CHOICE|3| |NPC|116880|
A Confirming Suspicions |QID|45414| |N|(npc:116880) in {Dalaran} (52.04,19.63)| |Z|627| |CHOICE|3| |NPC|116880|
N Search First to Your Aid |QID|45414.1| |N|Enter the building and ait near Olisarra the Kind until the dialogue completes (37.45,36.54) (36.03,37.51)| |Z|627| |CHOICE|3|
N Search Krasus' Landing |QID|45414.2| |N|Search Krasus' Landing  (74.83,45.52)| |Z|627| |CHOICE|3|
N (npc:117042) |QID|45414.3| |N|Speak to (npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|3| |NPC|117042|
N Witness Velen's vision |QID|45414.4| |N|Speak to (npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|3| |NPC|117042|
T Confirming Suspicions |QID|45414| |N|(npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|3| |NPC|117042|
A Between Worlds |QID|45415| |N|(npc:117042) in {Dalaran} (74.83,45.52)| |Z|627| |CHOICE|3| |NPC|117042|

R Hellfire Peninsula |QID|45415.1| |N|Take the portal to Hellfire Peninsula (75.10,46.18)| |Z|627| |CHOICE|3|
N (npc:116880) |QID|45415.2| |N|Speak to (npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|3| |NPC|116880|
N Open the portal |QID|45415.3| |N|Kill Doomheralds first and defeat the waves of enemies to open the portal (85.30,50.11)| |Z|100| |CHOICE|3|
T Between Worlds |QID|45415| |N|(npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|3| |NPC|116880|
A Dark Omens |QID|45843| |N|(npc:116880) at the {Stair of Destiny} (85.30,50.11)| |Z|100| |CHOICE|3| |NPC|116880|

R Dalaran |QID|45863| |N|Travel to {Dalaran} (28.43,48.91)| |Z|627|  |CHOICE|3|
T Dark Omens |QID|45843| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|3| |NPC|90418|
A A Gift From the Six |QID|45863| |N|(npc:90418) in {Dalaran} (28.43,48.91)| |Z|627| |CHOICE|3| |NPC|90418|
C Receive the Council's gift |QID|45863.1| |N|Stand in the circle and use the special action button that appears on-screen (30.43,48.95)| |Z|627| |CHOICE|3|
T A Gift From the Six |QID|45863| |N|(npc:90418) in {Dalaran} (28.44,48.91)| |Z|627| |CHOICE|3| |NPC|90418|

--

A Champions of Legionfall |QID|47137| |N|(npc:116576) in  {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|

R Skyhold |QID|46173| |N|Travel to {Skyhold} (58.92,36.38)| |Z|695|
A Tactical Planning |QID|46173| |N|Auto quest, You will aceppt this when you return to Skyhold. (58.92,36.38)| |Z|695|
T Tactical Planning |QID|46173| |N|(npc:96469) {Skyhold} (58.31,84.33)| |Z|695| |NPC|96469|
A Recruitment Drive |QID|44849| |N|(npc:96469) {Skyhold} (58.31,84.33)| |Z|695| |NPC|96469|
N (npc:96679) |QID|44849.1| |N|Speak to (npc:96679) to travel to {Helheim} (58.35,25.06)| |Z|695| |NPC|96679|

T Recruitment Drive |QID|44849| |N|(npc:116193)(npc:116193) {Helheim} (34.39,28.50)| |Z|649| |NPC|116193| |NPC|116193|
A Stolen Souls |QID|45834| |N|(npc:116193) {Helheim} (34.39,28.50)| |Z|649| |NPC|116193|
A Helya's Horn |QID|45118| |N|(npc:116193) {Helheim} (34.39,28.50)| |Z|649| |NPC|116193|
A Arming the Army |QID|44850| |N|(npc:116193) {Helheim} (34.39,28.50)| |Z|649| |NPC|116193|
C Stolen Souls |QID|45834.1| |N|Release 15 Soul Fonts all around {Helheim} (41.52,45.86)| |Z|649|
C Arming the Army |QID|44850| |N|Search stolen crates for 10 (item:142285) and 10 (item:142312) {Helheim} (41.52,45.86)| |Z|649|
C Helya's Horn |QID|45118.1| |N|Kill Enemies to Empower Helya's Horn {Helheim}, You can see the progress bar in your quest tracker. (41.52,45.86)| |Z|649|
T Stolen Souls |QID|45834| |N|(npc:116193) {Helheim} (34.39,28.50)| |Z|649| |NPC|116193|
T Helya's Horn |QID|45118| |N|(npc:116193) {Helheim} (34.39,28.50)| |Z|649| |NPC|116193|
T Arming the Army |QID|44850| |N|(npc:116193) {Helheim} (34.39,28.50)| |Z|649| |NPC|116193|
A A Glorious Reunion |QID|45128| |N|(npc:116193) {Helheim} (34.39,28.50)| |Z|649| |NPC|116193|
N (npc:116193) |QID|45128.1| |N|Speak to (npc:116193) to return to {Skyhold} (58.35,25.06)| |Z|695| |NPC|116193|
T A Glorious Reunion |QID|45128| |N|(npc:96469) in {Skyhold} (58.31,84.33)| |Z|695| |NPC|96469|
A Resource Management |QID|44889| |N|(npc:96469) in {Skyhold} (58.31,84.33)| |Z|695| |NPC|96469|

R Broken Shore |QID|45634| |N|Travel to {Broken Shore} (69.80,34.74)| |Z|646|
T Resource Management |QID|44889| |N|(npc:116858) {Broken Shore} (69.80,34.74)| |Z|646| |NPC|116858|
A Kvaldir on Call |QID|45634| |N|(npc:116858) {Broken Shore} (69.80,34.74)| |Z|646| |NPC|116858|
A Missing in Action: Lord Darius Crowley |QID|45648| |N|(npc:116858) {Broken Shore} (69.80,34.74)| |Z|646| |NPC|116858|
C Missing in Action: Lord Darius Crowley |QID|45648.1| |N|Click Felsworn Cave and Find (npc:117475) in {Broken Shore} (71.50,28.58)| |Z|646|
T Missing in Action: Lord Darius Crowley |QID|45648| |N|(npc:117475), next to you| |NPC|117475|
A Mission: Search and Rescue |QID|45649| |N|(npc:117475), next to you| |NPC|117475|
A Operation Felrage |QID|45650| |N|(npc:117475), next to you| |NPC|117475|
N Blow Helya's Horn |QID|45634.1| |N|Use the (spell:229991) extra action button to blow it  {Broken Shore} ( 72.84,27.12)| |Z|646|
C Mission: Search and Rescue |QID|45649.1| |N|Save 8 (npc:117411) in {Broken Shore} (76.5,27.5)| |Z|646| |NPC|117411|
K (npc:120143) |QID|45650.2| |N|Kill (npc:120143) in {Broken Shore} (83.45,26.90)| |Z|646| |NPC|120143|
K (npc:117404) |QID|45650.1| |N|Kill (npc:117404) in {Broken Shore} (83.45,26.90)| |Z|646| |NPC|117404|
T Operation Felrage |QID|45650| |N|(npc:117475), next to you| |NPC|117475|
T Mission: Search and Rescue |QID|45649| |N|(npc:117475), next to you| |NPC|117475|
N Destroy Legion Portals |QID|45634.2| |N|Destroy the legion portal {Broken Shore} (82.78,29.27) (66.87,38.62) (64.58,30.43)| |Z|646| |POI|
T Kvaldir on Call |QID|45634| |N|(npc:116858) in {Broken Shore} (69.82,34.72)| |Z|646| |NPC|116858|
A Return of the Battlelord |QID|46267| |N|(npc:116858) in {Broken Shore} (69.82,34.72)| |Z|646| |NPC|116858|

R Skyhold |TID|46267|  |N|Travel to {Skyhold} (58.31,84.33)| |Z|695|
T Return of the Battlelord |QID|46267| |N|(npc:96469) in {Skyhold} (58.31,84.33)| |Z|695| |NPC|96469|
A Champion: Lord Darius Crowley |QID|45876| |N|(npc:117475) in {Skyhold} (59.87,83.80)| |Z|695| |NPC|117475| |E|
T Champions of Legionfall |QID|47137| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
A Shard Times |QID|46251| |N|(npc:116302) in {Broken Shore} (44.74,63.27)| |Z|646| |NPC|116302|
C Shard Times |QID|46251.1| |N|Collect 2500 (cur:1226). These can be obtained by looting rares, treasures, and completing world quests. (44.74,63.27)| |Z|646|
T Shard Times |QID|46251| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
A Mark of the Sentinax |QID|47139| |N|(npc:117873) in {Deliverance Point} (44.79,63.17)| |Z|646| |NPC|117873|
C Mark of the Sentinax |QID|47139|  |N|Collect 50 (item:147582) <br/><b>These are collected from Sentinax Portals.<br/><b>Sentinax Beacons summon portals which spawn mobs that you can kill for Marks.<br/><b>Setninax Beacons drop from mobs in Broken Shore.<br/><b>Open your map and look for the Sentinax icon. Use your beacons below the ship. (50.56,43.35)| |Z|646| 
T Mark of the Sentinax |QID|47139| |N|(npc:117873) in {Deliverance Point} (44.79,63.17)| |Z|646| |NPC|117873|
A Self-Fulfilling Prophecy |QID|46248| |N|(npc:120372) in {Deliverance Point} (44.57,63.39)| |Z|646| |NPC|120372|
C Self-Fulfilling Prophecy |QID|46248| |N|Complete 8 world quests on Broken Shore|
T Self-Fulfilling Prophecy |QID|46248| |N|(npc:120372) in {Deliverance Point} (44.57,63.39)| |Z|646| |NPC|120372|
A Intolerable Infestation |QID|46252| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
C Intolerable Infestation |QID|46252.1| |N|Kill any 50 demons in {Azsuna} (32.44,49.97)| |Z|630| |NPC|107335, 107545|
T Intolerable Infestation |QID|46252| |N|(npc:116576) in {Broken Shore} (44.54,63.52)| |Z|646| |NPC|116576|
A Relieved of Their Valuables |QID|46769| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| |NPC|116302|
C Relieved of Their Valuables |QID|46769| |N|Open 3 Hidden Wyrmtongue Caches in Broken Shore, These caches are found scattered randomly around Broken Shore. They will show on your minimap when you are near one.| 
T Relieved of Their Valuables |QID|46769| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| |NPC|116302|
A Take Out the Head... |QID|46250| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
C Take Out the Head... |QID|46250| |N|Kill 3 rare elite demon commanders on the Broken Shore<br/><br/>You can use the World Quest guide and click on rare icons on the world map to load some helpful tips. (58.61,43.48)| |Z|646|
T Take Out the Head... |QID|46250| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
A Championing Our Cause |QID|46249| |N|(npc:116302) in {Broken Shore} (44.72,63.27)| |Z|646| NPC|116302|
C Championing Our Cause |QID|46249.1| |N|Complete 1 Legionfall Missions, only Broken Shore missions count towards this objective.| |POI|
T Championing Our Cause |QID|46249| |N|(npc:116302) in {Broken Shore} (44.73,63.28)| |Z|646| |NPC|116302|
A Strike Them Down |QID|46246| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|
C Strike Them Down |QID|46246| |N|Kill any 100 demons in {Broken Shore},  (38.63,31.86)| |Z|646| |NPC|117509, 119720, 119721|
T Strike Them Down |QID|46246| |N|(npc:116576) in {Broken Shore} (44.54,63.53)| |Z|646| |NPC|116576|

--
A Champion Armaments |QID|44221| |N|(npc:110437) in {Skyhold}<br/><br/>This quest will only be available if you chose to get the "Heavenly Forge" class hall upgrade (62.29,26.09)| |Z|695| |NPC|110437|
C Champion Armaments |QID|44221| |N|Speak to (npc:110437) and place a Workorder for Champion Armaments (62.29,26.09)| |Z|695| |NPC|110437|
T Champion Armaments |QID|44221| |N|(npc:110437) in {Skyhold}<br/><br/>This quest will only be available if you chose to get the "Heavenly Forge" class hall upgrade (62.29,26.09)| |Z|695| |NPC|110437|

A A Godly Invitation |QID|46208| |N|(npc:119527) in {Deliverance Point} (44.73,63.27)| |Z|646| |NPC|119527|

T A Godly Invitation |QID|46208| |N|(npc:96469) in {Skyhold} (58.40,84.56)| |Z|695| |NPC|96469|
A The Trial of Rage |QID|46207| |N|(npc:96469) in {Skyhold} (58.40,84.56)| |Z|695| |NPC|96469|
C The Trial of Rage |QID|46207| |N|Speak to (npc:96469) to enter the Trial of Rage scenario, tick this step (58.40,84.56)| |Z|646| |NPC|96469|

N (npc:118762) |SID|35413|1| |QID|46207| |N|Speak to (npc:118762) and challenge him to a fight {Halls of Valor} (52.30,87.07)| |Z|704| |NPC|118762|
K (npc:118762) |SID|35403|1| |QID|46207| |N|Kill (npc:118762) {Halls of Valor} (50.32,85.82)| |Z|704| |NPC|118762|
N (npc:118775) |SID|35414|2| |QID|46207| |N|Speak to (npc:118775) and challenge him to a fight in {Halls of Valor} (50.47,87.13)| |Z|704| |NPC|118775|
K (npc:118775) |SID|35410|2| |QID|46207| |N|Kill (npc:118775) in {Halls of Valor} (50.47,85.82)| |Z|704| |NPC|118775|
N (npc:118772) |SID|35415|3| |QID|46207| |N|Speak to (npc:118772) and challenge him to a fight {Halls of Valor} (51.39,87.03)| |Z|704|
K (npc:118772) |SID|35411|3| |QID|46207| |N|Kill (npc:118772) in {Halls of Valor} (50.47,85.82)| |Z|704| |NPC|118772|
N Step onto the Rune |SID|36226|4| |QID|46207| |N|Step onto the Rune in {Halls of Valor} (52.49,87.95)| |Z|704|
K (npc:118855) |SID|35412|4| |QID|46207| |N|Kill (npc:118855) in {Halls of Valor} (50.95,85.80)| |Z|704| |NPC|118855|
N Return to Skyhold |QID|46207.2| |N|Click Skyhold Portal to return to {Skyhold} (51.41,89.43)| |Z|704|

T The Trial of Rage |QID|46207| |N|Speak to (npc:96469) in {Skyhold} (58.40,84.56)| |Z|695| |NPC|96469|

N Guide Complete

]]
end, {image = "warrior.tga", description = [[]]})	end

	function Guide:Unload()
	end
end