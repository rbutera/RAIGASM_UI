local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_67_70_The_Mechanar")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "267(67-70)", nil, "Alliance", nil, "I", nil, function()
return [[

R The Mechanar |N|Queue for {The Mechanar} or or enter the instance from {Netherstorm} (49.41, 80.61)| |I| |Z|267| |F|267|
A With Great Power, Comes Great Responsibility |QID|29657| |N|Auto quest (49.41, 80.61)| |NPC|18481| |Z|267|
K (npc:19218) |SID|24878| |N|Kill (npc:19218) (45.9, 58.5)| |NPC|19218| |Z|267|
A Lost Treasure |QID|29659| |N|Kill (npc:19218) (45.39, 57.84) to accept the quest| |NPC|19218| |Z|267|

K (npc:19219) |SID|24876| |N|Kill (npc:19219) in the Mechanar (50.81, 32.01)| |NPC|19219| |Z|267|
K (npc:19710) |SID|24877| |N|Kill (npc:19710) (58.6, 37.3)| |NPC|19710| |Z|267|
T With Great Power, Comes Great Responsibility |QID|29657| |N|Auto quest| |NPC|18481| |Z|267|
A The Calculator |QID|29658| |N|Auto quest| |NPC|18481| |Z|267|
C Lost Treasure |QID|29659| |N|Retrieve the (item:72663) for A'dal from the Cache of the Legion (39.45, 28.84)| |Z|267|
T Lost Treasure |QID|29659| |N|Auto quest| |NPC|18481| |Z|267|

R Calculation Chamber |N|Take the elevator upstair (41.8, 20.1), you will need to kill both gatekeepers to unlock the elevator| |F|268| |Z|267|
K (npc:19221) |SID|24882| |N|Kill (npc:19221) (47.3, 19.4)| |Z|268|
K (npc:19220) |SID|3250| |N|Kill (npc:19220) (52.75, 30.0)(52.7, 51.0)(46.7, 60.7)(27.3, 62.1)| |Z|268| |NPC|19220|
T The Calculator |QID|29658| |N|Auto quest| |NPC|18481|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
