local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_67_70_The_Botanica")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "266(67-70)", nil, "Alliance", nil, "I", nil, function()
return [[

R The Botanica |N|Queue for {The Botanica} or or enter the instance from {Netherstorm} (86.00, 46.48)| |I| |Z|266| |F|266|
A Saving the Botanica |QID|29660| |N|Auto quest (86.00, 46.48)| |NPC|18481|
K (npc:17976) |SID|24871| |N|Kill (npc:17976) (79.6, 49.1)(54.9, 49.3)(48.4, 55.1)(47.7, 33.5)(47.1, 18.8)| |NPC|17976|
K (npc:17975) |SID|24872| |N|Kill (npc:17975) (25.28, 24.53)| |NPC|17975|
K (npc:17978) |SID|24873| |N|Kill (npc:17978) (20, 45.8)(7.63, 48.17)| |NPC|17978|
T Saving the Botanica |QID|29660| |N|Auto quest| |NPC|18481|
A Culling the Herd |QID|29667| |N|Auto quest| |NPC|18481|
K (npc:17980) |SID|24874| |N|Kill the Mutate NPC (you will need to clear the entire room before killing (npc:17980) (19.32, 78.35) (34.27, 87.53)| |NPC|19865, 19598, 19513, 17980|
N (item:72706) |QID|29667.1| |N|Collect (item:72706) from (npc:17980) (34.27, 87.53)| |NPC|17980| |T|
T Culling the Herd |QID|29667| |N|Auto quest| |NPC|18481|
A A Most Somber Task |QID|29669| |N|Auto quest| |NPC|18481|
K (npc:17977) |SID|3251| |N|Kill (npc:17977) (34.03, 35.91)| |NPC|17977|
T A Most Somber Task |QID|29669| |N|Auto quest| |NPC|18481|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
