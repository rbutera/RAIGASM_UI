local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_20_25_The_Stockade")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "225(20-25)", "221(20-28)", "Horde", nil, "I", nil, function()
return [[

R Stormwind Stockade |N|Queue/Zone into {Stormwind Stockade} in {Stormwind City} (50.0, 62.0)| |I| |WR| |F|225|
K (npc:46383) |N|Kill (npc:46383), he's the first boss and is located at the end of the main tunnel (50.6, 23.0)| |SID|18527| |NPC|46383|
K (npc:46264) |N|Kill (npc:46264) and collect (item:62305). He's the second boss, found at the end of the right wing (80.0, 47.0)| |SID|24760| |NPC|46264|
K (npc:46254) |N|Kill (npc:46254), he's at the end of the left wing (21.8, 26.4)| |SID|24762| |NPC|46254|

N Guide Complete 

]]
end)
	end
	
	function Guide:Unload()
	end
end
