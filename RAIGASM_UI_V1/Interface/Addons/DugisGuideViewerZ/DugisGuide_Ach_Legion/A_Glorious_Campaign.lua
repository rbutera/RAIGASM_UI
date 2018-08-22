local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_A_Glorious_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Class Hall|r"}, "A Glorious Campaign", nil, nil, nil, "A", nil, function()
return [[

N (aid:10994) |N|Complete the (guide:"Class Campaign (98-110)") guide for the achievement|
N Guide Complete |N|You earned the (aid:10994) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:10994) achievement]]})
	end
	
	function Guide:Unload()
	end
end
