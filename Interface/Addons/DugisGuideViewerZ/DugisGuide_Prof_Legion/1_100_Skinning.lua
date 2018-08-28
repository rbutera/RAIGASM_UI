local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_1_100_Skinning")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Legion Skinning Questing (1-100)", nil, nil, nil, "P", nil, function()
return [[

N Level 98 Required |N|You need to be at least level 98 to use this profession guide| |PL|98|

N Train Skinning |N|Speak to (npc:93541) and train Skinning in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541| |P|1060 1|
B (item:7005) |N|Buy (item:7005) from (npc:93521) in {Legendary Leathers} (34.61, 28.35)| |Z|627| |NPC|93521| |L|7005|
N (item:129860) |SK| |OID|40131 |N|Skin (npc:97755) or (npc:97516) until you find (item:129860) to start a quest (49.74, 34.70) | |Z|634| |NPC|97755, 97516| |QID|40131| |L|129860|
A Stonehide Leather Sample |QID|40131| |N|Auto quest while skinning any beast in {Broken Isles}|
C Stonehide Leather Sample |QID|40131| |N|Collect 10 (item:124113) by skinning (npc:97755) or (npc:97516) in (49.74, 34.70)| |Z|634| |NPC|97755, 97516|
N (item:129862) |SK| |OID|40141| |N|Skin (npc:107469) until you find (item:129862) to start a quest (51.43,31.45)| |Z|634| |NPC|107469| |L|129862|
A Stormscale Sample |QID|40141| |N|Auto quest while skinning any scaled and shelled beasts in {Broken Isles}|

R Dalaran |TID|40131| |N|Travel to {Dalaran} (36.04,27.96)| |Z|627| 
T Stonehide Leather Sample |QID|40131| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
T Stormscale Sample |QID|40141| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
A The Core of the Stormscale |QID|40142| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
A In One Piece |QID|40132| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|

R Stormheim |QID|40142| |N|Travel to {Stormheim}  (51.43,31.45)| |Z|634| 
C The Core of the Stormscale |QID|40142| |SK| |N|Skin (npc:107469) until you collect 20 (item:129894) (51.43,31.45)| |Z|634| |NPC|107469|
C In One Piece |QID|40132| |SK| |N|Skin (npc:97755) or (npc:97516) until you find (item:129888) (49.74, 34.70) | |Z|634| |NPC|97755, 97516|

R Dalaran |TID|40131| |N|Travel to {Dalaran} (36.04,27.96)| |Z|627| 
T The Core of the Stormscale |QID|40142| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
T In One Piece |QID|40132| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|

R Stormheim |OID|40133| |N|Travel to {Stormheim}  (51.43,31.45)| |Z|634| 
N (item:129864) |SK| |OID|40133| |N|Skin (npc:97755) or (npc:97516) until you find (item:129864) to A a quest (49.74, 34.70) | |Z|634| |NPC|97755, 97516| |L|129864|
A Scrap of Pants |QID|40133| |N|Auto quest while skinning any beast in {Broken Isles}|

R Nesingwary's Retreat |TID|40133| |N|Travel to {Nesingwary's Retreat} (40.05,52.24)| |Z|650|
T Scrap of Pants |QID|40133| |N|(npc:94409) in {Nesingwary's Retreat} (40.05,52.24)| |Z|650| |NPC|94409|
A The Freedom to Roam |QID|40135| |N|(npc:94409) in {Nesingwary's Retreat} (40.05,52.24)| |Z|650| |NPC|94409|
A Highmountain Hides |QID|40134| |N|(npc:94409) in {Nesingwary's Retreat} (40.05,52.24)| |Z|650| |NPC|94409|

N (item:129903) |SK| |QID|40134.3| |N|Skin (npc:94149) and (npc:99481) to collect 5 (item:129903) (42.98,49.26)| |Z|650| |NPC|99481, 94149|
N (item:129901) |SK| |QID|40134.2| |N|Skin (npc:94151) to collect 5 (item:129901) (42.03,48.45)| |Z|650| |NPC|94151|
N (item:129900) |SK| |QID|40134.1| |N|Skin (npc:99571) and (npc:96146) to collect 5 (item:129900) (37.65,42.57)| |Z|650| |NPC|96146, 99571|

N (item:129905) |SK| |QID|40135.3| |N|Skin (npc:97516) to collect 5 (item:129905) (49.74,34.70)| |Z|634| |NPC|97516| 
N (item:140856) |SK| |QID|40135.1| |N|Skin (npc:107803) to collect 5 (item:140856) (58.07,50.81)| |Z|634| |NPC|107803|
N (item:129904) |SK| |QID|40135.4| |N|Skin (npc:97091) to collect 5 (item:129904) (49.77,55.26)| |Z|634| |NPC|97091| 
N (item:129906) |SK| |QID|40135.2|  |N|Skin (npc:108423) to collect 5 (item:129906) (77.57,87.12)| |Z|634| |NPC|108423| 

R Nesingwary's Retreat |TID|40135| |N|Travel to {Nesingwary's Retreat} (40.05,52.24)| |Z|650|
T The Freedom to Roam |QID|40135| |N|(npc:94409) in {Nesingwary's Retreat} (40.05,52.24)| |Z|650| |NPC|94409|
T Highmountain Hides |QID|40134| |N|(npc:94409) in {Nesingwary's Retreat} (40.05,52.24)| |Z|650| |NPC|94409|

N (item:129865) |SK| |OID|40143| |N|Skin (npc:107469) until you find (item:129865) to start a quest (51.43,31.45)| |Z|634| |NPC|107469| |L|129865|
A Unfinished Treatise on the Properties of Stormscale |QID|40143| |N|Auto quest while skinning any scaled and shelled beasts in {Broken Isles}| |Z|634|

R Dalaran |TID|40143| |N|Travel to {Dalaran} (36.04,27.96)| |Z|627| 
T Unfinished Treatise on the Properties of Stormscale |QID|40143| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
A Glielle |QID|40144| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
A Seymour and Agnes |QID|40146| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|

R Azsuna |TID|40144| |N|Travel to {Azsuna} (47.01,45.11)| |Z|630| 
T Glielle |QID|40144| |N|(npc:98791) in {Azsuna} (47.01,45.11)| |Z|630| |NPC|98791|
A Under Down |QID|40145| |N|(npc:98791) in {Azsuna} (47.01,45.11)| |Z|630| |NPC|98791|
N (item:129908) |SK| |QID|40145.1| |N|Skin (npc:89386) and collect 20 (item:129908) (41.75,34.72)| |Z|630| |NPC|89386|
T Under Down |QID|40145| |N|(npc:98791) in {Azsuna} (47.01,45.11)| |Z|630| |NPC|98791|

R Nastrondir |N|Travel to {Nastrondir} (45.75,25.68)| |Z|634|
T Seymour and Agnes |QID|40146| |N|(npc:98721) in  {Nastrondir} (45.75,25.68)| |Z|634| |NPC|98721|
A Mother's Prized Knife |QID|40147| |N|(npc:98721) in  {Nastrondir} (45.75,25.68)| |Z|634| |NPC|98721|
A Red-Eyed Revenge |QID|40148| |N|(npc:98721) in  {Nastrondir} (45.75,25.68)| |Z|634| |NPC|98721|
N (item:129910) |QID|40147.1| |N|Collect (item:129910) from the ground (46.01,27.01) (44.70,29.46) (44.35,31.77) (46.15,33.74)| |Z|634| |NPC|98721|
K (npc:99223) |QID|40148.1| |N|Kill 15 (npc:99223)<br/><br/>Use the Grapple point to get up onto the rock (46.51,34.13) (46.19,36.35)| |Z|634|  |NPC|99223|

R Nastrondir |QID|40149| |N|Travel to {Nastrondir} (45.75,25.68)| |Z|634|
T Mother's Prized Knife |QID|40147| |N|(npc:98721) in  {Nastrondir} (45.75,25.68)| |Z|634| |NPC|98721|
T Red-Eyed Revenge |QID|40148| |N|(npc:98721) in  {Nastrondir} (45.75,25.68)| |Z|634| |NPC|98721|
A Drakol'nir Must Die |QID|40149| |N|(npc:98721) in  {Nastrondir} (45.75,25.68)| |Z|634| |NPC|98721|
C Drakol'nir Must Die |QID|40149.1| |N|Kill (npc:99224) and collect (item:129911) in  {Nastrondir} (46.02,28.17) (47.37,28.63) (46.83,29.85)| |Z|634| |NPC|99224|
T Drakol'nir Must Die |QID|40149| |N|(npc:98721) in  {Nastrondir} (45.75,25.68)| |Z|634| |NPC|98721|

N Level 110 Required |N|You need to be at least level 110 to use this profession guide| |PL|110|
C A World of Quests |QID|43341| |N|Earn at least Friendly reputation with the factions of the Broken Isles.<br/><br/>Complete the leveling guide for each Zone including {Suramar}| 
N (item:129863) |SK| |OID|40156| |N|Complete a "Felhide" world quest and you should find a (npc:103675) to skin for (item:40156) to start a quest| |L|40156| |NPC|103675|
A Felhide Sample |QID|40156| |N|Auto quest while skinning (npc:103675) in {Broken Isles}|

R Dalaran |TID|40131| |N|Travel to {Dalaran} (36.04,27.96)| |Z|627| 
T Felhide Sample |QID|40156| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
A An Unseemly Task |QID|40157| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|

R Suramar |TID|40157| |N|Travel to {Suramar} (30.64,33.38)| |Z|680| 
T An Unseemly Task |QID|40157| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|
A Demons Be Different |QID|40158| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|

N Switch Guide |N|Switch to (guide:"733(98-110)") to complete (qid:40158) guide| |QID|40158|
T Demons Be Different |QID|40158| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|

R Dalaran |TID|40159| |N|Travel to {Dalaran} (36.04,27.96)| |Z|627| 
A The Pestilential Hide of Nythendra |QID|40159| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
N (item:140654) |SK| |QID|40159| |N|Skin (npc:103160) to collect (item:140654)<br/><br/>She is the first boss in the Emerald Nightmare raid| |NPC|103160|
T The Pestilential Hide of Nythendra |QID|40159| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|

N (item:129867) |SK| |OID|40151| |N|Skin (npc:108185) until you find (item:129867) in {Highmountain}<br/><br/>The drop rate is very low, it can take a long time (51.54,64.13)| |Z|650| |NPC|108185|
A Immaculate Stormscale |QID|40151| |N|Auto quest while skinning any scaled and shelled beasts in {Broken Isles}|

R Dalaran |TID|40151| |N|Travel to {Dalaran} (36.04,27.96)| |Z|627| 
T Immaculate Stormscale |QID|40151| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
A Scales for Ske'rit |QID|40152| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|

R Suramar |QID|40153| |N|Travel to {Suramar} (30.64,33.38)| |Z|680| 
A Scales of Legend |QID|40153| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|
A The Scales of Serpentrix |QID|40154| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|

N Switch Guide |N|Switch to (guide:"713(98-110)") to complete (qid:40154)| |QID|40154|
T The Scales of Serpentrix |QID|40154| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|

R Dread Wastes |QID|40153.3| |N|Travel to {Dread Wastes} (38.75,35.04)| |Z|422|
R Heart of Fear |QID|40153.3| |N|Zone into the {Heart of Fear} (38.75,35.04)| |Z|422| |F|474|
N (item:129917) |SK| |QID|40153.3| |N|Skin (npc:63191) to collect (item:129917) in {Hearth of Fear}<br/><br/>This is an old raid you should be able to solo it (66.35,14.90)| |Z|475| |NPC|63191|

R Karazhan Instance |QID|40153.1| |N|Zone into {Karazhan} (46.75,74.43)| |Z|42| |F|350|
N (item:129915) |SK| |QID|40153.1| |N|Skin (npc:15689) to collect (item:129915) in {Karazhan}<br/><br/>You can find it on the {The Celestial Watch} floor, this is an old raid you should be able to solo it (34.63, 41.75)| |Z|362| |NPC|15689|

R The Obsidian Sanctum |QID|40153.2 |N|Zone into {The Obsidian Sanctum} raid (59.59,51.14)| |Z|115| |F|155|
N (item:129916) |SK| |QID|40153.2| |N|Skin (npc:28860) to collect (item:129916) in {The Obsidian Sanctum} (63.55,50.11)| |Z|155| |NPC|28860|

R Suramar |TID|40153| |N|Travel to {Suramar} (30.64,33.38)| |Z|680| 
T Scales of Legend |QID|40153| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|
T The Scales of Serpentrix |QID|40154| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|
A Ske'rit's Scale-Skinning Suggestions |QID|40155| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|

R Dalaran |TID|40155| |N|Travel to {Dalaran} (36.04,27.96)| |Z|627| 
T Ske'rit's Scale-Skinning Suggestions |QID|40155| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
N (item:129866) |SK| |OID|40136| |N|Skin (npc:89013) until you find (item:129866) in {Azsuna}<br/><br/>The drop rate is very low, it can take a long time (32.93,18.07)| |Z|630| |NPC|89013| |L|129866|
A Immaculate Stonehide Leather |QID|40136| |N|Auto quest while skinning any beast in {Broken Isles}|

R Dalaran |TID|40136| |N|Travel to {Dalaran} (36.04,27.96)| |Z|627| 
T Immaculate Stonehide Leather |QID|40136| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|
A Leather for Ske'rit |QID|40137| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|

R Suramar |TID|40137| |N|Travel to {Suramar} (30.64,33.38)| |Z|680| 
T Leather for Ske'rit |QID|40137| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|
A Hides of Legend |QID|40138| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|
A The Hide of Fenryr |QID|40139| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|

N Switch Guide |N|Switch to (guide:"703(98-110)") to complete (qid:40139) quest| |QID|40139|

R Trial of the Crusader |QID|40138.1| |N|Zone into {Trial of the Crusader} (75.01,21.81)| |Z|118| |F|172|
N (item:129912) |SK| |QID|40138.1| |N|Skin (npc:34797) in {Trial of the Crusader} (63.96,52.47)| |Z|172| |NPC|34797|

R Baradin Hold Instance |QID|40138.2| |N|Zone into {Baradin Hold} instance (47.66,52.91)| |Z|244| |F|282|
N (item:129913) |SK| |QID|40138.2| |N|Skin (npc:52363) to collect (item:129913) {Baradin Hold} (10.41,63.08)| |Z|282| |NPC|52363|

R Shado-Pan Garrison |QID|32680| |N|Travel to {Shado-Pan Garrison} (50.77, 73.35) | |Z|388| |FAC|Horde|
A The Storm Gathers |QID|32680| |N|(npc:70358) (50.77, 73.35) at the {Shado-Pan Garrison}| |Z|388| |NPC|70358| |FAC|Horde|
N Scout Captain Elsia |QID|32680.1| |N|Speak with (npc:70358) (50.77, 73.35) at the {Shado-Pan Garrison}| |Z|388| |NPC|70358| |FAC|Horde|
C The Storm Gathers |QID|32680.2| |N|Discover the {Isle of Thunder}| |Z|504| |FAC|Horde|
T The Storm Gathers |QID|32680| |N|(npc:67990) on (28.38, 52.37) {The Crimson Treader}| |Z|504| |NPC|67990| |FAC|Horde|

R Shado-Pan Garrison |QID|32681| |N|Travel to {Shado-Pan Garrison} (50.77, 73.35) | |Z|388| |FAC|Alliance|
A The Storm Gathers |QID|32681| |N|(npc:70360) (49.89, 69.04) at the {Shado-Pan Garrison}| |Z|388| |NPC|70360| |FAC|Alliance|
N Vereesa Windrunner |QID|32681.1| |N|Speak with (npc:70360) (49.89, 69.04) at the {Shado-Pan Garrison}| |Z|388| |NPC|70360| |FAC|Alliance|
C The Storm Gathers |QID|32681.2| |N|Discover the {Isle of Thunder}| |Z|504| |FAC|Alliance|
T The Storm Gathers |QID|32681| |N|(npc:67992) (34.60, 89.47) on {The Seabolt}| |Z|504| |NPC|67992| |FAC|Alliance|

R Throne of Thunder |QID|40138.3| |N|Zone into {Throne of Thunder} instance (62.85,32.36)| |Z|504| |F|508|
N (item:129914) |SK| |QID|40138.3| |N|Skin (npc:68476) to collect (item:129914) in {Throne of Thunder} (29.17,79.13)| |Z|509|

R Suramar |OID|40140| |N|Travel to {Suramar} (30.64,33.38)| |Z|680|
T The Hide of Fenryr |QID|40139| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|
T Hides of Legend |QID|40138| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|
A Ske'rit's Leather Handbook |QID|40140| |N|(npc:98720) in {Suramar} (30.64,33.38)| |Z|680| |NPC|98720|

R Dalaran |TID|40140| |N|Travel to {Dalaran} (36.04,27.96)| |Z|627| 
T Ske'rit's Leather Handbook |QID|40140| |N|(npc:93541) in {Legendary Leathers} (36.04,27.96)| |Z|627| |NPC|93541|

N 1-100 Skinning |N|To use this guide, open the large frame and use the search feature or scroll down towards the bottom of the guide and then Shift-Left Click on that step for a waypoint for good skinning spot in different zones| |NT|
--Stonehide
N (item:124113) |SK| |N|Skin (npc:107503) or (npc:96146) in {Highmountain} (36.0, 37.7)| |Z|650| |NPC|107503, 96146| |W|
N (item:124113) |SK| |N|Skin (npc:93095) in {Stormheim} (70.5, 52.4)| |Z|634| |NPC|93095| |W|
N (item:124113) |SK| |N|Skin (npc:104224) in {Suramar} <br/><br/>For player level 110 only (30.7, 31.6)| |Z|680| |NPC|104224| |W|
N (item:124113) |SK| |N|Skin (npc:111206) in {Stormheim} (38.7, 32.8)| |Z|634| |NPC|111206| |W|
N (item:124113) |SK| |N|Skin (npc:89013) in {Azsuna} (33.0, 19.7)| |Z|630| |NPC|89013| |W|
--Stormscale
N (item:124115) |SK| |N|Skin (npc:113508) in {Stormheim} (79.4, 70.5)| |Z|634| |NPC|113508| |W|
N (item:124115) |SK| |N|Skin (npc:108185) in {Highmountain} (52.1, 62.1)| |Z|650| |NPC|108185| |W|
N (item:124115) |SK| |N|Skin (npc:91793) in {Eye of Azshara} (57.0, 37.6)| |Z|790| |NPC|91793| |W|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

