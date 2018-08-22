local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_The_Kaluak")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "The Kalu'ak (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

R The Ancient Lift |N|Travel to {The Ancient Lift} (40.35, 60.19)| |QID|11504| |Z|117|
A The Dead Rise! |N|(npc:23804) (40.3, 60.3)| |QID|11504| |NPC|23804| |Z|117|

R Shield Hill |N|Travel to {Shield Hill} (57.67, 77.42)| |QID|11504| |Z|117|
N Fengir's Clue |QID|11504.1| |N|(item:34222) is in a mound of dirt (57.67, 77.42) {Shield Hill}| |OBJ|20| |Z|117|
N Rodin's Clue |QID|11504.2| |N|(item:34223) is in an unlocked chest (59.24, 77.02) {Shield Hill}| |OBJ|5743| |Z|117|
N Isuldof's Clue |QID|11504.3| |N|Look for a shield for (item:34224) (59.73, 79.33) {Shield Hill}| |OBJ|3651| |Z|117|
N Windan's Clue |QID|11504.4| |N|(item:34225) is found under a cannonball (61.91, 80.03) {Shield Hill}| |OBJ|153| |Z|117|

R The Ancient Lift |N|Travel to {The Ancient Lift} (40.35, 60.19)| |QID|11507| |Z|117|
T The Dead Rise! |N|(npc:23804) (40.3, 60.3)| |QID|11504| |NPC|23804| |Z|117|
A Elder Atuik and Kamagua |N|(npc:23804) (40.3, 60.3)| |QID|11507| |NPC|23804| |Z|117|

R Kamagua |N|Travel {Kamagua} (25.05, 57.05)| |QID|11456| |Z|117|
T Elder Atuik and Kamagua |N|(npc:24755) (25.0, 57.0)| |QID|11507| |NPC|24755| |Z|117|
A Grezzix Spindlesnap |N|(npc:24755) (25.0, 57.0)| |QID|11508| |NPC|24755| |Z|117|

T Grezzix Spindlesnap |N|(npc:24643) (23.1, 62.7)| |QID|11508| |NPC|24643| |Z|117|
A Street "Cred" |N|(npc:24643) (23.1, 62.7)| |QID|11509| |NPC|24643| |Z|117|

R Scalawag Point |N|Travel to {Scalawag Point} (35.63, 80.28)| |QID|11469| |Z|117|
T Street "Cred" |N|(npc:24539) (35.0, 81.0)| |QID|11509| |NPC|24539| |Z|117|
A Swabbin' Soap |N|(npc:24784) (37.7, 79.5)| |QID|11469| |NPC|24784| |Z|117|
C Swabbin' Soap |QID|11469| |N|Kill (npc:24785), southwest of the other sea lions (31.6, 77.5)| |NPC|24785| |Z|117|
T Swabbin' Soap |N|(npc:24784) (37.7, 79.5)| |QID|11469| |NPC|24784| |Z|117|

R Borean Tundra |N|Travel to {Borean Tundra} (64, 45.8)| |Z|114|
A Preparing for the Worst |N|(npc:26213) (64, 45.8)| |QID|11945| |Z|114| |D| |NPC|26213|
C Preparing for the Worst |N|Collect 8 (item:35711) around the waypoint (73.4, 51.9)| |QID|11945| |Z|114| |D| |OBJ|644|
T Preparing for the Worst |N|(npc:26213) (64, 45.8)| |QID|11945| |Z|114| |D| |NPC|26213|

R Moa'Ki Harbor |N|Travel to Moa'Ki Harbor in {Dragonblight} (48.3, 74.3)| |Z|115|
A Planning for the Future |N|(npc:26228) (48.3, 74.3)| |QID|11960| |Z|115| |D| |NPC|26228|
C Planning for the Future |N|Go to the camp site around the waypoint (45.7, 61.6) and collect 12 (item:35692)| |QID|11960| |Z|115| |D| |NPC|26200|
T Planning for the Future |N|(npc:26228) (48.3, 74.3)| |QID|11960| |Z|115| |D| |NPC|26228|

R Kamagua |N|Travel to {Kamagua} in {Howling Fjord} (24.6, 58.8)| |Z|117|
A The Way to His Heart... |N|(npc:24810) (24.6, 58.8)| |QID|11472| |Z|117| |D| |NPC|24810|
N (item:34127) |N|Use the (item:40946) on a school of fish around the waypoint (33, 71.8)| |U|40946| |L|34127| |Z|117| |T|
C The Way to His Heart... |N|Damage a Bull (31.9, 74.1) slightly (be unarmed if you melee attack hits too hard) and make them chase you to the Cow, once you reach the cow use (item:34127) on the Bull| |U|34127| |QID|11472| |Z|117| |D| |NPC|24786, 24797|
T The Way to His Heart... |N|(npc:24810) (24.6, 58.8)| |QID|11472| |Z|117| |D| |NPC|24810|

N Guide Complete |N|Tick to continue to the next guide| 
]]
end)
	end
	
	function Guide:Unload()
	end
end
