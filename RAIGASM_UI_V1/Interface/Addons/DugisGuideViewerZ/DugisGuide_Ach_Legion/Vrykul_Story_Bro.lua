local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Vrykul_Story_Bro")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Vrykul Story Bro", nil, nil, nil, "A", nil, function()
return [[

N Switch Guide |N|Switch to (guide:"634(98-110)#634(98-110)#634(98-110)") to complete the (aid:10790) achievement| |AID|10790|

N Guide Complete |N|You earned the (aid:10790) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:10790) achievement]]})
	end
	
	function Guide:Unload()
	end
end
