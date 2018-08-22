local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_75_77_The_Violet_Hold")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "168(75-77)", "140(76-78)", "Horde", nil, "I", nil, function()
return [[

R The Violet Hold Instance |N|Queue for {The Violet Hold} with your dungeon finder or enter from the instance from {Dalaran} (47.53, 89.70)| |I| |Z|168| |F|168|
A Containment |QID|29830| |N|(npc:30658) (47.53, 89.70)| |NPC|30658|
K (npc:31134) |SID|5447| |N|Enter {The Violet Hold} and defend the gate until you kill the final boss (npc:31134)| |NPC|31134|
T Containment |QID|29830| |N|(npc:30658) in {The Violet Hold} (45.82, 90.54)| |NPC|30658|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
