local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Variety_is_the_Spice_of_Life")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Variety is the Spice of Life", nil, nil, nil, "A", nil, function()
return [[

N (aid:11189) |N|Complete 100 different World Quests<br/><br/>Complete all the Legion leveling guides to unlock World Quests then complete 100 different World Quests|
N Guide Complete |N|You earned the (aid:11189) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:11189) achievement]]})
	end
	
	function Guide:Unload()
	end
end
