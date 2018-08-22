local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Good Suramaritan")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Profession|r"}, "Good Suramaritan", nil, nil, nil, "A", nil, function()
return [[

N Switch Guide |N|Switch to (guide:"680(102-110)#680(102-110)#680(102-110)") to complete the (aid:11124) achievement| |AID|11124|

N Guide Complete |N|You earned the (aid:11124) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:11124) achievement]]})
	end
	
	function Guide:Unload()
	end
end
