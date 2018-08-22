local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Aint_No_Mountain")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Ain't No Mountain High Enough", nil, nil, nil, "A", nil, function()
return [[

N Switch Guide |N|Switch to (guide:"650(98-110)#650(98-110)#650(98-110)") to complete the (aid:10059) achievement| |AID|10763|

N Guide Complete |N|You earned the (aid:10059) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:10059) achievement]]})
	end
	
	function Guide:Unload()
	end
end
