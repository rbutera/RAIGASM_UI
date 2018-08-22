local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_58_62_Hellfire_Peninsula")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "100(58-80)#100(58-80)#100(58-80)", "102(60-80)#102(60-80)#102(60-80)", "Alliance", nil, "L", nil, function()
return [[

R Cenarion Hold |QID|28867| |N|Travel to {Cenarion Hold} (53.57, 33.36)| |O| |Z|81| |MAP|201, 261|
A Nethergarde Needs You! |QID|28867| |N|(npc:50588) (53.57, 33.36) this quest won't be available if you already have any other {Blasted Lands} quest such as (qid:28857), (qid:28673), drop those quests to accept this one| |NPC|50588| |O| |Z|81| |MAP|261|

R Blasted Lands |QID|10119| |N|Take the portal here to {Blasted Lands} (53.56, 33.28)| |Z|81| |O| |MAP|261|
T Nethergarde Needs You! |QID|28867| |N|(npc:5393) (60.09, 13.51) in {Cenarion Hold}| |Z|17| |O| |NPC|5393|

N Level 58 Required |N|You must be at least level 58 to enter the {Outland}s. Use the Dungeon finder to do a random dungeon if you're not quite level 58| |PL|58| |QID|10119|

R Shrine of the Ox |QID|31837| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Cheng |QID|31837| |N|(npc:66260) (48.60, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Cheng |QID|31837| |N|Speak with (npc:66180) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.53, 41.50)| |NPC|66180| |C|Monk| |Z|379|
T Continue Your Training: Master Cheng |QID|31837| |N|(npc:66260) (48.59, 42.71) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Nethergarde Keep |N|Travel to {Nethergarde Keep} (59.41, 14.87)| |QID|10288| |Z|17|
B (item:23848) |N|Buy (item:23848) from (npc:3546) in {Nethergarde Keep} (59.41, 14.87)| |L|23848| |QID|10288| |Z|17| |NPC|3546|

A Hero's Call: Outland! |QID|28708| |O|

--R The Dark Portal |N|Travel to {The Dark Portal} (54.66, 50.45)| |Z|17| |QID|10119| |OID|28708|
--A Through the Dark Portal |N|(npc:16841) (54.66, 50.45) in {The Dark Portal}| |Z|17| |QID|10119| |NPC|16841| |OID|28708|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (87.4, 50.7)| |QID|10288|
T Hero's Call: Outland! |N|(npc:19229) (87.4, 50.7) in {The Stair of Destiny}| |QID|28708| |NPC|19229| |O|
--T Through the Dark Portal |N|(npc:19229) (87.4, 50.7) in {The Stair of Destiny}| |QID|10119| |NPC|19229| |OID|28708|
A Arrival in Outland |N|(npc:19229) (87.4, 50.7) in {The Stair of Destiny}| |QID|10288| |NPC|19229|
T Arrival in Outland |N|(npc:18931) (87.4, 52.4) in {The Stair of Destiny}| |QID|10288| |NPC|18931|
A Journey to Honor Hold |N|(npc:18931) (87.4, 52.4) in {The Stair of Destiny}| |QID|10140| |NPC|18931|

F Honor Hold |N|Speak to (npc:18931) to fly to {Honor Hold} (87.39, 52.41)| |QID|10254| |NPC|18931|
T Journey to Honor Hold |N|(npc:19308) (54.5, 62.7) in {Honor Hold}| |QID|10140| |NPC|19308|
A Force Commander Danath |N|(npc:19308) (54.5, 62.7) in {Honor Hold}| |QID|10254| |NPC|19308|
h Honor Hold |N|Speak to (npc:16826) and set your hearth to {Honor Hold} (54.3, 63.6)| |QID|10141| |NPC|16826|
T Force Commander Danath |N|(npc:16819) (56.18, 65.54) (56.6, 66.6) upstairs in the keep in {Honor Hold}| |QID|10254| |NPC|16819|
A The Legion Reborn |N|(npc:16819) (56.6, 66.6) in {Honor Hold}| |QID|10141| |NPC|16819|
A Know your Enemy |N|(npc:16819) (56.6, 66.6) in {Honor Hold}| |QID|10160| |NPC|16819|

T Know your Enemy |N|(npc:16820) (51, 60.2) west of {Honor Hold}| |QID|10160| |NPC|16820|
A Fel Orc Scavengers |N|(npc:16820) (51, 60.2) west of {Honor Hold}| |QID|10482| |NPC|16820|
A Waste Not, Want Not |N|(npc:21209) (51.3, 60.2) west of {Honor Hold}| |QID|10055| |NPC|21209|

R East Supply Caravan |N|Travel to {East Supply Caravan} (61.75, 60.73)| |QID|10142|
T The Legion Reborn |N|(npc:19309) (61.7, 60.8) in {East Supply Caravan}| |QID|10141| |NPC|19309|
A The Path of Anguish |N|(npc:19309) (61.7, 60.8) in {East Supply Caravan}| |QID|10142| |NPC|19309|
C Waste Not, Want Not |N|Get 8 pieces of (item:25912) and 8 pieces of (item:25911) found near the broken catapults and broken towers in {Hellfire Peninsula} (55.1, 54.1) (61, 50)| |QID|10055| |OBJ|6999, 6481| |NPC|19701|
C Fel Orc Scavengers |N|Kill 20 (npc:21161) around the waypoint (60, 54) in {Hellfire Peninsula}| |QID|10482| |NPC|21161|

R The Path of Anguish |N|Travel to {The Path of Anguish} (65.71, 57.27)| |QID|10142|
K Dreadcaller |QID|10142.1| |N|Kill (npc:19434) (65.71, 57.27) in {The Path of Anguish}| |NPC|19434|
C The Path of Anguish |N|Kill 4 (npc:19136), 6 (npc:19261) and 1 (npc:19434) in {The Path of Anguish} (66, 59)| |QID|10142| |NPC|19136, 19261, 19434|

R East Supply Caravan |N|Travel to {East Supply Caravan} (61.75, 60.73)| |QID|10143|
T The Path of Anguish |N|(npc:19309) (61.7, 60.8) in {East Supply Caravan}| |QID|10142| |NPC|19309|
A Expedition Point |N|(npc:19309) (61.7, 60.8) in {East Supply Caravan}| |QID|10143| |NPC|19309|

T Waste Not, Want Not |N|(npc:21209) (51.3, 60.2) west of {Honor Hold}| |QID|10055| |NPC|21209|
A Laying Waste to the Unwanted |N|(npc:21209) (51.3, 60.2) west of {Honor Hold}| |QID|10078| |NPC|21209|
T Fel Orc Scavengers |N|(npc:16820) (51, 60.2) west of {Honor Hold}| |QID|10482| |NPC|16820|
A Ill Omens |N|(npc:16820) (51, 60.2) west of {Honor Hold}| |QID|10483| |NPC|16820|

R Expedition Point |N|Travel to {Expedition Point} (71.31, 62.65)| |QID|10144|
T Expedition Point |N|(npc:19310) (71.4, 62.7) in {Expedition Point}| |QID|10143| |NPC|19310|
A Disrupt Their Reinforcements |N|(npc:19310) (71.4, 62.7) in {Expedition Point}| |QID|10144| |NPC|19310|
A Zeth'Gor Must Burn! |QID|10895| |N|(npc:19409) (71.37, 62.35) in {Expedition Point}| |NPC|19409|

R The Legion Front |N|Travel to {The Legion Front} (72.78, 58.74)| |QID|10144|
N 4 (item:28513) |N|Kill the NPCs close to Portal Kaalez in {Hellfire Peninsula} until you collect 4 (item:28513) (72.78, 58.74)| |L|28513 4| |T| |QID|10144|
N Disrupt Portal Kaalez |QID|10144.2| |N|Right click on the portal to Disrupt Portal Kaalez in {Hellfire Peninsula}. You will need at least 4 (item:28513) (72.78, 58.74)| |OBJ|7022|
N 4 (item:28513) |N|Kill the NPCs close to Portal Grimh in {Hellfire Peninsula} until you collect 4 (item:28513) (71.58, 55.36)| |L|28513 4| |T| |QID|10144| 
N Disrupt Portal Grimh |QID|10144.1| | |N|Right click on the portal to Disrupt Portal Grimh in {Hellfire Peninsula}. You will need at least 4 (item:28513) (71.58, 55.36)| |OBJ|7022|
T Disrupt Their Reinforcements |N|(npc:19310) (71.4, 62.7) in {Expedition Point}| |QID|10144| |NPC|19310|
A Mission: The Murketh and Shaadraz Gateways |N|(npc:19310) (71.4, 62.7) in {Expedition Point}| |QID|10146| |NPC|19310|
C Mission: The Murketh and Shaadraz Gateways |N|Speak to (npc:19409) (71.4, 62.5), then bomb Gateway Murketh and Gateway Shaadraz. They are the 2 big green gateway the gryphon flies around| |U|28038| |QID|10146| |NPC|19409|
T Mission: The Murketh and Shaadraz Gateways |N|(npc:19310) (71.4, 62.7) in {Expedition Point}| |QID|10146| |NPC|19310|
A Shatter Point |N|(npc:19310) (71.4, 62.7) in {Expedition Point}| |QID|10340| |NPC|19310|

R Zeth'Gor |N|Travel to {Zeth'Gor} (70.55, 68.05)| |QID|10483|
N Mark Northern Tower |QID|10895.1| |N|Mark Northern Tower using the (item:31739) in {Zeth'Gor} (67.91, 66.82)| |U|31739|
C Ill Omens |N|Get 1 (item:30157) dropped from orcs in {Zeth'gor} (67.91, 66.82)| |QID|10483| |NPC|19422|

R Expedition Point |N|Travel to {Expedition Point} (71.31, 62.65)| |QID|10484|
T Ill Omens |N|(npc:21133) (71, 63.5) in {Expedition Point}| |QID|10483| |NPC|21133|
A Cursed Talismans |N|(npc:21133) (71, 63.5) in {Expedition Point}| |QID|10484| |NPC|21133|

R Zeth'Gor |N|Travel to {Zeth'Gor} (70.10, 69.10)| |QID|10483|
N Mark Forge Tower |QID|10895.3| |N|Mark Forge Tower using the (item:31739) in {Zeth'Gor} (70.10, 69.10)| |U|31739|
N Mark Foothill Tower |QID|10895.4| |N|Mark Foothill Tower using the (item:31739) in {Zeth'Gor} (70.92, 71.29)| |U|31739|
N Mark Southern Tower |QID|10895.2| |N|Mark Southern Tower using the (item:31739) in {Zeth'Gor} (66.44, 76.51)| |U|31739|
C Cursed Talismans |N|Get 12 (item:30157) dropped from orcs in {Zeth'gor} (67, 75)| |QID|10484| |NPC|19422|

R Expedition Point |N|Travel to {Expedition Point} (71.31, 62.65)| |QID|10484|
T Zeth'Gor Must Burn! |N|(npc:19409) (71.4, 62.5) in {Expedition Point}| |QID|10895| |NPC|19409|
T Cursed Talismans |N|(npc:21133) (71, 63.5) in {Expedition Point}| |QID|10484| |NPC|21133|
A Warlord of the Bleeding Hollow |N|(npc:21133) (71, 63.5) in {Expedition Point}| |QID|10485| |NPC|21133|

R Zeth'Gor |N|Travel to {Zeth'Gor} (70.55, 68.05)| |QID|10483|
C Warlord of the Bleeding Hollow |N|Get (item:30158) dropped by (npc:16964) (69, 75) (70.22, 76.75) in {Zeth'Gor}| |QID|10485| |NPC|16964|

R Expedition Point |N|Travel to {Expedition Point} (71.31, 62.65)| |QID|10078|
T Warlord of the Bleeding Hollow |N|(npc:21133) (71, 63.5) in {Expedition Point}| |QID|10485| |NPC|21133|
A Return to Honor Hold |N|(npc:21133) (71, 63.5) in {Expedition Point}| |QID|10903| |NPC|21133|

F Shatter Point |N|Talk to (npc:19409) for a free flight (71.4, 62.5)| |QID|10344| |NPC|19409|
T Shatter Point |N|(npc:20234) (78.5, 35) in {Shatter Point}| |QID|10340| |NPC|20234|
A Wing Commander Gryphongar |N|(npc:20234) (78.5, 35) in {Shatter Point}| |QID|10344| |NPC|20234|
T Wing Commander Gryphongar |N|(npc:20232) (79.3, 33.9) in {Shatter Point}| |QID|10344| |NPC|20232|
A Mission: The Abyssal Shelf |N|(npc:20232) (79.3, 33.9) in {Shatter Point}| |QID|10163| |NPC|20232|

F The Abyssal Shelf |N|Talk to (npc:20235) (78.25, 34.4) and have her send you to {The Abyssal Shelf}| |QID|10163| |NPC|20235|
C Mission: The Abyssal Shelf |N|Use (item:28132) to destroy 20 (npc:19398), 5 (npc:19397) and 5 (npc:19399) in {The Abyssal Shelf} (72, 19)| |U|28132| |QID|10163| |NPC|19398, 19397, 19399|
T Mission: The Abyssal Shelf |N|(npc:20232) (79.3, 33.9) in {Shatter Point}| |QID|10163| |NPC|20232|
A Go to the Front |N|(npc:20232) (79.3, 33.9) in {Shatter Point}| |QID|10382| |NPC|20232|

F Honor Point |N|Speak to (npc:20235) (78.25, 34.4) for a free flight to {Honor Point}| |QID|10394| |NPC|20235| |V|
T Go to the Front |N|(npc:20793) (68.3, 28.5) in {Honor Point}| |QID|10382| |NPC|20793|
A Disruption - Forge Camp: Mageddon |N|(npc:20793) (68.3, 28.5) in {Honor Point}| |QID|10394| |NPC|20793|

R Forge Camp: Mageddon |N|Travel to {Forge Camp: Mageddon} (65.88, 31.79)| |QID|10394|
K (npc:20798) |QID|10394.2| |N|Kill (npc:20798), he patrols around {Forge Camp: Mageddon} (65.88, 31.79)| |NPC|20798|
C Disruption - Forge Camp: Mageddon |N|Kill 10 (npc:16947) in {Forge Camp: Mageddon} (65.88, 31.79)| |QID|10394| |NPC|16947|

T Disruption - Forge Camp: Mageddon |N|(npc:20793) (68.3, 28.5) in {Honor Point}| |QID|10394| |NPC|20793|
A Enemy of my Enemy... |N|(npc:20793) (68.3, 28.5) in {Honor Point}| |QID|10396| |NPC|20793|
C Enemy of my Enemy... |N|Head further west past {Forge Camp: Mageddon} to {Forge Camp: Rage} and destroy 3 (npc:22461) (59, 32) (64.60, 33.18) | |QID|10396| |NPC|22461|
T Enemy of my Enemy... |N|(npc:20793) (68.3, 28.5) in {Honor Point}| |QID|10396| |NPC|20793|
A Invasion Point: Annihilator |N|(npc:20793) (68.3, 28.5) in {Honor Point}| |QID|10397| |NPC|20793|
K Warbringer Arix'Amal |QID|10397.1| |N|Kill (npc:19298) in {Invasion Point: Annihilator} (53, 27) and collect the (item:29795)| |NPC|19298|
N (item:29795) |QID|10397.3| |N|Collect (item:29795) from (npc:19298) (53, 27) in {Invasion Point: Annihilator}| |T| |NPC|19298|
N (item:29588) |QID|10395| |N|Collect (item:29588) from (npc:19298) (53, 27) in {Invasion Point: Annihilator}| |T| |L|29588| |NPC|19298|
A The Dark Missive |N|Use (item:29588) to start (qid:10395)| |U|29588| |QID|10395|
N Close Burning Legion Gate |N|Go to the Rune of Spite (53.06, 27.52) and right click on it to close the Burning Legion Gate in {Invasion Point: Annihilator}| |QID|10397.2| |OBJ|3693|

A Outland Sucks! |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10236| |NPC|16915|
C Outland Sucks! |N|Travel to the Ravine (48.4, 40) located southwest from Foreman Razelcraz in {Hellfire Peninsula} and open the boxes surrounding the area to collect 6 (item:28554)| |QID|10236| |OBJ|335|
T Outland Sucks! |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10236| |NPC|16915|
A How to Serve Goblins |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10238| |NPC|16915|
N Save Manni |QID|10238.1| |N|Save (npc:19763) at the {Northern Rampart} (45.16, 40.97)| |NPC|19763|
N Save Moh |QID|10238.2| |N|Save (npc:19764) at the {Northern Rampart} (46.50, 45.10)| |NPC|19764|
N Save Jakk |QID|10238.3| |N|Save (npc:19766) (47.48, 46.50) at the {Northern Rampart}| |NPC|19766|
T How to Serve Goblins |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10238| |NPC|16915|
A Shizz Work |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10629| |NPC|16915|
U (item:30803) |N|Use the (item:30803) beside (npc:16915) in {Hellfire Peninsula} (50.83, 29.57)| |U|30803| |QID|10629| |NPC|16915|
C Shizz Work |N|Use the (item:30803) beside Foreman Razelcraz in {Hellfire Peninsula} (50.83, 29.57) to summon a (npc:21847), then kill the nearby (npc:16863) and wait for the hound to eat and make some droppings which you must search through. Continue to do this until you recieve the (item:30794)| |QID|10629| |NPC|21847, 16863|
T Shizz Work |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10629| |NPC|16915|
A Beneath Thrallmar |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10630| |NPC|16915|
C Beneath Thrallmar |N|Travel southeast inside {Thrallmar Mine} until you find and kill (npc:18976) (53.9, 31.6)| |QID|10630| |NPC|18976|
T Beneath Thrallmar |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10630| |NPC|16915|
N Burn Western Thrower |QID|10078.4| |N|Use the (item:26002) to burn the Horde Blade Throwers in {Hellfire Peninsula} (53.30, 47.12)| |U|26002|
N Burn Central Western Thrower |QID|10078.3| |N|Use the (item:26002) to burn the Horde Blade Throwers in {Hellfire Peninsula} (53.61, 47.05)| |U|26002|
N Burn Central Eastern Thrower |QID|10078.2| |N|Use the (item:26002) to burn the Horde Blade Throwers in {Hellfire Peninsula} (55.51, 46.80)| |U|26002|
N Burn Eastern Thrower |QID|10078.1| |N|Use the (item:26002) to burn the Horde Blade Throwers in {Hellfire Peninsula} (58.31, 46.79)| |U|26002|
T Invasion Point: Annihilator |N|(npc:20793) (68.3, 28.5) in {Honor Point}| |QID|10397| |NPC|20793|

R Honor Hold |N|Travel back to {Honor Hold} (54.3, 63.6)| |QID|10058|
A An Old Gift |N|(npc:16825) (54.3, 63.6) in {Honor Hold}| |QID|10058| |NPC|16825|
A The Longbeards |N|(npc:16826) (54.3, 63.6) in {Honor Hold}| |QID|9558| |NPC|16826|
T Return to Honor Hold |N|(npc:22430) (54.2, 63.6) upstairs in the inn in {Honor Hold}| |QID|10903| |NPC|22430|
A Fel Spirits |N|(npc:22430) (54.2, 63.6) in {Honor Hold}| |QID|10909| |NPC|22430|
A Digging for Prayer Beads |N|(npc:22430) (54.2, 63.6) in {Honor Hold}| |QID|10916| |NPC|22430|
C Digging for Prayer Beads |N|Find the (item:31795) outside at the back of the inn (56.4, 62.8) in a dirt pile in {Honor Hold}| |QID|10916| |OBJ|20|
T Digging for Prayer Beads |N|(npc:22430) (54.2, 63.6) in {Honor Hold}| |QID|10916| |NPC|22430|
T The Dark Missive |N|(npc:16839) (56.6, 66.6) head inside the Keep and up the stairs in {Honor Hold}| |QID|10395| |NPC|16839|
A The Heart of Darkness |N|(npc:16839) (56.6, 66.6) in {Honor Hold}| |QID|10399| |NPC|16839|F
A The Path of Glory |N|(npc:16839) (56.6, 66.5) in {Honor Hold}| |QID|10047| |NPC|16839|
A Overlord |N|(npc:16819) (56.6, 66.6) in {Honor Hold}| |QID|10400| |NPC|16819|
T Laying Waste to the Unwanted |N|(npc:21209) (51.3, 60.2) in {Honor Hold}| |QID|10078| |NPC|21209|
A Unyielding Souls |N|(npc:16827) (50.9, 60.3) in {Honor Hold}| |QID|10050| |NPC|16827|

R The Path of Glory |N|Travel to {The Path of Glory} (63.21, 48.99)| |QID|10047|
C The Path of Glory |N|Cleanse 8 Trampled Skeletons on {The Path of Glory} with (item:25889) (63.21, 48.99) (61.39, 49.12)| |QID|10047| |U|25889| |OBJ|278|

R Honor Hold |N|Travel to {Honor Hold} (56.6, 66.5)| |QID|10047|
T The Path of Glory |N|(npc:16839) (56.6, 66.5) in {Honor Hold}| |QID|10047| |NPC|16839|
A The Temple of Telhamat |N|(npc:16839) (56.6, 66.5) in {Honor Hold}| |QID|10093| |NPC|16839|

R Zeppelin Crash |N|Travel to {Zeppelin Crash} (49.19, 74.76)| |QID|9349|
A Ravager Egg Roundup |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9349| |NPC|19344|
A In Case of Emergency... |N|(npc:19367) (49.1, 74.8) at the {Zeppelin Crash}| |QID|10161| |NPC|19367|

R Expedition Armory |N|Travel to {Expedition Armory} (54.90, 81.04)| |QID|10058|
C An Old Gift |N|Retrieve (item:25938) (54.9, 86.8) at the {Expedition Armory}| |QID|10058| |OBJ|6845|
C Unyielding Souls |N|Kill 12 Unyielding Footmen, 10 (npc:16905) and 5 (npc:16906) at the {Expedition Armory} (55, 75)| |QID|10050| |NPC|16904, 16905, 16906|

R Honor Hold |N|Travel to {Honor Hold} (54.3, 63.6)| |QID|10057|
T An Old Gift |N|(npc:16825) (54.3, 63.6) in {Honor Hold}| |QID|10058| |NPC|16825|
T Unyielding Souls |N|(npc:16827) (50.9, 60.3) west of {Honor Hold}| |QID|10050| |NPC|16827|
A Looking to the Leadership |N|(npc:16827) (50.9, 60.3) west of {Honor Hold}| |QID|10057| |NPC|16827|
A A Job for an Intelligent Man |QID|9355| |N|(npc:16837) (52, 62.5) at the {Honor Hold Mine}| |NPC|16837|
A When This Mine's a-Rockin' |N|(npc:16837) (52, 62.5) at the {Honor Hold Mine}| |QID|10079| |NPC|16837|

C When This Mine's a-Rockin' |N|Kill 12 (npc:18827) in the {Honor Hold Mine} (52.55, 62.39) (54.93, 62.88)| |QID|10079| |NPC|18827|
T When This Mine's a-Rockin' |N|(npc:16837) (52, 62.5) at the {Honor Hold Mine}| |QID|10079| |NPC|16837|
A The Mastermind |N|(npc:16837) (52, 62.5) at the {Honor Hold Mine}| |QID|10099| |NPC|16837|
C The Mastermind |N|Kill (npc:18974) in the {Honor Hold Mine} (52.09, 62.32) (56.2, 61.5)| |QID|10099| |NPC|18974|
T The Mastermind |N|(npc:16837) (52, 62.5) at the {Honor Hold Mine}| |QID|10099| |NPC|16837|

C A Job for an Intelligent Man |N|Kill 15 (npc:16857) in {Hellfire Peninsula} (46, 64)| |QID|9355| |NPC|16857|
K Marauding Crust Burster |N|Keep killing (npc:16857) until you find (item:23338) to accept a quest (48, 66) (48, 40)| |L|23338| |QID|9373| |NPC|16857|
A Missing Missive |N|Use (item:23338) to start (qid:9373)| |U|23338| |QID|9373|
T A Job for an Intelligent Man |N|(npc:16837) (52, 62.5) at the {Honor Hold Mine}| |QID|9355| |NPC|16837|

R Expedition Armory |QID|9349| |N|Travel to {Expedition Armory} (54.62, 83.41)| 
K Lieutenant Commander Thalvos |QID|10057.2| |N|Kill (npc:16978) (54.62, 83.41) {Expedition Armory}| |NPC|16978|
K Arch Mage Xintor |QID|10057.1| |N|Kill (npc:16977) (53.70, 81.65) {Expedition Armory}| |NPC|16977|

R Razorthorn Trail |N|Travel to {Razorthorn Trail} (41.08, 84.27)| |QID|9349|
C Ravager Egg Roundup |N|Collect 12 (item:23217) from the ground in {Razorthorn Trail}. Also dropped from (npc:16933) (37.21, 88.23)| |QID|9349| |NPC|16933| |OBJ|1867|

R Zeppelin Crash |N|Travel to {Zeppelin Crash} (49.29, 74.70)| |QID|9351|
T Ravager Egg Roundup |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9349| |NPC|19344|
A Helboar, the Other White Meat |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9361| |NPC|19344|
C Helboar, the Other White Meat |N|Kill the (npc:16863) around the {Zeppelin Crash} (48.36, 72.31) to get (item:23268) then use the (item:23268) to purify the meat| |U|23268| |QID|9361| |NPC|16863|
T Helboar, the Other White Meat |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9361| |NPC|19344|
A Smooth as Butter |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9356| |NPC|19344|
C Smooth as Butter |N|Kill the Buzzards which surround the bones found at {The Valley of the Bones} (59, 70)| |QID|9356| |NPC|16972|
C In Case of Emergency... |N|Collect 30 pieces of (item:28116) around {The Valley of the Bones} (60, 70)| |QID|10161| |OBJ|7000|

R Zeppelin Crash |N|Travel to {Zeppelin Crash} (49.29, 74.70)| |QID|9351|
T Smooth as Butter |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9356| |NPC|19344|
T In Case of Emergency... |N|(npc:19367) (49.1, 74.8) at the {Zeppelin Crash}| |QID|10161| |NPC|19367|
A Voidwalkers Gone Wild |N|(npc:19367) (49.1, 74.8) at the {Zeppelin Crash}| |QID|9351| |NPC|19367|
T Looking to the Leadership |N|(npc:16827) (50.9, 60.3) west of {Honor Hold}| |QID|10057| |NPC|16827|

R Temple of Telhamat |N|Travel to {Temple of Telhamat} (23, 40)| |QID|9383|
A In Search of Sedai |N|(npc:16834) (23, 40.4) at the {Temple of Telhamat}| |QID|9390| |NPC|16834|
A Cruel Taskmasters |N|(npc:16799) (23.1, 40.3) at the {Temple of Telhamat}| |QID|9399| |NPC|16799|
A The Rock Flayer Matriarch |N|(npc:16799) (23.1, 40.3) at the {Temple of Telhamat}| |QID|9490| |NPC|16799|
A Deadly Predators |N|(npc:16797) (23, 37) (23.42, 39.95) at the {Temple of Telhamat}. Wanders around town| |QID|9398| |NPC|16797|
T The Temple of Telhamat |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|10093| |NPC|16796|
h Temple of Telhamat |N|Speak to (npc:18906) and set your hearth to the {Temple of Telhamat} (23.4, 36.5)| |QID|9423| |NPC|18906|
A An Ambitious Plan |QID|9383| |N|(npc:17006) (23.3, 36.7) at the {Temple of Telhamat}| |NPC|17006|
A The Pools of Aggonar |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|9426| |NPC|16796|
A Helping the Cenarion Post |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|10443| |NPC|16796|
f Temple of Telhamat |N|Grab the flight path for the {Temple of Telhamat} from (npc:18785) (25.19, 37.23)| |QID|9423| |NPC|18785| |PL|58|

T In Search of Sedai |N|(npc:16852) (26.9, 37.5) east of the {Temple of Telhamat}| |QID|9390| |NPC|16852|
A Return to Obadei |N|(npc:16852) (26.9, 37.5) east of the {Temple of Telhamat}| |QID|9423| |NPC|16852|

R Pools of Aggonar |N|Travel to {Pools of Aggonar} (38.98, 38.54)| |QID|9426|
C The Pools of Aggonar |N|Slay 6 (npc:16951) and 6 (npc:16901) in the {Pools of Aggonar} (40, 35)| |QID|9426| |NPC|16951, 16901|
C Heart of Darkness |N|Kill 10 (npc:16951) in the {Pools of Aggonar} (30, 23)| |QID|10399| |NPC|16951|
C Overlord |N|Optional Quest - This quest can be difficult to solo depending on your class, easily done with 2 players. Skip (x) it if you're unable to complete it. Kill (npc:19191) in the {Pools of Aggonar} (43, 31)| |QID|10400| |NPC|19191|

R Temple of Telhamat |N|Travel to {Temple of Telhamat} (23, 40)| |QID|9383|
T Return to Obadei |N|(npc:16834) (23, 40.4) at the {Temple of Telhamat}| |QID|9423| |NPC|16834|
A Makuru's Vengeance |N|(npc:16833) (23.2, 40.2) at the {Temple of Telhamat}| |QID|9424| |NPC|16833|
T The Pools of Aggonar |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|9426| |NPC|16796|
A Cleansing the Waters |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|9427| |NPC|16796|

R Mag'har Grounds |N|Travel to {Mag'har Grounds} (36.18, 27.74)| |QID|9424|
C Makuru's Vengeance |N|Get 10 (item:23589) dropped by grunts in {Mag'har Grounds}. Start your killing at the waypoint (32, 32) then head up the hill (36.18, 27.74)| |QID|9424| |NPC|16846, 16847|

R Pools of Aggonar |N|Travel to {Pools of Aggonar} (40.1, 31)| |QID|9427|
C Cleansing the Waters |N|The {Pools of Aggonar} is a giant demonic skeleton. At the foot of the ribcage, while standing near poisoned waters, use the (item:23361) and (npc:17000) will appear. Kill him (40.1, 31)| |U|23361| |QID|9427| |NPC|17000|

R Temple of Telhamat |N|Travel to {Temple of Telhamat} (23.4, 36.5)| |QID|9543|
T Makuru's Vengeance |N|(npc:16833) (23.2, 40.2) at the {Temple of Telhamat}| |QID|9424| |NPC|16833|
A Atonement |N|(npc:16834) (23, 40.4) at the {Temple of Telhamat}| |QID|9543| |NPC|16834|
T Atonement |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|9543| |NPC|16796|
A Sha'naar Relics |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|9430| |NPC|16796|
T Cleansing the Waters |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|9427| |NPC|16796|

R The Great Fissure  |QID|9558| |N|Travel to {The Great Fissure} (37.68, 62.21)|
C The Rock Flayer Matriarch |N|Optional Quest - You should be able to solo this quest. Travel to the cave (34, 63) in {The Great Fissure} and head inside to kill Blacktalon and loot his claw. skip (x) it if you're unable to complete it| |QID|9490| |NPC|17057|
C Deadly Predators |N|Slay 8 (npc:16927) and 4 (npc:16929) around {The Great Fissure} (33, 62)| |QID|9398| |NPC|16929, 16927|

T The Longbeards |N|(npc:16850) (23.9, 72.1) in {Hellfire Peninsula}| |QID|9558| |NPC|16850|
A The Arakkoa Threat |N|(npc:16850) (23.9, 72.1) in {Hellfire Peninsula}| |QID|9417| |NPC|16850|
A Rampaging Ravagers |N|(npc:16850) (23.9, 72.1) in {Hellfire Peninsula}| |QID|9385| |NPC|16850|
A Gaining Mirren's Trust |N|(npc:16851) (24, 72.3) in {Hellfire Peninsula}| |QID|9563| |NPC|16851|
T Gaining Mirren's Trust |N|(npc:16851) (24, 72.3) in {Hellfire Peninsula}| |QID|9563| |NPC|16851|
A The Finest Down |N|(npc:16851) (24, 72.3) in {Hellfire Peninsula}| |QID|9420| |NPC|16851|

R Den of Haal'esh |QID|9418| |N|Travel to {Den of Haal'esh} (25, 76)|
N As you go... |AYG|9418| |N|<b>Collect 8 (item:23588) dropped from the Owls for (qid:9420)<br/><b>Kill 4 (npc:16966) and 6 (npc:16967) for (qid:9417)| |QID|9420| |NPC|17034, 16966, 16967|
K Avruu |N|Kill (npc:17084) in {Den of Haal'esh} to collect (item:23580) to accept a new quest. He patrols around the ledge above the middle of the valley (25.65, 75.80)| |QID|9418| |L|23580| |NPC|17084|
A Avruu's Orb |N|Use (item:23580) to start (qid:9418)| |U|23580| |QID|9418|
T Avruu's Orb |N|(npc:17085) (28.9, 81.4) in {Den of Haal'esh}. Take (item:23580) to the Haal'eshi Altar. When (npc:17085) (63 Elemental) spawns, you have to fight him down to about 30% then he will become friendly| |QID|9418| |NPC|17085|
C The Finest Down |N|Get 8 (item:23588) dropped off owls in {Den of Haal'esh} (25, 76)| |QID|9420| |NPC|17034|
C The Arakkoa Threat |N|Kill 4 (npc:16966) and 6 (npc:16967) in {Den of Haal'esh} (25, 74)| |QID|9417| |NPC|16966, 16967|

T The Finest Down |N|(npc:16851) (24, 72.3) in {Hellfire Peninsula}| |QID|9420| |NPC|16851|
T The Arakkoa Threat |N|(npc:16850) (23.9, 72.1) in {Hellfire Peninsula}| |QID|9417| |NPC|16850|

R Dustquill Ravine |N|Travel to {Dustquill Ravine} (22.55, 66.11)| |QID|9385|
C Rampaging Ravagers |N|Kill 10 (npc:16934) in {Dustquill Ravine} (22, 65)| |QID|9385| |NPC|16934|
T Rampaging Ravagers |N|(npc:16850) (23.9, 72.1) in {Hellfire Peninsula}| |QID|9385| |NPC|16850|

R Gor'gaz Outpost  |QID|10400| |N|Travel to {Gor'gaz Outpost} (44.77, 75.01)|
C Fel Spirits |N|Kill (npc:16878) near the (item:31772) and then kill 10 released (npc:22454) in {Gor'gaz Outpost} (45, 76)| |U|31772| |QID|10909| |NPC|16878, 22454|

R Honor Hold |N|Travel to {Honor Hold} (54.2, 63.6)| |QID|10935|
T Overlord |N|(npc:16819) (56.6, 66.6) in {Honor Hold}| |QID|10400| |NPC|16819|
T The Heart of Darkness |N|(npc:16839) (56.63, 66.46) in {Honor Hold}| |QID|10399| |NPC|16839|
T Fel Spirits |N|(npc:22430) (54.2, 63.6) in {Honor Hold}| |QID|10909| |NPC|22430|
A The Exorcism of Colonel Jules |N|(npc:22430) (54.2, 63.6) in {Honor Hold}| |QID|10935| |NPC|22430|
C The Exorcism of Colonel Jules |N|Speak with (npc:22431) in {Honor Hold} (54, 63.5). Use the (item:31828) to help with the ritual and then speak with (npc:22432) (54, 63.5)| |U|31828| |QID|10935| |NPC|22431, 22432|
T The Exorcism of Colonel Jules |N|(npc:22430) (54.2, 63.6) in {Honor Hold}| |QID|10935| |NPC|22430|
A Trollbane is Looking for You |N|(npc:22430) (54.2, 63.6) in {Honor Hold}| |QID|10936| |NPC|22430|
T Trollbane is Looking for You |N|(npc:16819) (56.6, 66.6) in {Honor Hold}| |QID|10936| |NPC|16819|
A Drill the Drillmaster |N|(npc:16819) (56.6, 66.6) in {Honor Hold}| |QID|10937| |NPC|16819|
C Drill the Drillmaster |N|Kill (npc:19312) (47.85, 56.25) near {Hellfire Citadel}| |QID|10937| |NPC|19312|
T Drill the Drillmaster |N|(npc:16819) (56.6, 66.6) in {Honor Hold}| |QID|10937| |NPC|16819|

R The Warp Fields |N|Travel to {The Warp Fields} (46.85, 84.75)| |QID|9351|
C An Ambitious Plan |N|Use the (item:23417) against a wounded (npc:16975) at {The Warp Fields} (46.28, 82.8). The crystal can only be used when the (npc:16975) has approximately 15% of its HP left| |U|23417| |QID|9383| |NPC|16975|
C Voidwalkers Gone Wild |N|Get 10 (item:23218) dropped by the Voidwalkers in {The Warp Fields} (47.45, 83.61)| |QID|9351| |NPC|16974, 16975|

R Zeppelin Crash |N|Travel to {Zeppelin Crash} (49.29, 74.70)| |QID|9351|
T Voidwalkers Gone Wild |N|(npc:19367) (49.1, 74.8) at the {Zeppelin Crash}| |QID|9351| |NPC|19367|

R Temple of Telhamat |N|Travel to {Temple of Telhamat} (23.4, 36.5)| |QID|9417|
T An Ambitious Plan |QID|9383| |N|(npc:17006) (23.3, 36.7) at the {Temple of Telhamat}| |NPC|17006|
T Deadly Predators |N|(npc:16797) (23, 37)(23.42, 39.95) at the {Temple of Telhamat}| |QID|9398| |NPC|16797|
T The Rock Flayer Matriarch |N|(npc:16799) (23.1, 40.3) at the {Temple of Telhamat}| |QID|9490| |NPC|16799|

R Cenarion Post |N|Travel to {Cenarion Post} (15.71, 52.20)| |QID|9399|
T Missing Missive |N|(npc:16991) (15.7, 52.2) at the {Cenarion Post}| |QID|9373| |NPC|16991|
T Helping the Cenarion Post |N|(npc:16991) (15.7, 52.2) at the {Cenarion Post}| |QID|10443| |NPC|16991|
A Demonic Contamination |N|(npc:16991) (15.7, 52.2) at the {Cenarion Post}| |QID|9372| |NPC|16991|
A Keep Thornfang Hill Clear! |N|(npc:16888) (15.8, 52.3) at the {Cenarion Post}| |QID|10159| |NPC|16888|
C Demonic Contamination |N|Get 6 (item:23336) from (npc:16880) around the {Cenarion Post} (24, 58) (26, 40)| |QID|9372| |NPC|16880|
T Demonic Contamination |N|(npc:16991) (15.7, 52.2) at the {Cenarion Post}| |QID|9372| |NPC|16991|
A Testing the Antidote |N|(npc:16991) (15.7, 52.2) at the {Cenarion Post}| |QID|10255| |NPC|16991|
C Testing the Antidote |N|Use (item:23337) on a Helboar located at the {Cenarion Post} (24, 58) (26, 40), then kill it| |U|23337| |QID|10255| |NPC|16880|
T Testing the Antidote |N|(npc:16991) (15.7, 52.2) at the {Cenarion Post}| |QID|10255| |NPC|16991|

R Ruins of Sha'naar |N|Travel to {Ruins of Sha'naar} (15.30, 58.89)| |QID|9399|
A Naladu |N|(npc:20679) (13.0, 58.6) in the {Ruins of Sha'naar}| |QID|10403| |NPC|20679|
T Naladu |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10403| |NPC|19361|
A A Traitor Among Us |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10367| |NPC|19361|
C A Traitor Among Us |N|Get the (item:29501) inside the hut in the {Ruins of Sha'naar} (14.3, 63.5)| |QID|10367| |OBJ|10|
T A Traitor Among Us |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10367| |NPC|19361|
A The Dreghood Elders |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10368| |NPC|19361|
N Free Morod |QID|10368.1| |N|Free Morod in the {Ruins of Sha'naar} (13.17, 60.99)| |NPC|20677|
N Free Aylaan |QID|10368.3| |N|Free Aylaan in the {Ruins of Sha'naar} (13.01, 58.50)| |NPC|20679|
N Free Akoru |QID|10368.2| |N|Free Akoru in the {Ruins of Sha'naar} (15.56, 58.78)| |NPC|20678|
T The Dreghood Elders |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10368| |NPC|19361|
A Arzeth's Demise |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10369| |NPC|19361|
C Arzeth's Demise |U|29513| |N|Use the (item:29513) on (npc:19354) in the {Ruins of Sha'naar} (14.57, 62.37)|and kill him after he's lost his powers| |QID|10369| |NPC|19354|
T Arzeth's Demise |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10369| |NPC|19361|
C Cruel Taskmasters |N|Kill 4 (npc:17058) in the {Ruins of Sha'naar} (15, 54)| |QID|9399| |NPC|17058|
C Sha'naar Relics |N|Retrieve 10 (item:23642). Found in blue pots scattered around the {Ruins of Sha'naar} (13, 60)| |QID|9430| |OBJ|6840|

R Temple of Telhamat |N|Travel to {Temple of Telhamat} (23.4, 36.5)| |QID|9545|
T Sha'naar Relics |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|9430| |NPC|16796|
A The Seer's Relic |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|9545| |NPC|16796|
T Cruel Taskmasters |N|(npc:16799) (23.1, 40.3) at the {Temple of Telhamat}| |QID|9399| |NPC|16799|
C The Seer's Relic |N|Go to Sedai's corpse (26.9, 37.5) east of the {Temple of Telhamat} and use (item:23645) on it| |U|23645| |QID|9545| |NPC|16852|
T The Seer's Relic |N|(npc:16796) (23.4, 36.6) at the {Temple of Telhamat}| |QID|9545| |NPC|16796|
A The Cenarion Expedition |N|(npc:16885) (16, 52.2) at the {Cenarion Post}| |QID|9912| |NPC|16885|
C Keep Thornfang Hill Clear! |N|Kill 8 Thornfang Ravagers and 8 (npc:19350) west of the {Cenarion Post} (9, 50)| |QID|10159| |NPC|19349, 19350|
T Keep Thornfang Hill Clear! |N|(npc:16888) (15.8, 52.3) at the {Cenarion Post}| |QID|10159| |NPC|16888|

N Optional Quests |QID|10132| |N|The following quests are optional for rewards or Loremaster achievement, they are difficult to solo unless you are higher level, you can skip to (guide:"102(60-62)#102(61-64)#102(62-66)") if you don't wish to complete them, tick this step|

A Colossal Menace |N|(npc:19293) (15.6, 52) at the {Cenarion Post}| |QID|10132| |NPC|19293|
C Colossal Menace |N|Kill 5 (npc:19188) (16, 43) in {Fallen Sky Ridge}| |QID|10132| |NPC|19188|
K Raging Colossus |N|Keep killing (npc:19188) until you find (item:29476) to accept quest (16, 43) in {Fallen Sky Ridge}| |L|29476| |QID|10134| |NPC|19188|
A Crimson Crystal Clue |N|Use (item:29476) to start (qid:10134)| |U|29476| |QID|10134|
T Colossal Menace |N|(npc:19293) (15.6, 52) at the {Cenarion Post}| |QID|10132| |NPC|19293|
T Crimson Crystal Clue |N|(npc:19293) (15.6, 52.1) at the {Cenarion Post}| |QID|10134| |NPC|19293|
A The Earthbinder |N|(npc:19293) (15.6, 52.1) at the {Cenarion Post}| |L|10349| |QID|10349| |NPC|19293|
T The Earthbinder |N|(npc:19294) (15.9, 51.6) at the {Cenarion Post}| |QID|10349| |NPC|19294|
A Natural Remedies |N|(npc:19294) (15.9, 51.6) at the {Cenarion Post}| |QID|10351| |NPC|19294|
C Natural Remedies |N|Clear the area around the waypoint (13.65, 39.1) in {Fallen Sky Ridge}, then plant the (item:29478) on the green rune circle. Focus on killing the boss, more adds will appear but you will complete the quest as long as you kill the boss| |U|29478| |QID|10351| |NPC|19305|
T Natural Remedies |N|(npc:19294) (15.9, 51.6) at the {Cenarion Post}| |QID|10351| |NPC|19294|

N Guide Complete |N|Tick to continue to (guide:"102(60-80)#102(60-80)#102(60-80)")| 

]]
end, {image = "hellfire.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
