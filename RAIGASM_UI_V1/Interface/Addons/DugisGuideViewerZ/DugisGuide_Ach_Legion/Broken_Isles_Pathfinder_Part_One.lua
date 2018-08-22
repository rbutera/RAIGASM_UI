local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Broken_Isles_Pathfinder_Part_One")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Class Hall|r"}, "Broken Isles Pathfinder Part One", nil, nil, nil, "A", nil, function()
return [[

N (aid:11190) |N|Complete all the guides below for the achievement<br/><b>(guide:"Broken Isles Explorer")<br/><b>(guide:"Loremaster of Legion")<br/><b>(guide:"Variety is the Spice of Life")<br/><b>(guide:"Broken Isles Diplomat")<br/><b>(guide:"A Glorious Campaign")| |AID|11190|
N Guide Complete |N|You earned the (aid:11190) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:11190) achievement]]})
	end
	
	function Guide:Unload()
	end
end
