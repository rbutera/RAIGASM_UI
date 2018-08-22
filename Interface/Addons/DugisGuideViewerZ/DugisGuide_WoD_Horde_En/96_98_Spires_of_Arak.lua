local Guide = DugisGuideViewer:RegisterModule("DugisGuide_WoD_Horde_En_96_98_Spires_of_Arak")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "542(96-100)#542(96-100)#542(96-100)", "550(98-100)#550(98-100)#550(98-100)", "Horde", nil, "L", nil, function()
return [[

R Frostwall |QID|34653| |N|Travel to {Frostwall} (45.78, 42.73)| |Z|585|
T News from Spires of Arak |QID|35537| |N|(npc:78487) in {Frostwall} (45.78, 42.73)| |Z|585| |NPC|78487| |O|
A Arakkoa Exodus |QID|34653| |N|(npc:78487) in {Frostwall} (45.78, 42.73)| |Z|585| |NPC|78487| |PRE|35537| |OID|36951|
A Arakkoa Exodus |QID|36951| |N|Command Board in {Frostwall} (49.3, 41.3)| |Z|585| |OID|34653|

F Spires of Arak |QID|34655| |N|Speak to (npc:79407) and fly to {Spires of Arak} (45.8, 50.6)| |Z|585| |NPC|79407|
T Arakkoa Exodus |QID|34653| |N|(npc:79539) in {Terokkar Pass} (37.86, 18.02)| |NPC|79539| |PRE|35537| |OID|36951|
T Arakkoa Exodus |QID|36951| |N|Command Board in {Frostwall} (49.3, 41.3)| |Z|585| |OID|34653|
A The Shadows of Skettis |QID|34655| |N|(npc:79539) in {Terokkar Pass} (37.88, 18.06)| |NPC|79539|

R Skettis |QID|34655| |N|Travel to {Skettis} (37.63, 20.15) (39.33, 19.63) (43.64, 12.95)|
C The Shadows of Skettis |QID|34655| |N|Speak the password to (npc:79519) in {Skettis} (43.64, 12.95)| |NPC|79519|
T The Shadows of Skettis |QID|34655| |N|(npc:79519) in {Skettis} (43.63, 12.97)| |NPC|79519|
A Hidden in Plain Sight |QID|34656| |N|(npc:79519) in {Skettis} (43.63, 12.97)| |NPC|79519|
A Adherents of the Sun God |QID|34657| |N|(npc:79519) in {Skettis} (43.63, 12.97)| |NPC|79519|
N (item:111524) |QID|34656.2| |N|Get the (item:111524) in {Skettis} (44.95, 15.11)|
N (item:111485) |QID|34656.1| |N|Get the (item:111485) in {Skettis} (41.26, 16.26)|
C Adherents of the Sun God |QID|34657| |N|Kill 8 (npc:79598) in {Skettis} (42.82, 14.35)| |NPC|79598|
T Hidden in Plain Sight |QID|34656| |N|(npc:79519) in {Skettis} (43.64, 12.96)| |NPC|79519|
T Adherents of the Sun God |QID|34657| |N|(npc:79519) in {Skettis} (43.64, 12.96)| |NPC|79519|
A Orders From On High |QID|34658| |N|(npc:79519) in {Skettis} (43.64, 12.96)| |NPC|79519|
C Orders From On High |QID|34658| |N|Loot the (item:111575) from (npc:79516) in {Skettis} (46.22, 14.67) (45.97, 15.41)| |NPC|79516|
T Orders From On High |QID|34658| |N|(npc:79519) in {Skettis} (45.38, 18.23)| |NPC|79519|
A The Crone |QID|34659| |N|(npc:79519) in {Skettis} (45.38, 18.23)| |NPC|79519|

R Crow's Crook |QID|34659| |N|Travel to {Crow's Crook} (51.80, 30.98)|
f Crow's Crook |QID|34659| |N|Grab the flight path for {Crow's Crook} from (npc:84515) (51.80, 30.98)| |NPC|84515|
C The Crone |QID|34659| |N|Speak the password to (npc:79890) in {Crow's Crook} (51.62, 31.32)| |NPC|79890|
T The Crone |QID|34659| |N|(npc:79890) in {Crow's Crook} (51.62, 31.34)| |NPC|79890|
A A Charming Deception |QID|34756| |N|(npc:79890) in {Crow's Crook} (51.62, 31.34)| |NPC|79890|
A All Due Respect |QID|35636| |N|(npc:79890) in {Crow's Crook} (51.62, 31.34)| |NPC|79890|
A Echo Hunters |QID|34805| |N|(npc:80265) in {Crow's Crook} (51.62, 31.34)| |NPC|80265|

R The Undergrowth |QID|35636| |N|Travel to {The Undergrowth} (50.26, 36.36)|
N (item:111850) |QID|35636.1| |N|Collect (item:111850) from (npc:80047) corpse in {The Undergrowth} (50.26, 36.36)| |NPC|80047|
N (item:111892) |QID|35636.2| |N|Click on (npc:80047)'s Bookcase (npc:82621) will appear to inspect it. You will need to hold off waves of Adherent until (npc:82621) complete his research. (50.09, 36.69)| |NPC|82621|
T All Due Respect |QID|35636| |N|(npc:82621) in {The Undergrowth} (50.28, 36.70)| |NPC|82621|
A Syth's Secret |QID|35668| |N|(npc:82621) in {The Undergrowth} (50.28, 36.70)| |NPC|82621|
N As you go... |AYG|35668| |QID|34756| |N|Click on 5 Illusion Charms to draw out (npc:82563) in {The Undergrowth} for (qid:34756)| |NPC|82563|
C Syth's Secret |QID|35668| |N|Kill (npc:82623) and collect (item:113282) in {The Undergrowth} (49.05, 41.23) (48.35, 42.90)| |NPC|82623|
C Echo Hunters |AYG|35668| |QID|34805| |N|Kill 10 (npc:79895) in {The Undergrowth} (50.84, 39.26)| |NPC|79895|
R The Undergrowth |QID|35668| |N|Travel to {The Undergrowth} (50.84, 39.26)|
C A Charming Deception |QID|34756| |N|Click on 5 Illusion Charms to draw out (npc:82563) in {The Undergrowth} (50.38, 40.00)| |NPC|82563|
C Echo Hunters |QID|34805| |N|Kill 10 (npc:79895) in {The Undergrowth} (50.84, 39.26)| |NPC|79895|

R Terokkar Wayshrine |QID|35671| |N|Travel to {Terokkar Wayshrine} (48.57, 44.48)| 
T A Charming Deception |QID|34756| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770|
T Syth's Secret |QID|35668| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770|
T Echo Hunters |QID|34805| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770|
A A Gathering of Shadows |QID|35671| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770|
C A Gathering of Shadows |QID|35671| |N|Enter {Veil Terokk} with (npc:82704) in {Terokkar Wayshrine} (46.48, 45.51)| |NPC|82704|

R Veil Terokk |QID|36601| |N|Travel to {Veil Terokk} (46.51, 45.61)| 
T A Gathering of Shadows |QID|35671| |N|(npc:80153) in {Veil Terokk} (46.51, 45.61)| |NPC|80153|
A One of Our Own |QID|35272| |N|(npc:81890) in {Veil Terokk} (45.94, 46.39)| |NPC|81890|
C One of Our Own |QID|35272| |N|Speak to (npc:80153) and convince him to let Shadow Hunter Ukambe free. (46.54, 45.67)| |NPC|80153|
T One of Our Own |QID|35272| |N|(npc:81890) in {Veil Terokk} (45.90, 46.38)| |NPC|81890|
A Inspecting the Troops |QID|35275| |N|(npc:81890) in {Veil Terokk} (45.90, 46.38)| |NPC|81890|
f Veil Terokk |QID|35275| |N|Grab the flight path for {Veil Terokk} from (npc:84498) (46.16, 44.13)| |NPC|84498|

R Axefall |QID|35611| |N|Travel to {Axefall} (45.28, 47.71) (40.10, 44.01)|
T Inspecting the Troops |QID|35275| |N|(npc:81913) in {Axefall} (40.10, 44.01)| |NPC|81913|
A Orders, Commander? |QID|35277| |N|(npc:81920) in {Axefall} (40.18, 43.48)| |NPC|81920|
N Use the Drafting Table |QID|35277.1| |N|Use the Drafting Table in {Axefall} (40.17, 43.41)|
N Building selected |QID|35277.2| |N|Select a building to construct in {Axefall} (40.17, 43.41)|
T Orders, Commander? |QID|35277| |N|(npc:81920) in {Axefall} (40.20, 43.49)| |NPC|81920|
N Accept Quest |N|Depending on your outpost choice you should receive either (qid:35697) from (npc:82691) or (qid:37326) from (npc:81920) (40.09, 43.22)| |OID|37326, 35697| |NPC|82691, 81920|
A Peace Offering |QID|35697| |N|(npc:82691) in {Axefall} (40.07, 43.23)| |NPC|82691| |O| |TID|37326| --Smugglers den
A Befriending the Locals |QID|37326| |N|(npc:81920) in {Axefall} (40.20, 43.51)| |NPC|81920| |O| |TID|35697| --Heartfire Tavern

A What's Theirs is Ours |QID|35295| |N|(npc:81959) in {Axefall} (40.27, 43.44)| |NPC|81959|

A Wanted: Keeho's Severed Paw |QID|35669| |N|Wanted Poster in {Smuggler's Den} (40.09, 43.03)| |OBJ|15| |OID|37326|
A Wanted: Spineslicer's Husk |QID|35670| |N|Wanted Poster in {Smuggler's Den} (40.09, 43.03)| |OBJ|15| |OID|37326|
A Wanted: Venombarb |QID|35672| |N|Wanted Poster in {Smuggler's Den} (40.09, 43.03)| |OBJ|15| |OID|37326|

A Wanted: Keeho's Severed Paw |QID|35669| |N|Wanted Poster in {Hearthfire Tavern} (40.09, 43.03)| |OBJ|15| |OID|35697|
A Wanted: Spineslicer's Husk |QID|35670| |N|Wanted Poster in {Hearthfire Tavern} (40.09, 43.03)| |OBJ|15| |OID|35697|
A Wanted: Venombarb |QID|35672| |N|Wanted Poster in {Hearthfire Tavern} (40.09, 43.03)| |OBJ|15| |OID|35697|

A Return to Veil Terokk |QID|35611| |N|(npc:79748) in {Axefall} (40.11, 44.00)| |NPC|79748|
f Axefall |QID|35322| |N|Grab the flight path for {Axefall} from (npc:82612) (39.49, 43.32)| |NPC|82612|
h Axefall |QID|35322| |N|Speak to (npc:84213) and set your hearth to {Axefall} (40.4, 43.0)| |NPC|84213|

R Veil Terokk |QID|35322| |N|Travel to {Veil Terokk} (45.90, 45.73)| 
T Return to Veil Terokk |QID|35611| |N|(npc:81770) in {Veil Terokk} (45.90, 45.73)| |NPC|81770|
A Talon Watch |QID|34998| |N|(npc:81770) in {Veil Terokk} (45.90, 45.73)| |NPC|81770|
A The Kaliri Whisperer |QID|34884| |N|(npc:81770) in {Veil Terokk} (45.90, 45.73)| |NPC|81770|
A Last of the Talonpriests |QID|34827| |N|(npc:80153) in {Veil Terokk} (45.90, 45.73)| |NPC|80153|

C Peace Offering |QID|35697| |N|Speak to (npc:80153) and offer peace offering then speak to (npc:83463) to deliver the (item:113320) in {Veil Terokk} (45.90, 45.73)| |NPC|83463| |O| |TID|37326|
T Peace Offering |QID|35697| |N|(npc:83463) (43.93, 48.95)| |NPC|83463| |O| |TID|37326|
T Befriending the Locals |QID|37326| |N|(npc:83463) in {Spires of Arak} (43.92, 48.86)| |NPC|83463| |O| |TID|35697|

A A Lack of Wasps |QID|37296| |N|(npc:83463) in {Spires of Arak} (43.89, 48.92)| |NPC|83463|
C A Lack of Wasps |QID|37296| |N|Kill 8 (npc:84866) in {Spires of Arak} (43.62, 47.28)| |NPC|84866|
T A Lack of Wasps |QID|37296| |N|(npc:83463) in {Spires of Arak} (43.90, 48.90)| |NPC|83463|

A Not Here, Not Now |QID|37330| |N|(npc:83463) in {Spires of Arak} (43.92, 48.87)| |NPC|83463| |PRE|35697| |TID|37326|
A Not Here, Not Now |QID|37328| |N|(npc:83463) in {Spires of Arak} (43.92, 48.87)| |NPC|83463| |PRE|37326| |TID|35697|

R Admiral Taylor's Garrison |QID|35339| |N|Travel to {Admiral Taylor's Garrison} (39.16, 48.94)|
T What's Theirs is Ours |QID|35295| |N|(npc:81961) in {Admiral Taylor's Garrison} (39.15, 48.88)| |NPC|81961|
A I See Dead People |QID|35322| |N|(npc:81961) in {Admiral Taylor's Garrison} (39.15, 48.88)| |NPC|81961|
N (item:113095) |QID|35322.1| |N|Collect (item:113095) from (npc:82055) or (npc:82083) in {Admiral Taylor's Garrison} (37.33, 49.86)| |NPC|82055, 82083|
N Show Schematic to Bryan Finn |QID|35322.2| |N|Show (item:113095) to (npc:82100) in {Admiral Taylor's Garrison} (38.89, 48.87)| |NPC|82100|
T I See Dead People |QID|35322| |N|(npc:82100) in {Admiral Taylor's Garrison} (38.89, 48.87)| |NPC|82100|
A A Parting Favor |QID|35339| |N|(npc:82100) in {Admiral Taylor's Garrison} (38.91, 48.81)| |NPC|82100|
A Three Feet Under |QID|36864| |N|(npc:86597) will now become a follower (35.8, 52.2)| |NPC|86597| |E|
N (item:113106) |QID|35339.1| |N|Collect 6 (item:113106) from restless spirits in {Admiral Taylor's Garrison} (38.58, 52.49)| |NPC|82143, 82038, 82027, 82029|
N Free Alice Finn's mind |QID|35339.2| |N|Find (npc:82126) upstairs at the inn and speak to her (37.67, 51.06)| |NPC|82126|
T A Parting Favor |QID|35339| |N|(npc:82124) (37.67, 51.06) in {The Briny Barnacle}| |NPC|82124|
A A Piece of the Puzzle |QID|35353| |N|(npc:82124) (37.67, 51.06) in {The Briny Barnacle}| |NPC|82124|
C A Piece of the Puzzle |QID|35353| |N|Kill (npc:82136) in the basement of the inn (37.50, 51.08)| |NPC|82136|
T A Piece of the Puzzle |QID|35353| |N|(npc:82126) (37.56, 50.76) in {The Briny Barnacle}| |NPC|82126|
A Second in Command |QID|35380| |N|(npc:82126) (37.56, 50.76) in {The Briny Barnacle}| |NPC|82126|
T Second in Command |QID|35380| |N|(npc:82194) in {Admiral Taylor's Garrison} (37.70, 53.80)| |NPC|82194|
A Punishable by Death |QID|35407| |N|(npc:82194) in {Admiral Taylor's Garrison} (37.70, 53.80)| |NPC|82194|
A Prime the Cannons |QID|35408| |N|(npc:82212) in {Admiral Taylor's Garrison} (37.67, 53.87)| |NPC|82212|
N (item:113127) |QID|35408.2| |N|Collect the (item:113127) in {Admiral Taylor's Garrison} (36.43, 53.51)|
N (item:113122) |QID|35408.1| |N|Collect 10 (item:113122) from the ground in {Admiral Taylor's Garrison} (36.67, 52.66)|
C Punishable by Death |QID|35407| |N|Kill 8 garrison traitors in {Admiral Taylor's Garrison} (37.05, 52.52)| |NPC|82230, 82232, 82235, 82240|
T Punishable by Death |QID|35407| |N|(npc:82194) in {Admiral Taylor's Garrison} (37.69, 53.80)| |NPC|82194|
T Prime the Cannons |QID|35408| |N|(npc:82212) in {Admiral Taylor's Garrison} (37.66, 53.88)| |NPC|82212|
A Admiral Taylor |QID|36183| |N|(npc:82278) in {Admiral Taylor's Garrison} (37.67, 53.85)| |NPC|82278|
N Find Admiral Taylor |QID|36183.1| |N|Find (npc:82375) in {Admiral Taylor's Farm} (36.91, 56.07)| |NPC|82375|
K Soulscythe |QID|36183.2| |N|Kill (npc:82314) in {Admiral Taylor's Farm} (36.81, 56.96)| |NPC|82314|
K Ephial |QID|36183.3| |N|Kill (npc:82320) in {Admiral Taylor's Farm} (36.82, 57.21)| |NPC|82320|
T Admiral Taylor |QID|36183| |N|(npc:82375) in {Admiral Taylor's Farm} (36.82, 56.96)| |NPC|82375|
A Surviving in a Savage Land |QID|35550| |N|(npc:82402) in {Admiral Taylor's Farm} (36.84, 56.75)| |NPC|82402|

R Axefall |QID|34884| |N|Travel to {Axefall} (40.17, 43.52)|
T Surviving in a Savage Land |QID|35550| |N|(npc:81920) in {Axefall} (40.17, 43.52)| |NPC|81920|

T Not Here, Not Now |QID|37328| |N|(npc:81920)in {Axefall} (40.18, 43.54)| |NPC|81920| |PRE|37326| |TID|35697|
A Attempted Murder |QID|35907| |N|(npc:83529) in {Axefall} (40.12, 43.32)| |NPC|83529| |PRE|37326| |TID|35697|

T Not Here, Not Now |QID|37330| |N|(npc:81920) in {Axefall} (40.17, 43.52)| |NPC|81920| |PRE|35697| |TID|37326|
A Best Deals Anywhere |QID|35705| |N|(npc:82691) in {Smuggler's Den} (40.08, 43.19)| |NPC|82691| |PRE|35697| |TID|37326|

C Attempted Murder |QID|35907| |N|Speak to Hutou Featherwind to secure a flight to {Shadow's Vigil} (39.52, 43.33)| |PRE|37326| |TID|35697|
T Attempted Murder |QID|35907| |N|(npc:83608) in {Shadow's Vigil} (52.08, 23.52)| |NPC|83608| |PRE|37326| |TID|35697|
A Assassin's Mark |QID|35924| |N|(npc:83608) in {Shadow's Vigil} (52.08, 23.52)| |NPC|83608| |PRE|37326| |TID|35697|
C Assassin's Mark |QID|35924| |N|Search (npc:83615) corpses for a (item:113573) in {Shadow's Vigil} (55.51, 23.22)| |NPC|83615| |PRE|37326| |TID|35697|
T Assassin's Mark |QID|35924| |N|(npc:83772) in {Shadow's Vigil} (53.53, 27.45)| |NPC|83772| |PRE|37326| |TID|35697|
A The Power of Poison |QID|35947| |N|(npc:83772) in {Shadow's Vigil} (53.53, 27.45)| |NPC|83772| |PRE|37326| |TID|35697|
A Extrinsic Motivation |QID|36022| |N|(npc:83772) in {Shadow's Vigil} (53.53, 27.45)| |NPC|83772| |PRE|37326| |TID|35697|
U (item:113587) |QID|35947| |N|Use (item:113587) to interrogate orcs for (qid:35947)| |U|113587| |PRE|37326| |TID|35697|

C Extrinsic Motivation |QID|36022| |N|Kill 4 (npc:83749), 3 (npc:83706), and 1 (npc:83945) in {Harvesting Pits} (55.78, 28.51)| |NPC|83749, 83706, 83945| |PRE|37326| |TID|35697|
C The Power of Poison |QID|35947| |N|Interrogate Shattered Hand orcs in the Harvesting Pits to find out the name and location of "G.V.". in {Harvesting Pits} (55.78, 28.51)| |NPC|83706, 83760| |PRE|37326| |TID|35697|

R Shadow's Vigil |QID|36028| |N|Travel to {Shadow's Vigil} (53.52, 27.45)| |PRE|37326| |TID|35697|
T The Power of Poison |QID|35947| |N|(npc:83772) in {Shadow's Vigil} (53.52, 27.45)| |NPC|83772| |PRE|37326| |TID|35697|
T Extrinsic Motivation |QID|36022| |N|(npc:83772) in {Shadow's Vigil} (53.52, 27.45)| |NPC|83772| |PRE|37326| |TID|35697|
A Gardul Venomshiv |QID|36028| |N|(npc:83772) in {Shadow's Vigil} (53.52, 27.45)| |NPC|83772| |PRE|37326| |TID|35697|
C Gardul Venomshiv |QID|36028| |N|Defeat (npc:83834) in {Shattered Rise} (56.71, 34.23)| |NPC|83834| |PRE|37326| |TID|35697|
T Gardul Venomshiv |QID|36028| |N|(npc:83899) in {Shattered Rise} (57.14, 34.53)| |NPC|83899| |PRE|37326| |TID|35697|
A We Have Him Now |QID|36047| |N|(npc:83899) in {Shattered Rise} (57.14, 34.53)| |NPC|83899| |PRE|37326| |TID|35697|
K Gardul Venomshiv |QID|36047.1| |N|Kill (npc:83923) and collect (item:113635) in {Shattered Rise} (58.07, 33.74)| |NPC|83923| |PRE|37326| |TID|35697|
N (item:113630) |QID|36047.2| |N|Collect 6 (item:113630) from the ground or (npc:83940) in {Shattered Rise} (58.79, 34.87)| |NPC|83940| |PRE|37326| |TID|35697|
T We Have Him Now |QID|36047| |N|(npc:83903) in {Shattered Rise} (57.16, 34.51)| |NPC|83903| |PRE|37326| |TID|35697|
A No Time to Waste |QID|36166| |N|(npc:83903) in {Shattered Rise} (57.16, 34.51)| |NPC|83903| |PRE|37326| |TID|35697|

R Axefall |QID|36166| |N|Travel to {Axefall} (40.13, 43.31)| |PRE|37326| |TID|35697|
C No Time to Waste |QID|36166| |N|Administer the Spiresalve to (npc:84259) in {Axefall} (40.13, 43.31)| |NPC|84259| |PRE|37326| |TID|35697|
T No Time to Waste |QID|36166| |N|(npc:84259) in {Axefall} (40.13, 43.31)| |NPC|84259| |PRE|37326| |TID|35697|
A Not In Your Army |QID|37292| |N|(npc:84292) in {Axefall} (40.08, 42.68)| |NPC|84292| |PRE|37326| |TID|35697|
C Not In Your Army |QID|37292| |N|Defeat (npc:88234) in {Axefall} (39.51, 41.70)| |NPC|88234| |PRE|37326| |TID|35697|
T Not In Your Army |QID|37292| |N|(npc:84292) in {Axefall} (40.08, 42.67)| |NPC|84292| |PRE|37326| |TID|35697|

R Shadowglade |QID|34886| |N|Travel to {Shadowglade} (45.44, 36.33)| 
C The Kaliri Whisperer |QID|34884| |N|Collect the (item:115482) from (npc:80233). He is a corpse found in {Shadowglade} (45.44, 36.33)| |NPC|80233|
A Mother of Thorns |QID|34885| |N|(npc:80233) in {Shadowglade} (45.44, 36.33)| |NPC|80233|
A Ikky's Egg |QID|34838| |N|(npc:80470) in {Shadowglade} (45.40, 36.69)| |NPC|80470|
C Ikky's Egg |QID|34838| |N|Help (npc:86447) hatch from the (npc:80477) in {Shadowglade} (45.40, 36.69)| |NPC|80477, 86447|
T Ikky's Egg |QID|34838| |N|(npc:80469) in {Shadowglade} (45.40, 36.69)| |NPC|80469|
A Baby Bird |QID|34886| |N|(npc:80469) in {Shadowglade} (45.40, 36.69)| |NPC|80469|
C Baby Bird |QID|34886| |N|Gather 8 (item:111934) in {Shadowglade} (45.46, 38.48)| |NPC|80472|
C Mother of Thorns |QID|34885| |N|Kill (npc:80224) and 5 (npc:78931) in {Shadowglade} (44.55, 38.55)| |NPC|80224, 78931|
T Baby Bird |QID|34886| |N|(npc:80469) in {Shadowglade} (45.42, 36.69)| |NPC|80469|

R Ishaal's Hut |QID|34827| |N|Travel to {Ishaal's Hut} (47.99, 34.76)|
C Last of the Talonpriests |QID|34827| |N|Use the (item:112100) in {Ishaal's Hut} (47.99, 34.76)| |U|112100| 
T Last of the Talonpriests |QID|34827| |N|(npc:80232) in {Ishaal's Hut} (47.99, 34.76)| |NPC|80232|
A Ishaal's Orb |QID|34828| |N|(npc:80232) in {Ishaal's Hut} (47.99, 34.76)| |NPC|80232|
A New Neighbors |QID|34829| |N|(npc:80232) in {Ishaal's Hut} (47.99, 34.76)| |NPC|80232|

R Camp Thornscar |QID|36425| |N|Travel to {Camp Thornscar} (47.12, 31.67)|
A Egg Punt |QID|36425| |N|(npc:85425) in {Camp Thornscar} (47.12, 31.67)| |NPC|85425|
C Ishaal's Orb |QID|34828| |N|Retrieve (item:112101) from the ground in {Camp Thornscar} (48.08, 28.49)|
C Egg Punt |QID|36425| |N|Kick 10 (npc:85422) by clicking on it in {Camp Thornscar} (47.22, 29.26)| |NPC|85422|
T Egg Punt |QID|36425| |N|Field Turn-In|
C New Neighbors |QID|34829| |N|Kill 15 (npc:80430) or (npc:80178) in {Camp Thornscar} (47.04, 30.33)| |NPC|80430, 80178|

R Ishaal's Hut |QID|34830| |N|Travel to {Ishaal's Hut} (48.02, 34.77)|
T Ishaal's Orb |QID|34828| |N|(npc:80232) in {Ishaal's Hut} (48.02, 34.77)| |NPC|80232|
T New Neighbors |QID|34829| |N|(npc:80232) in {Ishaal's Hut} (48.02, 34.77)| |NPC|80232|
A Behind the Veil |QID|34830| |N|(npc:80232) in {Ishaal's Hut} (48.02, 34.77)| |NPC|80232|

R Zellek's Hut |QID|34830| |N|Travel to {Zellek's Hut} (44.51, 23.97)|
C Behind the Veil |QID|34830| |N|Use the (item:112099) in {Zellek's Hut} (44.51, 23.97)| |U|112099|
T Behind the Veil |QID|34830| |N|(npc:80508) in {Zellek's Hut} (44.49, 24.01)| |NPC|80508|
A Blades in the Dark |QID|34882| |N|(npc:80508) in {Zellek's Hut} (44.49, 24.01)| |NPC|80508|
A A Feast of Shadows |QID|34883| |N|(npc:80508) in {Zellek's Hut} (44.49, 24.01)| |NPC|80508|
C Blades in the Dark |QID|34882| |N|Kill (npc:80509) in {Veil Akraz} (42.52, 26.70)| |NPC|80509|
C A Feast of Shadows |QID|34883| |N|Collect 10 (item:112195) from (npc:79973) or (npc:80512) in {Veil Akraz} (43.34, 25.36)| |NPC|79973, 80512|
T Blades in the Dark |QID|34882| |N|(npc:80508) in {Zellek's Hut} (44.49, 24.01)| |NPC|80508|
T A Feast of Shadows |QID|34883| |N|(npc:80508) in {Zellek's Hut} (44.49, 24.01)| |NPC|80508|
A Back from Beyond |QID|34942| |N|(npc:80508) in {Zellek's Hut} (44.49, 24.01)| |NPC|80508|
A Power Unearthed |QID|35257| |N|(npc:85598) in {Zellek's Hut} (44.39, 23.99)| |NPC|85598|

T Power Unearthed |QID|35257| |N|(npc:80157) in {Apexis Excavation} (36.86, 24.54)| |NPC|80157|

A Hardly Working |QID|35260| |N|(npc:80157) in {Apexis Excavation} (36.86, 24.54)| |NPC|80157|
A Legacy of the Apexis |QID|35258| |N|(npc:80157) (36.86, 24.54)| |NPC|80157|
f Apexis Excavation |QID|35634| |N|Grab the flight path for {Apexis Excavation} from (npc:84509) (36.98, 24.61)| |NPC|84509|
A Sol Sisters |QID|35259| |N|(npc:80155) (36.95, 24.49)| |NPC|80155|
N As you go... |AYG|35259| |N|Use the (item:113084) on 10 (npc:81977) for (qid:35260)| |QID|35260| |U|113084|
K Sol-Shaper Krashyx |QID|35259.2| |N|Kill (npc:81934) in {Apexis Excavation} (32.15, 25.70)| |NPC|81934| |U|113084|
K Sol-Shaper Veoryx |QID|35259.1| |N|Kill (npc:81933) in {Apexis Excavation} (34.12, 28.32) (32.76, 28.75)| |NPC|81933| |U|113084|
T Sol Sisters |QID|35259| |N|(npc:82123) in {Apexis Excavation} (32.00, 25.58)| |NPC|82123| |U|113084|
A Shot-Caller |QID|35261| |N|(npc:82123) in {Apexis Excavation} (32.00, 25.58)| |NPC|82123| |U|113084|
C Shot-Caller |QID|35261| |N|Retrieve the (item:113121) from (npc:82145) in {Apexis Excavation} (33.37, 30.21)| |NPC|82145| |U|113084|
C Hardly Working |QID|35260| |N|Use (item:113084) to create decoys for 10 (npc:81977) in {Apexis Excavation} (32.96, 24.98)| |NPC|81977| |U|113084|
R Apexis Excavation |QID|35258| |N|Travel to {Apexis Excavation} (32.96, 24.98)| 
C Legacy of the Apexis |QID|35258| |N|Kill (npc:81875) and collect 5 (item:113081) in {Apexis Excavation} (33.80, 24.94)| |NPC|81875| |U|113084|
T Shot-Caller |QID|35261| |N|Overseer's Chair in {Apexis Excavation} (35.49, 32.08)|
A Hot Seat |QID|35273| |N|Overseer's Chair in {Apexis Excavation} (35.49, 32.08)|
C Hot Seat |QID|35273| |N|Use the Overseer's Chair to take control of the Apexis Turret and kill 20 (npc:82229) and 30 (npc:82245) in {Apexis Excavation} (35.48, 32.03)| |NPC|82229, 82245|
T Hardly Working |QID|35260| |N|(npc:80157) (36.86, 24.54)| |NPC|80157|
T Legacy of the Apexis |QID|35258| |N|(npc:80157) (36.86, 24.54)| |NPC|80157|
T Hot Seat |QID|35273| |N|(npc:80155) (36.92, 24.45)| |NPC|80155|
A Control is King |QID|35634| |N|(npc:80157) (36.87, 24.49)| |NPC|80157|

R Veil Terokk |QID|35733| |N|Travel to {Veil Terokk} (47.08, 45.84)|
T Control is King |QID|35634| |N|(npc:82509) in {Veil Terokk} (47.08, 45.84)| |NPC|82509|
T Back from Beyond |QID|34942| |N|(npc:80153) in {Veil Terokk} (46.59, 46.54)| |NPC|80153|
T The Kaliri Whisperer |QID|34884| |N|(npc:81770) in {Veil Terokk} (46.51, 46.66)| |NPC|81770|
T Mother of Thorns |QID|34885| |N|(npc:81770) in {Veil Terokk} (46.51, 46.66)| |NPC|81770|
A Rites of the Talonpriests |QID|35733| |N|(npc:81770) in {Veil Terokk} (46.51, 46.66)| |NPC|81770|
T Rites of the Talonpriests |QID|35733| |N|(npc:82813) in {Veil Terokk} (46.62, 46.73)| |NPC|82813|
A The Talon King |QID|35734| |N|(npc:82813) in {Veil Terokk} (46.62, 46.73)| |NPC|82813|
N Speak to Effigy of Terokk |QID|35734| |N|Speak to (npc:82813) to begin the event, tick this step| |NPC|82813| |V|
K Pridelord Karash |QID|35734.3| |N|Speak with the (npc:82813) to re-live Terokk's battle and kill (npc:82950) in {Bloodmane Pridelands} (45.78, 66.34)| |NPC|82950|
C The Talon King |QID|35734| |N|Kill 20 Mature Bloodmane saberon and 30 (npc:82946) in {Bloodmane Pridelands} (47.88, 69.78)| |NPC|82946, 82938, 82944, 82947|
A Ikky |QID|34898| |N|(npc:85320) in {Veil Terokk} (46.21, 45.69)| |E|
T The Talon King |QID|35734| |N|(npc:81770) in {Veil Terokk} (46.51, 46.65)| |NPC|81770|

F Talon Watch |QID|35001| |N|Speak with (npc:84498) and fly to {Talon Watch} (46.18, 44.13)| |NPC|84498| |V|
f Talon Watch |QID|35001| |N|Grab the flight path for {Talon Watch} from (npc:84504) (61.89, 42.65)| |NPC|84504|
T Talon Watch |QID|34998| |N|(npc:80758) in {Talon Watch} (62.21, 42.66)| |NPC|80758|
A Banished From the Sky |QID|35000| |N|(npc:80758) in {Talon Watch} (62.21, 42.66)| |NPC|80758|
A Hatred Undying |QID|34999| |N|(npc:81514) in {Talon Watch} (61.91, 42.24)| |NPC|81514|
C Banished From the Sky |QID|35000| |N|Use (item:116977) on 8 (npc:81584) in {Sethekk Hollow} (63.71, 42.58)| |NPC|81584|
C Hatred Undying |QID|34999| |N|Collect 15 (item:112335) from (npc:80637) or (npc:80763) in {Sethekk Hollow} (63.67, 41.43)| |NPC|80637, 80763|
T Hatred Undying |QID|34999| |N|(npc:81514) in {Talon Watch} (61.92, 42.24)| |NPC|81514|
T Banished From the Sky |QID|35000| |N|(npc:80758) in {Talon Watch} (62.19, 42.65)| |NPC|80758|
A Gaze of the Raven God |QID|35001| |N|(npc:80758) in {Talon Watch} (62.19, 42.65)| |NPC|80758|
A Sons of Sethe |QID|35002| |N|(npc:80758) in {Talon Watch} (62.19, 42.65)| |NPC|80758|

R Sethekk Hollow |QID|35001| |N|Travel to {Sethekk Hollow} (67.95, 46.69)|
C Gaze of the Raven God |QID|35001| |N|Use (item:117396) at 4 Sethekk Wind Serpent Nest in {Sethekk Hollow} (67.95, 46.69)| |NPC|86435| |U|117396|
C Sons of Sethe |QID|35002| |N|Kill (npc:80643) and collect 6 (item:112336) in {Sethekk Hollow} (67.23, 45.61)| |NPC|80643|

R Talon Altar |QID|35004| |N|Travel to {Talon Altar} (66.77, 51.37)|
T Sons of Sethe |QID|35002| |N|Offering Bowl in {Talon Altar} (66.77, 51.37)|
T Gaze of the Raven God |QID|35001| |N|Place Eye of Anzu in {Talon Altar} (66.63, 51.66)|
A The False Talon King |QID|35011| |N|(npc:86475) in {Talon Altar} (66.74, 51.58)| |NPC|86475|
A Servants of a Dead God |QID|35004| |N|(npc:80648) in {Talon Altar} (66.82, 51.76)| |NPC|80648|
A Ritual Severance |QID|35003| |N|(npc:80648) in {Talon Altar} (66.82, 51.76)| |NPC|80648|

R Sethekk Hollow |QID|35004| |N|Travel to {Sethekk Hollow} (69.05, 41.89)|
N Stomp out Southern Ritual |QID|35003.1| |N|Run around the circle border to stomp out the Southern Ritual in {Sethekk Hollow} (68.84, 41.82)|
C The False Talon King |QID|35011| |N|Retrieve the (item:112444) from (npc:80815) in {Sethekk Hollow} (69.94, 41.11)| |NPC|80815|
N Stomp out Central Ritual |QID|35003.2| |N|Run around the circle border to stomp out the Central Ritual in {Sethekk Hollow} (67.57, 40.45)|
N Stomp out Northern Ritual |QID|35003.3| |N|Run around the circle border to stomp out the Northern Ritual in {Sethekk Hollow} (67.04, 38.34)|
C Servants of a Dead God |QID|35004.2| |N|Kill 6 (npc:80640) and 6 (npc:80638) in {Sethekk Hollow} (67.11, 38.27)| |NPC|80638, 80640|
T Ritual Severance |QID|35003| |N|(npc:86355) in {Sethekk Hollow} (64.33, 37.05)| |NPC|86355|
T Servants of a Dead God |QID|35004| |N|(npc:86355) in {Sethekk Hollow} (64.33, 37.05)| |NPC|86355|
T The False Talon King |QID|35011| |N|(npc:86475) in {Sethekk Hollow} (64.11, 37.02)| |NPC|86475|
A Lithic's Gift |QID|35013| |N|(npc:86475) in {Sethekk Hollow} (64.11, 37.02)| |NPC|86475|
A Sethe, the Dead God |QID|35012| |N|(npc:86355) in {Sethekk Hollow} (64.27, 37.06)| |NPC|86355|

R The Broken Spire |QID|35012| |N|Travel to {The Broken Spire} (63.17, 36.03)|
C Sethe, the Dead God |QID|35012| |N|Speak to (npc:86355) and help him defeat (npc:80644) in {The Broken Spire} (63.17, 36.03) (62.92, 34.81)| |NPC|80644|
C Lithic's Gift |QID|35013| |N|Bring the (item:117493) to {Lithic's Rest} (60.82, 37.60)|
T Sethe, the Dead God |QID|35012| |N|(npc:80648) in {Lithic's Rest} (60.46, 39.01)| |NPC|80648|
T Lithic's Gift |QID|35013| |N|(npc:80834) in {Lithic's Rest} (60.49, 38.72)| |NPC|80834|
A A Sentimental Relic |QID|35245| |N|(npc:80834) in {Lithic's Rest} (60.49, 38.72)| |NPC|80834|

R The Howling Crag |QID|35676| |N|Travel to {The Howling Crag} (61.14, 18.72)|
C Wanted: Venombarb |QID|35672| |N|Kill (npc:82646) in {The Howling Crag} (61.14, 18.72)| |NPC|82646|

R Murkbog |QID|35879| |N|Travel to {Murkbog} (56.04, 40.82)| |PRE|35697| |TID|37326|
T Best Deals Anywhere |QID|35705| |N|(npc:82713) in {Murkbog} (56.04, 40.82)| |NPC|82713| |PRE|35697| |TID|37326|
A Sticky Situation |QID|35706| |N|(npc:82713) in {Murkbog} (56.04, 40.82)| |NPC|82713| |PRE|35697| |TID|37326|
A Safety Measures |QID|35879| |N|(npc:82713) in {Murkbog} (56.04, 40.82)| |NPC|82713| |PRE|35697| |TID|37326|
C Safety Measures |QID|35879| |N|Kill 15 bog denizens in {Murkbog} (54.39, 36.67)| |NPC|83444, 82722, 82728, 82726| |PRE|35697| |TID|37326|
C Sticky Situation |QID|35706| |N|Collect 5 (item:113339) in {Murkbog} (56.43, 45.08)| |PRE|35697| |TID|37326|
T Sticky Situation |QID|35706| |N|(npc:82713) in {Murkbog} (56.06, 40.81)| |NPC|82713| |PRE|35697| |TID|37326|
T Safety Measures |QID|35879| |N|(npc:82713) in {Murkbog} (56.06, 40.81)| |NPC|82713| |PRE|35697| |TID|37326|
A Back on Track |QID|35718| |N|(npc:82713) in {Murkbog} (56.06, 40.81)| |NPC|82713| |PRE|35697| |TID|37326|

R Veil Zekk |QID|35797| |N|Travel to {Veil Zekk} (60.22, 53.18)| |PRE|35697| |TID|37326|
T Back on Track |QID|35718| |N|(npc:82786) in {Veil Zekk} (60.22, 53.18)| |NPC|82786| |PRE|35697| |TID|37326|
A All Natural |QID|35738| |N|(npc:82786) in {Veil Zekk} (60.22, 53.18)| |NPC|82786| |PRE|35697| |TID|37326|
A I See Dead Arakkoa |QID|35766| |N|(npc:82786) in {Veil Zekk} (60.22, 53.18)| |NPC|82786| |PRE|35697| |TID|37326|
C All Natural |QID|35738| |N|Collect 30 (item:113404) from (npc:82805) or (npc:82800) in {Veil Zekk} (58.87, 55.62)| |NPC|82805, 82800| |PRE|35697| |TID|37326|
C I See Dead Arakkoa |QID|35766| |N|Use the (item:113438) and kill the spirit of (npc:82886) in {Veil Zekk} (61.01, 57.84)| |NPC|82886| |U|113438| |PRE|35697| |TID|37326|
T I See Dead Arakkoa |QID|35766| |N|(npc:82786) in {Veil Zekk} (60.21, 53.20)| |NPC|82786| |PRE|35697| |TID|37326|
T All Natural |QID|35738| |N|(npc:82786) in {Veil Zekk} (60.21, 53.20)| |NPC|82786| |PRE|35697| |TID|37326|
A The Ebon Hunter |QID|35797| |N|(npc:82786) in {Veil Zekk} (60.21, 53.20)| |NPC|82786| |PRE|35697| |TID|37326|
C The Ebon Hunter |QID|35797| |N|Collect an (item:113441) from (npc:82933) in {Forlorn Delta} (65.18, 61.35)| |NPC|82933| |PRE|35697| |TID|37326|
T The Ebon Hunter |QID|35797| |N|(npc:82786) in {Veil Zekk} (60.06, 53.59)| |NPC|82786| |PRE|35697| |TID|37326|

R Axefall |QID|35620| |N|Travel to {Axefall} (39.53, 43.35)| 
A Standing United |QID|37276| |N|(npc:88179) will now become a follower (40, 43.2)| |NPC|88179| |E| |PRE|37326| |TID|35697|
T Wanted: Venombarb |QID|35672| |N|(npc:82612) in {Axefall} (39.53, 43.36)| |NPC|82612|
A Pinchwhistle Gearworks |QID|36862| |O|
N Abandon (qid:36862) |QID|36862| |N|Abandon (qid:36862) so you can accept (qid:35620) from (npc:85566) in {Axefall} (40.03, 43.98)| |NPC|85566| |O| |OID|35620|
A Pinchwhistle Gearworks |QID|35620| |N|(npc:85566) in {Axefall} (40.03, 43.98)| |NPC|85566| |OID|36862|
C Pinchwhistle Gearworks |QID|35620| |N|Talk to (npc:82612) in {Axefall} (39.53, 43.35)| |NPC|82612| |OID|36862|

R Pinchwhistle Gearworks |QID|35077| |N|Travel to {Pinchwhistle Gearworks} (60.87, 73.29)| 
f Pinchwhistle Gearworks |QID|35077| |N|Grab the flight path for {Pinchwhistle Gearworks} from (npc:82511) (60.87, 73.29)| |NPC|82511|
T Pinchwhistle Gearworks |QID|35620| |N|(npc:81109) in {Pinchwhistle Gearworks} (61.46, 72.92)| |NPC|81109| |OID|36862|
A Defungination |QID|35077| |N|(npc:81109) in {Pinchwhistle Gearworks} (61.46, 72.91)| |NPC|81109|
A Spore-be-Gone |QID|35079| |N|(npc:81128) in {Pinchwhistle Gearworks} (61.44, 72.93)| |NPC|81128|

R Sporemist Shallows |QID|36179| |N|Travel to {Sporemist Shallows} (62.55, 73.87)|
A Unwanted Pests |QID|36179| |N|(npc:85062) in {Sporemist Shallows} (62.55, 73.87)| |NPC|85062|
C Defungination |QID|35077| |N|Use the (item:112683) to destroy 20 (npc:81288) in {Sporemist Shallows} (63.66, 75.41)| |U|112683|
C Spore-be-Gone |QID|35079| |N|Activate 6 (npc:81135) in {Sporemist Shallows} (63.30, 77.25)| |NPC|81135|
C Unwanted Pests |QID|36179| |N|Kill 10 (npc:81138) or (npc:82243) in {Sporemist Shallows} (63.38, 75.83)| |NPC|82243, 81138|

R Pinchwhistle Gearworks |QID|35080| |N|Travel to {Pinchwhistle Gearworks} (61.46, 72.94)|
T Spore-be-Gone |QID|35079| |N|(npc:81128) in {Pinchwhistle Gearworks} (61.46, 72.94)| |NPC|81128|
T Unwanted Pests |QID|36179| |N|(npc:81128) in {Pinchwhistle Gearworks} (61.46, 72.94)| |NPC|81128|
T Defungination |QID|35077| |N|(npc:81109) in {Pinchwhistle Gearworks} (61.48, 72.92)| |NPC|81109|
A The Mother Lode |QID|35080| |N|(npc:81109) in {Pinchwhistle Gearworks} (61.48, 72.92)| |NPC|81109|

R Wreck of the Mother Lode |QID|35080| |N|Travel to {Wreck of the Mother Lode} (59.10, 79.15)|
C The Mother Lode |QID|35080| |N|Meet up with (npc:81773) at the {Wreck of the Mother Lode} (59.10, 79.15)| |NPC|81773|
T The Mother Lode |QID|35080| |N|(npc:81773) in {Wreck of the Mother Lode} (59.10, 79.15)| |NPC|81773|
A Getting the Crew Back Together |QID|35082| |N|(npc:81773) in {Wreck of the Mother Lode} (59.10, 79.15)| |NPC|81773|
A Clearing Out Before Cleaning Up |QID|35081| |N|(npc:81784) in {Wreck of the Mother Lode} (59.09, 79.22)| |NPC|81784|
C Getting the Crew Back Together |QID|35082| |N|Revive 6 (npc:82317) in {Wreck of the Mother Lode} (60.04, 82.12)| |NPC|82317|
C Clearing Out Before Cleaning Up |QID|35081| |N|Kill 8 (npc:81168) in {Wreck of the Mother Lode} (60.71, 82.15)| |NPC|81168|
T Getting the Crew Back Together |QID|35082| |N|(npc:81773) in {Wreck of the Mother Lode} (59.12, 79.21)| |NPC|81773|
T Clearing Out Before Cleaning Up |QID|35081| |N|(npc:81784) in {Wreck of the Mother Lode} (59.10, 79.23)| |NPC|81784|
A Follow that Hotrod! |QID|35285| |N|(npc:81784) in {Wreck of the Mother Lode} (59.10, 79.23)| |NPC|81784|

R Pinchwhistle Point |QID|35090| |N|Travel to {Pinchwhistle Point} (58.48, 92.34)|
T Follow that Hotrod! |QID|35285| |N|(npc:81972) in {Pinchwhistle Point} (58.48, 92.34)| |NPC|81972|
A The Right Parts for the Job |QID|35090| |N|(npc:81972) in {Pinchwhistle Point} (58.52, 92.34)|
A Skimming Off The Top |QID|35089| |N|(npc:81972) in {Pinchwhistle Point} (58.48, 92.38)| |NPC|81972|
A Field Trial |QID|36384| |N|(npc:81443) in {Pinchwhistle Point} (58.49, 92.21)| |NPC|81443|
C Field Trial |QID|36384| |N|Use the (item:115475) on an (npc:81184) or (npc:81183) in {Pinchwhistle Point} (58.24, 87.62)| |NPC|81183, 81184|
C The Right Parts for the Job |QID|35090| |N|Use the (item:112698) near Broken Shredders to retrieve 16 (item:112634) in {Pinchwhistle Point} (59.85, 87.62)|
C Skimming Off The Top |QID|35089| |N|Collect 4 (item:112906) from (npc:86623) in {Pinchwhistle Point} (60.29, 89.20)| |NPC|86623|
T Field Trial |QID|36384| |N|(npc:81443) in {Pinchwhistle Point} (58.51, 92.22)| |NPC|81443|
T The Right Parts for the Job |QID|35090| |N|(npc:81978) in {Pinchwhistle Point} (58.80, 92.81)| |NPC|81978|
T Skimming Off The Top |QID|35089| |N|(npc:81978) in {Pinchwhistle Point} (58.80, 92.81)| |NPC|81978|
A Sporicide |QID|35091| |N|(npc:81978) in {Pinchwhistle Point} (58.80, 92.81)| |NPC|81978|
A Preventing the Worst |QID|35211| |N|(npc:81443) in {Pinchwhistle Point} (58.49, 92.20)| |NPC|81443|
A Curing With Force |QID|36428| |N|(npc:81443) in {Pinchwhistle Point} (58.49, 92.20)| |NPC|81443|
N As you go... |AYG|35091| |N|Use (item:115533) to cure 6 (npc:85421) when they reach about 30% hp for (qid:36428)| |QID|36428| |U|115533|
C Preventing the Worst |QID|35211| |N|Place 5 (npc:81632) in each waypoint within {Pinchwhistle Point}<br/><br/>The final firebomb is to be placed upstair by the balcony. (56.46, 89.49) (56.63, 89.95) (56.71, 91.55) (56.29, 91.57) (55.66, 91.00)| |NPC|81632, 85421| |U|115533|
R Pinchwhistle Point |QID|35091| |N|Travel to {Pinchwhistle Point} (56.31, 90.76)|
C Curing With Force |QID|36428| |N|Use (item:115533) to cure 6 (npc:85421) when they reach about 30% hp, in {Pinchwhistle Point} (56.31, 90.76)| |NPC|85421| |U|115533|
C Sporicide |QID|35091| |N|Kill 6 (npc:82265) in {Pinchwhistle Point} (56.54, 89.36)| |NPC|82265, 85421| |U|115533|
T Preventing the Worst |QID|35211| |N|(npc:81443) in {Pinchwhistle Point} (58.48, 92.24)| |NPC|81443|
T Curing With Force |QID|36428| |N|(npc:81443) in {Pinchwhistle Point} (58.48, 92.24)| |NPC|81443|
T Sporicide |QID|35091| |N|(npc:81978) in {Pinchwhistle Point} (58.82, 92.83)| |NPC|81978|
A Flame On |QID|35298| |N|(npc:81443) in {Pinchwhistle Point} (58.49, 92.21)| |NPC|81443|
N Activate Plunger |QID|35298.1| |N|Activate the Plunger in {Pinchwhistle Point} (58.49, 92.22)|
N Ride the Repaired Flying Machine |QID|35298.2| |N|Ride on (npc:81567) in {Pinchwhistle Point} (58.85, 92.84)| |NPC|81567| |V|
T Flame On |QID|35298| |N|(npc:82468) in {Pinchwhistle Gearworks} (61.60, 72.85)| |NPC|82468|
A Kimzee Pinchwhistle |QID|36062| |N|(npc:82468) will now become a follower (61.60, 72.80)| |NPC|82468| |E|

R Bloodmane Pridelands |QID|36660| |N|Travel to {Bloodmane Pridelands} (50.42, 77.17)|
K Shadowclaw |QID|36660.5| |N|Kill (npc:86138) in {Bloodmane Pridelands} (50.42, 77.17)| |NPC|86138|
C Wanted: Keeho's Severed Paw |QID|35669| |N|Kill (npc:82631) and collect (item:113292) in {Bloodmane Pridelands} (50.26, 78.30)| |NPC|82631|
K Bloodmane Saberon |QID|36660.1| |N|Kill 15 (npc:86149) in {Bloodmane Pridelands} (48.87, 74.86)| |NPC|86149|
N Free captured Ravenspeakers |QID|36660.2| |N|Free 6 (npc:86159) in {Bloodmane Pridelands} (48.33, 74.57)| |NPC|86159|
K Ralshira |QID|36660.4| |N|Kill (npc:86135) in {Bloodmane Pridelands} (49.24, 70.04)| |NPC|86135|
C Wanted: Spineslicer's Husk |QID|35670| |N|Kill (npc:82632) and collect (item:113293) in {Bloodmane Pridelands} (53.30, 69.38)| |NPC|82632|
K Brokenfang |QID|36660.3| |N|Kill (npc:86076) in {Bloodmane Pridelands} (45.26, 64.66)| |NPC|86076|

R Axefall |QID|35897| |N|Travel to {Axefall} (40.21, 43.52)| 
T Wanted: Keeho's Severed Paw |QID|35669| |N|(npc:81920) in {Axefall} (40.21, 43.52)| |NPC|81920|
T Wanted: Spineslicer's Husk |QID|35670| |N|(npc:82622) in {Axefall} (41.10, 42.91)| |NPC|82622|

R Veil Terokk |QID|35897| |N|Travel to {Veil Terokk} (46.49, 46.64)|
T A Sentimental Relic |QID|35245| |N|(npc:81770) in {Veil Terokk} (46.49, 46.64)| |NPC|81770|
A The Missing Piece |QID|35897| |N|(npc:81770) in {Veil Terokk} (46.49, 46.64)| |NPC|81770|
T The Missing Piece |QID|35897| |N|(npc:82813) in {Veil Terokk} (46.61, 46.71)| |NPC|82813|
A Terokk's Fall |QID|35895| |N|(npc:82813) in {Veil Terokk} (46.61, 46.71)| |NPC|82813|
A Cult of the Ravenspeakers |QID|34921| |N|(npc:80648) in {Veil Terokk} (46.87, 46.13)| |NPC|80648|
N Speak to (npc:82813) |QID|35895| |N|Speak to (npc:82813) to start the event| |NPC|82813| |V|

N Find Lithic |QID|35895.1| |N|Find (npc:83599) in {Sethekk Hollow} (63.99, 40.47)| |NPC|83599|
N Rally 5 Talon Guards |QID|35895.2| |N|Rally 5 (npc:83716) in {Sethekk Hollow} (66.35, 44.18)| |NPC|83716|
K Crazed Outcast |QID|35895.3| |N|Kill 20 (npc:83600) in {Sethekk Hollow} (65.37, 42.56)| |NPC|83600|
N The Eye of Anzu |QID|35895.4| |N|Use The Eye of Anzu in {Sethekk Hollow} (66.91, 45.18)|

T Terokk's Fall |QID|35895| |N|(npc:81770) in {Veil Terokk} (46.51, 46.66)| |NPC|81770|
A A Worthy Vessel |QID|36059| |N|(npc:80153) in {Veil Terokk} (46.59, 46.55)| |NPC|80153|
C A Worthy Vessel |QID|36059| |N|Speak to (npc:84122) to awaken and subdue (npc:83960) in {Veil Terokk} (46.61, 46.66)| |NPC|84122, 83960|
T A Worthy Vessel |QID|36059| |N|(npc:84122) in {Veil Terokk} (46.61, 46.66)| |NPC|84122|
A The Avatar of Terokk |QID|35896| |N|(npc:84122) in {Veil Terokk} (46.61, 46.66)| |NPC|84122|
N Speak to Shade of Terokk |QID|35896| |N|Speak to (npc:84122) to start the event (46.63, 46.73)| |NPC|84122| |V|
K Shattered Hand combatants |QID|35896.1| |N|Kill 25 Shattered Hand combatants in {Bladefist Hold} (30.50, 27.88)| |NPC|84032, 84086, 84035, 84087|
K Shattered Hand Pit-Master |QID|35896.2| |N|Kill 4 (npc:84052) in {Bladefist Hold} (28.57, 28.33)| |NPC|84052|
N Confront Kargath Bladefist |QID|35896.3| |N|Confront (npc:84053) in {Bladefist Hold} (30.24, 27.63)| |NPC|84053|
T The Avatar of Terokk |QID|35896| |N|(npc:81770) in {Veil Terokk} (46.49, 46.68)| |NPC|81770|
h Veil Terokk |QID|34991| |N|Speak to (npc:86386) and set your hearth to {Veil Terokk} (46.66, 44.02)| |NPC|86386|

R Gnarlwood Pass |QID|34921| |N|Travel to {Gnarlwood Pass} (48.89, 48.93)|
C Cult of the Ravenspeakers |QID|34921| |N|Place the (item:112343) in the Offering Basket in {Gnarlwood Pass} (48.89, 48.93)|
T Cult of the Ravenspeakers |QID|34921| |N|(npc:80639) in {Gnarlwood Pass} (48.96, 48.97)| |NPC|80639|
A To the... Rescue? |QID|34991| |N|(npc:80639) in {Gnarlwood Pass} (48.96, 48.97)| |NPC|80639|
C To the... Rescue? |QID|34991| |N|Rescue (item:112331) from (npc:80694) in {Gnarlwood Pass} (48.77, 51.48)| |NPC|80694|
T To the... Rescue? |QID|34991| |N|(npc:80639) in {Gnarlwood Pass} (48.98, 48.98)| |NPC|80639|
A The High Ravenspeaker |QID|35010| |N|(npc:80639) in {Gnarlwood Pass} (48.98, 48.98)| |NPC|80639|

R Nest of the Ravenspeakers |QID|35010| |N|Travel to {Nest of the Ravenspeakers} (51.17, 49.48)| 
C The High Ravenspeaker |QID|35010| |N|Find (npc:80481) in {Nest of the Ravenspeakers} (51.17, 49.48)| |NPC|80481|
T The High Ravenspeaker |QID|35010| |N|(npc:80481) in {Nest of the Ravenspeakers} (52.12, 49.91)| |NPC|80481|
A Rendezvous with the Ritualists |QID|35007| |N|(npc:80481) in {Nest of the Ravenspeakers} (52.12, 49.91)| |NPC|80481|

R Ravenskar |QID|34923| |N|Travel to {Ravenskar} (54.87, 54.24)|
T Rendezvous with the Ritualists |QID|35007| |N|(npc:80740) in {Ravenskar} (54.87, 54.24)| |NPC|80740|
A The Bloodmane |QID|34923| |N|(npc:80740) in {Ravenskar} (54.87, 54.24)| |NPC|80740|
A Words of the Raven Mother |QID|34922| |N|(npc:80740) in {Ravenskar} (54.87, 54.24)| |NPC|80740|
K Huntmaster Sorrowfang |QID|34923.2| |N|Kill (npc:83896) in {Ravenskar} (57.07, 57.62)| |NPC|83896|
C Words of the Raven Mother |QID|34922| |N|Collect 8 (item:112199) from the ground in {Ravenskar} (56.18, 54.24)|
K Bloodmane Razorclaw |QID|34923.1| |N|Kill 10 (npc:80455) in {Ravenskar} (56.22, 54.38)| |NPC|80455|
T The Bloodmane |QID|34923| |N|(npc:80740) in {Ravenskar} (54.88, 54.23)| |NPC|80740|
T Words of the Raven Mother |QID|34922| |N|(npc:80740) in {Ravenskar} (54.88, 54.23)| |NPC|80740|
A Ralshiara's Demise |QID|34938| |N|(npc:80740) in {Ravenskar} (54.88, 54.23)| |NPC|80740|
A The Egg Thieves |QID|34924| |N|(npc:80863) in {Ravenskar} (54.84, 54.13)| |NPC|80863|
A Declawing The Bloodmane |QID|34939| |N|(npc:80860) in {Ravenskar} (54.85, 54.30)| |NPC|80860|

R Bloodmane Valley |QID|34938| |N|Travel to {Bloodmane Valley} (50.98, 54.47)|
A The Initiate's Revenge |QID|36790| |N|(npc:86381) in {Bloodmane Valley} (50.98, 54.47) (50.99, 55.93)| |NPC|86381|
N As you go... |AYG|34924| |N|Kill (npc:80448) and collect 6 (item:112204) for (qid:34939)<br/><br/>Note: only (npc:80448) will drop the paws| |QID|34939| |U|112681|
C Ralshiara's Demise |QID|34938| |N|Use (item:112681) to help you kill (npc:80502) in {Bloodmane Valley} (49.79, 59.73)| |NPC|80502, 80448| |U|112681|
C The Egg Thieves |QID|34924| |N|Collect 10 (item:112135) in {Bloodmane Valley} (48.82, 58.22)| |NPC|80448|
C The Initiate's Revenge |QID|36790| |N|Kill 18 Bloodmane Saberon in {Bloodmane Valley} (50.79, 57.86)| |NPC|80448, 80447, 80450| 
R Bloodmane Valley |QID|36790| |N|Travel to {Bloodmane Valley} (51.13, 58.28)|
C Declawing The Bloodmane |QID|34939| |N|Kill (npc:80448) and collect 6 (item:112204) in {Bloodmane Valley} (51.13, 58.28)| |NPC|80448|

R Nest of the Ravenspeakers |QID|35009| |N|Travel to {Nest of the Ravenspeakers} (52.12, 49.92)| 
T Ralshiara's Demise |QID|34938| |N|(npc:80481) in {Nest of the Ravenspeakers} (52.12, 49.92)| |NPC|80481|
T Declawing The Bloodmane |QID|34939| |N|(npc:80481) in {Nest of the Ravenspeakers} (52.12, 49.92)| |NPC|80481|
T The Egg Thieves |QID|34924| |N|(npc:80746) in {Nest of the Ravenspeakers} (52.09, 49.43)| |NPC|80746|
T The Initiate's Revenge |QID|36790| |N|(npc:80746) in {Nest of the Ravenspeakers} (52.09, 49.43)| |NPC|80746|
A Call of the Raven Mother |QID|35009| |N|(npc:80481) in {Nest of the Ravenspeakers} (52.10, 49.91)| |NPC|80481|
N Talk to Krikka |QID|35009.1| |N|Talk to (npc:80481) in {Nest of the Ravenspeakers} (52.10, 49.91)| |NPC|80481|
N Complete ritual |QID|35009.2| |N|Complete the ritual in {Nest of the Ravenspeakers} (51.65, 50.42)|
T Call of the Raven Mother |QID|35009| |N|(npc:77857) in {Nest of the Ravenspeakers} (51.20, 50.54)| |NPC|77857|
A On Ebon Wings |QID|36085| |N|(npc:84276) in {Nest of the Ravenspeakers} (51.34, 50.30)| |NPC|84276|
N Talk to Ka'alu |QID|36085.1| |N|Talk to (npc:77857) in {Nest of the Ravenspeakers} (51.20, 50.48)| |NPC|77857|
K Bloodmane Razorclaw |QID|36085.3| |N|Kill (npc:84001) in {Windswept Terrace} (45.97, 53.03)| |NPC|84001|
K Adherents |QID|36085.2| |N|Kill 8 Adherents in {Windswept Terrace} (45.63, 53.52)| |NPC|84111, 84158|
T On Ebon Wings |QID|36085| |N|(npc:84262) in {Windswept Terrace} (46.52, 54.29)| |NPC|84262|
A When All Is Aligned |QID|35704| |N|(npc:84262) in {Windswept Terrace} (46.52, 54.29)| |NPC|84262|
N Speak to Ka'alu |QID|35704| |N|Speak to (npc:77857) to fly (46.52, 54.29)| |V| |NPC|77857|
C When All Is Aligned |QID|35704| |N|Fly around and kill 80 Adherents using (npc:77857)'s ability in {Terrace of Dawn}| |NPC|82651, 82803, 82804, 82806|
T When All Is Aligned |QID|35704| |N|(npc:81770) in {Veil Terokk} (46.50, 46.63)| |NPC|81770|
A Talonpriest Ishaal |QID|37141| |N|(npc:83959) will now become a follower (46.51, 46.80)| |NPC|83959| |E|

N Guide Complete |N|Continue to (guide:"550(98-100)#550(98-100)#550(98-100)")|

]]
end, {image = "spiresofarak.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end