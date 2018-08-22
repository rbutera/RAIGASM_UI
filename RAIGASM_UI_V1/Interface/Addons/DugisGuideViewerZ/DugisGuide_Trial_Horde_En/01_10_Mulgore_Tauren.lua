local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Horde_En_01_10_Mulgore_Tauren")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Starting Zones|r ", "7(1-20 Tauren)#7(1-20 Tauren)#7(1-20 Tauren)", "10(10-60)#10(10-60)#10(10-60)", "Horde", nil, "L", nil, function()
return [[

A The First Step |QID|14449| |N|(npc:2981) (45.18, 75.50) in {Camp Narache}| |NPC|2981|
T The First Step |QID|14449| |N|(npc:2980) (48.93, 78.28) in {Red Cloud Mesa}| |NPC|2980|
A Rite of Strength |QID|14452| |N|(npc:2980) (48.93, 78.28) in {Red Cloud Mesa}| |NPC|2980|
C Rite of Strength |QID|14452| |N|Kill 6 (npc:36943) at {The Thornsnarl} (50.89, 78.45)| |NPC|36943|
T Rite of Strength |QID|14452| |N|(npc:2980) (48.93, 78.28) in {Red Cloud Mesa}| |NPC|2980|
A Our Tribe, Imprisoned |QID|24852| |N|(npc:2980) (48.93, 78.28) in {Red Cloud Mesa}| |NPC|2980|
C Our Tribe, Imprisoned |QID|24852| |N|Open Quilboar Cages to rescue 4 Captured Brave at {The Thornsnarl} (52.43, 76.54) (50.65, 82.97)| |OBJ|1787|
T Our Tribe, Imprisoned |QID|24852| |N|(npc:2980) (48.93, 78.28) in {Red Cloud Mesa}| |NPC|2980|
A Go to Adana |QID|14458| |N|(npc:2980) (48.93, 78.28) in {Red Cloud Mesa}| |NPC|2980|
T Go to Adana |QID|14458| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|
A Rite of Courage |QID|14456| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|
A Stop the Thorncallers |QID|14455| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|

C Rite of Courage |QID|14456| |N|Loot 7 (item:49535) from (npc:36708) and kill 7 (npc:36697) in {Red Cloud Mesa} (47.25, 87.65)| |NPC|36708, 36697|
C Stop the Thorncallers |QID|14455| |N|Kill 7 (npc:36697) in {Red Cloud Mesa} (46.31, 89.10)| |NPC|36697|
T Rite of Courage |QID|14456| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|
T Stop the Thorncallers |QID|14455| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|
A The Battleboars |QID|14459| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|
A Feed of Evil |QID|14461| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|

N Burn First Trough |QID|14461.1| |N|Use (item:49539) to set fire to the First Trough in {The Battleboar Pen}<br/><br/>Tip: lure the (npc:36696) close to the trough to set them on fire and kill them for (qid:14459) (44.73, 87.90)| |U|49539| |OBJ|20001|
N Burn Second Trough |QID|14461.2| |N|Use (item:49539) to set fire to the Second Trough in {The Battleboar Pen}<br/><br/>Tip: lure the (npc:36696) close to the trough to set them on fire and kill them for (qid:14459) (44.35, 88.64)| |U|49539| |OBJ|20001|
N Burn Third Trough |QID|14461.3| |N|Use (item:49539) to set fire to the Third Trough in {The Battleboar Pen}<br/><br/>Tip: lure the (npc:36696) close to the trough to set them on fire and kill them for (qid:14459) (45.25, 89.07)| |U|49539| |OBJ|20001|
C The Battleboars |QID|14459| |N|Go to the pens to the south and kill 10 (npc:36696) in {The Battleboar Pen} (44.94, 88.64)| |NPC|36696|

R Red Cloud Mesa |QID|14460| |N|Travel to {Red Cloud Mesa} (46.22, 82.71)|
T The Battleboars |QID|14459| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|
T Feed of Evil |QID|14461| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|
A Rite of Honor |QID|14460| |N|(npc:36694) (46.22, 82.71) in {Red Cloud Mesa}| |NPC|36694|

C Rite of Honor |QID|14460| |N|Find (npc:36712) in his den of thorns and kill him to collect (item:50473) in {Thornmantle's Hideout} (41.15, 81.43)| |NPC|36712|
T Rite of Honor |QID|14460| |N|(npc:2981) (45.12, 75.53) in {Camp Narache}| |NPC|2981|
A Last Rites, First Rites |QID|24861| |N|(npc:2981) (45.12, 75.53) in {Camp Narache}| |NPC|2981|
C Last Rites, First Rites |QID|24861| |N|Place the (item:50465) as an Offering at (npc:2991)'s grave in {Camp Narache} (45.12, 75.47)| |U|50465|
T Last Rites, First Rites |QID|24861| |N|(npc:2981) (45.12, 75.53) in {Camp Narache}| |NPC|2981|
A Rites of the Earthmother |QID|23733| |N|(npc:2981) (45.12, 75.53) in {Camp Narache}| |NPC|2981|
T Rites of the Earthmother |QID|23733| |N|(npc:36803) (42.75, 77.44) (40, 75.3) (41.22, 76.02) in {Fargaze Mesa}| |NPC|36803|
A Rite of the Winds |QID|24215| |N|(npc:36803) (41.22, 76.02) in {Fargaze Mesa}| |NPC|36803|
U (item:49652) |N|Use (item:49652)| |U|49652| |QID|24215|

T Rite of the Winds |QID|24215| |N|(npc:36644) (47.69, 59.63) in {Bloodhoof Village}| |NPC|36644|
A Sharing the Land |QID|14438| |N|(npc:36644) (47.69, 59.63) in {Bloodhoof Village}| |NPC|36644|
A Swoop Hunting |QID|761| |N|(npc:2947) (48.67, 58.79) in {Bloodhoof Village}| |NPC|2947|
A Poison Water |QID|20440| |N|(npc:2948) (48.53, 59.74) in {Bloodhoof Village}| |NPC|2948|
h Bloodhoof Village |N|Speak to (npc:6747) and set your hearth to {Bloodhoof Village} (46.86, 60.37)| |QID|24440| |NPC|6747|
N As you go... |AYG|14438| |N|Kill (npc:2970) as you travel to collect 8 (item:4769)| |QID|761| |NPC|2970|
C Poison Water |QID|20440| |N|Kill (npc:2958) to collect 6 (item:4758) (49.96, 69.40) and kill (npc:2956) for 4 (item:4759) (47.46, 67.73)| |NPC|2958, 2956, 2970|
C Sharing the Land |QID|14438| |N|Kill 15 Palemane Gnolls, Mulgore (49.40, 69.86)| |NPC|2951, 2949, 2950, 5786, 2970|
R Bloodhoof Village |QID|14438| |N|Travel to {Bloodhoof Village} (53.93, 62.10)|
C Swoop Hunting |QID|761| |N|Kill (npc:2970) to collect 8 (item:4769).<br/><br/>They can be found around most of Mulgore (53.93, 62.10)| |NPC|2970|
T Poison Water |QID|20440| |N|(npc:2948) (48.53, 59.74) in {Bloodhoof Village}| |NPC|2948|
A Winterhoof Cleansing |QID|24440| |N|(npc:2948) (48.53, 59.74) in {Bloodhoof Village}| |NPC|2948|
A Dangers of the Windfury |QID|743| |N|(npc:2985) (47.54, 61.26) in {Bloodhoof Village}| |NPC|2985|
T Sharing the Land |QID|14438| |N|(npc:36644) (47.69, 59.63) in {Bloodhoof Village}| |NPC|36644|
A The Restless Earth |QID|14491| |N|(npc:36644) (47.69, 59.63) in {Bloodhoof Village}| |NPC|36644|
A Morin Cloudstalker |QID|24459| |N|(npc:36644) (47.69, 59.63) in {Bloodhoof Village}| |NPC|36644|
T Swoop Hunting |QID|761| |N|(npc:2947) (48.67, 58.79) in {Bloodhoof Village}| |NPC|2947|
A Mazzranache |QID|26188| |N|(npc:3055) (47.20, 56.75) in {Bloodhoof Village}| |NPC|3055|
T Morin Cloudstalker |QID|24459| |N|(npc:2988) (57.01, 60.50)| |NPC|2988|
A The Ravaged Caravan (Part 1) |QID|749| |N|(npc:2988) (57.01, 60.50)| |NPC|2988|
C Mazzranache |QID|26188| |N|Kill (npc:3035) just outside of {Bloodhoof Village} to collect a (item:4805).<br/><br/>The drop rate is quite low. {Mulgore} (60.31, 60.03)| |NPC|3035|
C Dangers of the Windfury |QID|743| |N|Kill (npc:2962) to collect 8 (item:4751), they are nestled along the ridge in {The Rolling Plains} (61.76, 70.15)| |NPC|2962|
C Winterhoof Cleansing |QID|24440| |N|Use the (item:5411) at the {Winterhoof Water Well} (53.62, 65.28)| |U|5411|
T Winterhoof Cleansing |QID|24440| |N|(npc:2948) (48.53, 59.74) in {Bloodhoof Village}| |NPC|2948|
A Thunderhorn Totem |QID|24441| |N|(npc:2948) (48.53, 59.74) in {Bloodhoof Village}| |NPC|2948|
T Dangers of the Windfury |QID|743| |N|(npc:2985) (47.54, 61.26) in {Bloodhoof Village}| |NPC|2985|
T Mazzranache |QID|26188| |N|(npc:3055) (47.20, 56.75) in {Bloodhoof Village}| |NPC|3055|
A A Bundle of Hides |QID|6361| |N|(npc:3079) (46.15, 58.17) in {Bloodhoof Village}| |NPC|3079|
T A Bundle of Hides |QID|6361| |N|(npc:40809) (47.39, 58.69) in {Bloodhoof Village}| |NPC|40809|
A Ride to Thunder Bluff |QID|6362| |N|(npc:40809) (47.39, 58.69) in {Bloodhoof Village}| |NPC|40809|

R Thunder Bluff |N|Talk to (npc:40809) and fly to {Thunder Bluff} (45.53, 55.71)| |Z|88| |QID|6363| |NPC|40809|
T Ride to Thunder Bluff |QID|6362| |N|(npc:8359) (45.53, 55.71) in {Thunder Bluff}| |Z|88| |NPC|8359|
A Tal the Wind Rider Master |QID|6363| |N|(npc:8359) (45.53, 55.71) in {Thunder Bluff}| |R|Tauren| |Z|88| |NPC|8359|
T Tal the Wind Rider Master |QID|6363| |N|(npc:2995) (46.80, 50.09) in {Thunder Bluff}| |R|Tauren| |Z|88| |NPC|2995|
A Return to Varg |QID|6364| |N|(npc:2995) (46.80, 50.09) in {Thunder Bluff}| |Z|88| |NPC|2995|

A Kyle's Gone Missing! |QID|11129| |N|(npc:23618) (48.35, 53.15) in {Stonebull Lake}| |NPC|23618|
K Plainstrider |N|Kill (npc:2955) in {Mulgore} for (item:33009) for the quest (qid:11129) (46.46, 48.86)| |L|33009| |QID|11129| |NPC|2955|
T The Ravaged Caravan (Part 1) |QID|749| |N|Sealed Supply Crate (53.50, 48.21) at the {Ravaged Caravan}| |OBJ|287|
A The Ravaged Caravan (Part 2) |QID|751| |N|Sealed Supply Crate (53.50, 48.21) at the {Ravaged Caravan}| |OBJ|287|
C Thunderhorn Totem |QID|24441| |N|Kill (npc:2959) (56.51, 49.19) to collect 6 (item:4801).<br/><br/>Kill (npc:3035) to collect 6 (item:4802) (56.31, 47.51) (49.03, 56.81)| |NPC|2959, 3035|

R Bloodhoof Village |N|Travel back to {Bloodhoof Village} (46.86, 60.37)| |QID|24456|
T Thunderhorn Totem |QID|24441| |N|(npc:2948) (48.53, 59.74) in {Bloodhoof Village}| |NPC|2948|
A Thunderhorn Cleansing |QID|24456| |N|(npc:2948) (48.53, 59.74) in {Bloodhoof Village}| |NPC|2948|
C Kyle's Gone Missing! |QID|11129.1| |N|Feed the wolf (npc:23616) some (item:33009).<br/><br/>He runs fast around in a circle around {Bloodhoof Village}.. you dont need to be close to him, just right-click on the food when hes running past and he will come to you<br/><br/>Use the target button to find him quickly.(49.08, 60.86) (47.16, 58.84)| (47.16, 58.84)| |NPC|23616|

T Kyle's Gone Missing! |QID|11129| |N|(npc:23618) (48.32, 53.21) in {Stonebull Lake}| |NPC|23618|
T The Ravaged Caravan (Part 2) |QID|751| |N|(npc:2988) (57.01, 60.46) in {Mulgore}| |NPC|2988|
A The Venture Co. |QID|26179| |N|(npc:2988) (57.01, 60.46) in {Mulgore}| |NPC|2988|
A Supervisor Fizsprocket |QID|26180| |N|(npc:2988) (57.01, 60.46) in {Mulgore}| |NPC|2988|

R The Venture Co. Mine |N|Travel to {The Venture Co. Mine} (60.87, 47.88)| |QID|26179|
C Supervisor Fizsprocket |QID|26180| |N|Kill (npc:3051) in {The Venture Co. Mine} for (item:4819) (41.6, 85.1)| |NPC|3051| |Z|9|
C The Venture Co. |QID|26179| |N|Kill 7 (npc:2978) in {The Venture Co. Mine} (59.5, 50.0)| |NPC|2978|
T The Venture Co. |QID|26179| |N|(npc:2988) (57.01, 60.46) in {Mulgore}| |NPC|2988|
T Supervisor Fizsprocket |QID|26180| |N|(npc:2988) (57.01, 60.46) in {Mulgore}| |NPC|2988|

R Thunderhorn Water Well |N|Travel to {Thunderhorn Water Well} (44.72, 45.73)| |QID|24456|
C Thunderhorn Cleansing |QID|24456| |N|Use the (item:5415) at the {Thunderhorn Water Well}(44.72, 45.73)| |U|5415|

R Bael'dun Digsite |N|Travel to {Bael'dun Digsite} (32.47, 48.92)| |QID|14491|
C The Restless Earth |QID|14491| |N|Use the (item:49647) to calm 6 (npc:36845) in {Bael'dun Digsite} (32.47, 48.92)| |U|49647| |NPC|36845|

R Bloodhoof Village |N|Travel to {Bloodhoof Village} (46.15, 58.17)| |QID|6362|
T The Restless Earth |QID|14491| |N|(npc:36644) (47.69, 59.63) in {Bloodhoof Village}| |NPC|36644|
T Thunderhorn Cleansing |QID|24456| |N|(npc:2948) (48.53, 59.74) in {Bloodhoof Village}| |NPC|2948|
A Rite of Vision (Part 1) |QID|24457| |N|(npc:2948) (48.53, 59.74) in {Bloodhoof Village}| |NPC|2948|
T Rite of Vision (Part 1) |QID|24457| |N|(npc:3054) (47.85, 57.20) in {Bloodhoof Village}| |NPC|3054|
A Rite of Vision (Part 2) |QID|20441| |N|(npc:3054) (47.85, 57.20) in {Bloodhoof Village}| |NPC|3054|

R Bloodhoof Village |N|Travel to {Bloodhoof Village} (46.14, 58.14)| |QID|20441| |NPC|2995|
T Return to Varg |QID|6364| |N|(npc:3079) (46.14, 58.14) in {Bloodhoof Village}| |NPC|3079|
U (item:49652) |N|Use (item:49652) in front of the bonfire. (47.94, 57.01) in {Bloodhoof Village}| |U|49651| |QID|20441| 
T Rite of Vision (Part 2) |QID|20441| |N|(npc:37024) (49.37, 17.44) in {Camp Sungraze}| |NPC|37024|
A Wildmane Totem |QID|24523| |N|(npc:37024) (49.37, 17.44) in {Camp Sungraze}| |NPC|37024|
A Rite of Wisdom |QID|773| |N|(npc:3233) (49.47, 17.22) in {Camp Sungraze}| |NPC|3233|
A A Sacred Burial |QID|833| |N|(npc:3233) (49.47, 17.22) in {Camp Sungraze}| |NPC|3233|
A Preparation for Ceremony |QID|744| |N|(npc:2987) (49.53, 17.52) in {Camp Sungraze}| |NPC|2987|

R Windfury Ridge |QID|744| |N|Travel to {Windfury Ridge} (55.78, 17.31) (55.83, 15.43)|
C Preparation for Ceremony |QID|744| |N|Collect 6 (item:4752) from (npc:2964) and Collect 6 (item:4753) from (npc:2965) in {Windfury Ridge} (55.83, 15.43)| |NPC|2964, 2965, 2960, 3566|

R Red Rocks |QID|833| |N|Travel to {Red Rocks} (61.04, 23.02)|
C A Sacred Burial |QID|833| |N|Kill 8 (npc:3232) in {Red Rocks} (61.04, 23.02)| |NPC|3232, 2960, 3566|
T Rite of Wisdom |QID|773| |N|(npc:2994) (60.79, 22.73) {Red Rocks}| |NPC|2994|

R The Golden Plains |QID|24523| |N|Travel to {The Golden Plains} (54.29, 22.90)|
C Wildmane Totem |QID|24523| |N|Collect 4 (item:4803) from (npc:2960) in {The Golden Plains} (54.29, 22.90)| |NPC|2960|

T A Sacred Burial |QID|833| |N|(npc:3233) (49.57, 17.19) in {Camp Sungraze}| |NPC|3233|
T Wildmane Totem |QID|24523| |N|(npc:37024) (49.37, 17.44) in {Camp Sungraze}| |NPC|37024|
A Wildmane Cleansing |QID|24524| |N|(npc:37024) (49.37, 17.44) in {Camp Sungraze}| |NPC|37024|
T Preparation for Ceremony |QID|744| |N|(npc:2987) (49.53, 17.52) in {Camp Sungraze}| |NPC|2987|
C Wildmane Cleansing |QID|24524| |N|Use (item:5416) on the Water Well (43.19, 16.38)| |U|5416|
T Wildmane Cleansing |QID|24524| |N|(npc:37024) (49.37, 17.44) in {Camp Sungraze}| |NPC|37024|
A Journey into Thunder Bluff |QID|24550| |N|(npc:37024) (49.37, 17.44) in {Camp Sungraze}| |NPC|37024|

R Thunder Bluff |N|Travel to {Thunder Bluff} (59.84, 51.54)| |Z|88| |QID|24540|
T Journey into Thunder Bluff |QID|24550| |N|(npc:36648) (59.84, 51.54) in {Thunder Bluff}| |Z|88| |NPC|36648|
A War Dance |QID|24540| |N|(npc:36648) (59.84, 51.54) in {Thunder Bluff}| |Z|88| |NPC|36648|
h Thunder Bluff |N|Speak to (npc:6746) and set your hearth to {Thunder Bluff} (45.61, 64.19)| |QID|26397| |Z|88| |NPC|6746|
C War Dance |QID|24540.1| |N|Kill (npc:36931), he's an elite but don't worry Blaine Bloodhoof will come and help you (40.9, 23.4) (36.99, 12.06)| |NPC|36931|

R Thunder Bluff |N|Travel back to {Thunder Bluff} (45.61, 64.19)| |Z|88| |QID|26397|
A Warchief's Command: Northern Barrens! |QID|28494| |N|Warchief's Command Board (42.38, 57.84) in {Thunder Bluff}| |Z|88| |OBJ|10014|
T War Dance |QID|24540| |N|(npc:36648) (60.17, 51.72) in {Thunder Bluff}| |Z|88| |NPC|36648|
A Walk With The Earth Mother |QID|26397| |N|(npc:36648) (60.17, 51.72) in {Thunder Bluff}| |Z|88| |NPC|36648|

R Orgrimmar |N|Travel to {Orgrimmar} (49.63, 59.23)| |Z|85| |NPC|2995|
f Orgrimmar |N|Grab the flight path for {Orgrimmar} from (npc:3310) (49.63, 59.23)| |Z|85| |NPC|3310| |PL|5|
T Walk With The Earth Mother |QID|26397| |N|Go down the elevator (51.05, 62.96) and speak to (npc:14720) (50.07, 75.77) (48.12, 70.53)| |Z|85| |NPC|14720|

N Guide Complete |N|Tick to continue to (guide:"10(10-60)#10(10-60)#10(10-60)")| 

]]
end, {image = "mulgore.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
