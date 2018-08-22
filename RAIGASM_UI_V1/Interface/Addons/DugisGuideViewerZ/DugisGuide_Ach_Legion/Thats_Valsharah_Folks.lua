local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Thats_Valsharah_Folks")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "That's Valsharah Folks", nil, nil, nil, "A", nil, function()
return [[

N Switch Guide |N|Switch to (guide:"641(98-110)#641(98-110)#641(98-110)") to complete the (aid:10698) achievement| |AID|10698|

N Guide Complete |N|You earned the (aid:10698) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:10698) achievement]]})
	end
	
	function Guide:Unload()
	end
end
