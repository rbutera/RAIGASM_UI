local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Event_Horde_En_Burning_of_Teldrassil")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Burning of Teldrassil", nil, "Horde", nil, "E", nil, function()
return [[

A The Warchief Awaits |QID|50476| |N|Auto quest|

R Royal Quarter |QID|50642| |N|Travel to {Royal Quarter} (58.18, 91.85)| |Z|90|
T The Warchief Awaits |QID|50476| |N|(npc:134554) in {Royal Quarter} (58.18, 91.85)| |Z|90| |NPC|134554|
A The Warchief Commands |QID|50642| |N|(npc:134554) in {Royal Quarter} (58.18, 91.85)| |Z|90| |NPC|134554|

R Gold Road |QID|50646| |N|Travel to {Gold Road} (50.89, 45.99)| |Z|10|
T The Warchief Commands |QID|50642| |N|(npc:134574) in {Gold Road} (50.89, 45.99)| |Z|10| |NPC|134574|
A A Quick Diversion |QID|50646| |N|(npc:134574) in {Gold Road} (50.89, 45.99)| |Z|10| |NPC|134574|

R Astranaar |QID|50647| |N|Travel to {Astranaar} (38.87, 55.35)| |Z|63|
T A Quick Diversion |QID|50646| |N|(npc:134573) in {Astranaar} (38.87, 55.35)| |Z|63| |NPC|134573|
A Everybody Has a Price |QID|50647| |N|(npc:134573) in {Astranaar} (38.87, 55.35)| |Z|63| |NPC|134573|
C Everybody Has a Price |QID|50647| |N|Use (spell:264919) to instantly kill (npc:134645) with Lorash in {Astranaar} (36.77, 51.49)| |Z|63|  |NPC|134645| |POI|
T Everybody Has a Price |QID|50647| |N|(npc:134573) in {Astranaar} (38.91, 55.31)| |Z|63| |NPC|134573|
A A Timely Arrival |QID|50738| |N|(npc:134573) in {Astranaar} (38.91, 55.31)| |Z|63| |NPC|134573|
T A Timely Arrival |QID|50738| |N|(npc:135003) in {Astranaar} (37.85, 56.26)| |Z|63| |NPC|135003|
A Zoram'gar Outpost |QID|50740| |N|(npc:135003) in {Astranaar} (37.85, 56.26)| |Z|63| |NPC|135003|

R Zoram'gar Outpost |QID|50740| |N|Travel to {Zoram'gar Outpost} (12.95, 34.15)| |Z|63| 
N (npc:43606) |QID|50740.2| |N|Speak with the (npc:43606) in {Zoram'gar Outpost} (12.95, 34.15)| |Z|63| |NPC|43606|
N (npc:34122) |QID|50740.1| |N|Speak with (npc:34122)  in {Zoram'gar Outpost} (12.12, 33.87)| |Z|63| |NPC|34122|
N (npc:34303) |QID|50740.3| |N|Speak with the (npc:34122) in {Zoram'gar Outpost} (11.59, 35.28)| |Z|63| |NPC|34303|
T Zoram'gar Outpost |QID|50740| |N|(npc:134574) in {Astranaar} (35.20, 49.42)| |Z|63| |NPC|134574|
A On The Prowl |QID|50772| |N|(npc:134574) in {Astranaar} (35.20, 49.42)| |Z|63| |NPC|134574|

R Twilight Vale |QID|50772| |N|Travel to {Twilight Vale} (44.08, 90.56)| |Z|62|
C On The Prowl |QID|50772| |N|Find (npc:134554) in Darkshore in {Twilight Vale} (44.08, 90.56)| |Z|62| |NPC|134554|
T On The Prowl |QID|50772| |N|(npc:134554) in {Twilight Vale} (44.07, 90.49)| |Z|62| |NPC|134554|
A Into the Woods |QID|50800| |N|(npc:134554) in {Twilight Vale} (44.07, 90.49)| |Z|62| |NPC|134554|
C Into the Woods |QID|50800| |N|Kill 6 (npc:135350) in {Twilight Vale} (44.10, 90.60)| |Z|62| |NPC|135350|
T Into the Woods |QID|50800| |N|(npc:134554) in {Twilight Vale} (44.08, 90.48)| |Z|62| |NPC|134554|
A Ripe for the Picking |QID|50823| |N|(npc:134554) in {Twilight Vale} (44.08, 90.48)| |Z|62| |NPC|134554|

R Zoram'gar Outpost |QID|50837| |N|Travel to {Zoram'gar Outpost} (12.12, 33.69)| |Z|63|
T Ripe for the Picking |QID|50823| |N|(npc:135443) in {Zoram'gar Outpost} (12.12, 33.69)| |Z|63| |NPC|135443|
A A Quick Flyover |QID|50837| |N|(npc:134554) in {Zoram'gar Outpost} (12.03, 33.69)| |Z|63| |NPC|134554|
N (npc:135501) |QID|50837.1| |N|Speak with (npc:135501) in {Zoram'gar Outpost} (11.84, 33.29)| |Z|63| |NPC|135501|
C Quick Flyover |QID|50837| |N|Destroy 3 Marked Trees and 3 Wisps with the Anti-Air Cannon ability in {Twilight Vale} (40.90, 90.47)| |Z|62|
T A Quick Flyover |QID|50837| |N|(npc:134554) in {Zoram'gar Outpost} (12.03, 33.77)| |Z|63| |NPC|134554|
A An Unstoppable Force |QID|50880| |N|(npc:134554) in {Zoram'gar Outpost} (12.03, 33.77)| |Z|63| |NPC|134554|

R Twilight Vale |QID|50880| |N|Travel to {Twilight Vale} (44.12, 90.17)| |Z|62| 
N (npc:134554) |QID|50880.1| |N|Meet (npc:134554) at the wall in {Twilight Vale} (44.12, 90.17)| |Z|62| |NPC|134554|
N Pass through the wall |QID|50880.2| |N|Pass through the wall in {Twilight Vale} (43.84, 89.78)| |Z|62|
T An Unstoppable Force |QID|50880| |N|(npc:134554) in {The Master's Glaive} (42.83, 87.45)| |Z|62| |NPC|134554|
A Clearing Them Out |QID|53604| |N|(npc:134554) in {The Master's Glaive} (42.83, 87.45)| |Z|62| |NPC|134554|
A A Glaive Misunderstanding |QID|53605| |N|(npc:134554) in {The Master's Glaive} (42.83, 87.45)| |Z|62| |NPC|134554|
C A Glaive Misunderstanding |QID|53605| |N|Use (item:158937) to destroy 4 (npc:144313) in {The Master's Glaive} (39.69, 83.70)| |Z|62| |NPC|144313| |U|158937|
C Clearing Them Out |QID|53604| |N|Kill 7 Night Elf forces in The Master's Glaive in {The Master's Glaive} (40.64, 83.60)| |Z|62| |NPC|140499, 135607|
T Clearing Them Out |QID|53604| |N|(npc:134554) in {The Master's Glaive} (42.40, 82.11)| |Z|62| |NPC|134554|
T A Glaive Misunderstanding |QID|53605| |N|(npc:134554) in {The Master's Glaive} (42.40, 82.11)| |Z|62| |NPC|134554|
A Blurred Vision |QID|50878| |N|(npc:134554) in {The Master's Glaive} (42.40, 82.11)| |Z|62| |NPC|134554|

R Twilight Vale |QID|50878| |N|Travel to {Twilight Vale} (41.10, 76.66)| |Z|62|
C Blurred Vision |QID|50878| |N|Kill 8 (npc:141359) and 10 (npc:140686) in {Twilight Vale} (40.87, 78.34)| |Z|62| |NPC|141359, 140686|
T Blurred Vision |QID|50878| |N|(npc:135003) in {Twilight Vale} (43.28, 75.69)| |Z|62| |NPC|135003|
A The Trees Have Ears |QID|50879| |N|(npc:135003) in {Twilight Vale} (43.28, 75.69)| |Z|62| |NPC|135003|
C The Trees Have Ears |QID|50879| |N|Defeat the (npc:141365) in {Grove of the Ancients} (44.43, 75.03)| |Z|62| |NPC|141365|
T The Trees Have Ears |QID|50879| |N|(npc:135003) in {Twilight Vale} (43.32, 75.66)| |Z|62| |NPC|135003|
A The Blackwood Den |QID|52436| |N|(npc:135003) in {Twilight Vale} (43.32, 75.66)| |Z|62| |NPC|135003|
A Aggressive Inspiration |QID|53606| |N|(npc:135003) in {Twilight Vale} (43.32, 75.66)| |Z|62| |NPC|135003|
N Northern Banner |QID|53606.1| |N|Plant Northern Banner in {Blackwood Den} (45.08, 83.70)| |Z|62|
N Center Banner |QID|53606.2| |N|Plant Center Banner in {Blackwood Den} (44.69, 85.05)| |Z|62|
N Southern Banner |QID|53606.3| |N|Plant Southern Banner in {Blackwood Den} (44.40, 86.49)| |Z|62|
C The Blackwood Den |QID|52436| |N|Defeat 10 Fulborgs in {Blackwood Den} (44.08, 82.44)| |Z|62| |NPC|141366, 141367|
T The Blackwood Den |QID|52436| |N|(npc:134554) in {Blackwood Den} (43.28, 84.71)| |Z|62| |NPC|134554|
T Aggressive Inspiration |QID|53606| |N|(npc:134554) in {Blackwood Den} (43.28, 84.71)| |Z|62| |NPC|134554|
A The Start of Something Good |QID|52437| |N|(npc:134554) in {Blackwood Den} (43.31, 84.72)| |Z|62| |NPC|134554|

R Remtravel's Excavation |QID|52437| |N|Travel to {Remtravel's Excavation} (35.85, 84.81)| |Z|62|
C The Start of Something Good |QID|52437| |N|Follow Sylvanas to Nazj'vel (35.87, 84.69)| |Z|62|
T The Start of Something Good |QID|52437| |N|(npc:144346) in {Remtravel's Excavation} (35.85, 84.81)| |Z|62| |NPC|144346|
A Fueling the Horde War Machine |QID|53608| |N|(npc:144346) in {Remtravel's Excavation} (35.85, 84.81)| |Z|62| |NPC|144346|
A A Very Clear Message |QID|53609| |N|(npc:144346) in {Remtravel's Excavation} (35.85, 84.81)| |Z|62| |NPC|144346|
C Fueling the Horde War Machine |QID|53608| |N|Collect Azerite from 6 Azerite Deposits in {Nazj'vel} (32.44, 84.46)| |Z|62|
C A Very Clear Message |QID|53609| |N|Kill 10 night elf forces in {Nazj'vel} (33.73, 85.34)| |Z|62| |NPC|141558, 144442|
T Fueling the Horde War Machine |QID|53608| |N|(npc:144346) in {Twilight Shore} (35.76, 84.83)| |Z|62| |NPC|144346|
T A Very Clear Message |QID|53609| |N|(npc:144346) in {Twilight Shore} (35.76, 84.83)| |Z|62| |NPC|144346|
A A Gift of Azerite |QID|53627| |N|(npc:144346) in {Twilight Shore} (35.76, 84.83)| |Z|62| |NPC|144346|

R Blackwood Den |QID|52438| |N|Travel to {Blackwood Den} (44.58, 86.53)| |Z|62| 
T A Gift of Azerite |QID|53627| |N|(npc:135501) in {Blackwood Den} (44.58, 86.53)| |Z|62| |NPC|135501|
A A Wild Ride |QID|52438| |N|(npc:135501) in {Blackwood Den} (44.68, 86.52)| |Z|62| |NPC|135501|
N (npc:141847) |QID|52438.1| |N|Use the (npc:141847) in {Blackwood Den} (44.76, 86.43)| |Z|62| |NPC|141847| |V|
N (npc:141847) |QID|52438.2| |N|Ride the (npc:141847) to Wildbend River in {Twilight Vale} (41.15, 69.32)| |Z|62| |NPC|141847|
C Wild Ride|QID|52438.4| |N|Defeat 20 Kaldorei forces and 5 (npc:140741) in {Twilight Vale} (42.47, 65.56)| |Z|62| |NPC|140741|
T A Wild Ride |QID|52438| |N|(npc:134554) in {Twilight Vale} (42.71, 67.79)| |Z|62| |NPC|134554|
A A Looming Threat |QID|52806| |N|(npc:134554) in {Twilight Vale} (42.71, 67.79)| |Z|62| |NPC|134554|

R Blackwood Den |QID|52806| |N|Travel to {Blackwood Den} (44.73, 86.74)| |Z|62|
C A Looming Threat |QID|52806| |N|Regroup with (npc:134554) in {Blackwood Den} (44.73, 86.74)| |Z|62| |NPC|134554|
T A Looming Threat |QID|52806| |N|(npc:134554) in {Blackwood Den} (44.73, 86.74)| |Z|62| |NPC|134554|
A Saurfang Returns |QID|52967| |N|(npc:134554) in {Blackwood Den} (44.73, 86.74)| |Z|62| |NPC|134554|
T Saurfang Returns |QID|52967| |N|(npc:142310) in {Lor'danel} (52.17, 22.41)| |Z|62| |NPC|142310|
A No Small Mercy |QID|52970| |N|(npc:142310) in {Lor'danel} (52.17, 22.41)| |Z|62| |NPC|142310|
A Driving Them Out |QID|53610| |N|(npc:142310) in {Lor'danel} (52.10, 22.44)| |Z|62| |NPC|142310|
A Seaside Rendezvous |QID|52971| |N|(npc:142310) in {Lor'danel} (52.10, 22.44)| |Z|62| |NPC|142310|
C No Small Mercy |QID|52970| |N|Capture 8 (npc:142408) in {Lor'danel} (50.60, 20.69)| |Z|62| |NPC|142408|
K (npc:144345) |QID|52971.2| |N|Kill (npc:144345) in {Lor'danel} (51.76, 17.86)| |Z|62| |NPC|144345|
K (npc:142749) |QID|52971.1| |N|Kill (npc:142749) in {Mist's Edge} (46.80, 18.76)| |Z|62| |NPC|142749|
C Driving Them Out |QID|53610| |N|Kill 15 Lor'danel defenders. in {Lor'danel} (49.24, 18.17)| |Z|62|
T No Small Mercy |QID|52970| |N|(npc:142310) in {Lor'danel} (52.14, 22.41)| |Z|62| |NPC|142310|
T Driving Them Out |QID|53610| |N|(npc:142310) in {Lor'danel} (52.14, 22.41)| |Z|62| |NPC|142310|
T Seaside Rendezvous |QID|52971| |N|(npc:142310) in {Lor'danel} (52.14, 22.41)| |Z|62| |NPC|142310|
A Killer Queen |QID|52981| |N|(npc:142310) in {Lor'danel} (52.14, 22.41)| |Z|62| |NPC|142310|
N (npc:144490)  |QID|52981.1| |N|Find (npc:144490) in Northern {Darkshore} (45.75, 23.31)| |Z|62| |NPC|144490|
N (npc:144490)  |QID|52981.2| |N|Assist the Warchief in {Darkshore} (46.08, 24.42)| |Z|62| |NPC|144490|
N (npc:144490) |QID|52981.3| |N|Follow (npc:144490) in {Darkshore} (46.09, 24.22)| |Z|62| |NPC|144490|
N (npc:144466) |QID|52981.4| |N|Speak with (npc:144466) in {Mist's Edge} (45.53, 18.34)| |Z|62| |NPC|144466|
T Killer Queen |QID|52981| |N|(npc:144466) in {Mist's Edge} (45.53, 18.34)| |Z|62| |NPC|144466|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end