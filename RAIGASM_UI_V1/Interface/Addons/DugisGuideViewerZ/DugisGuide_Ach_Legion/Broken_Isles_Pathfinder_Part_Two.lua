local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Broken_Isles_Pathfinder_Part_Two")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Class Hall|r"}, "Broken Isles Pathfinder Part Two", nil, nil, nil, "A", nil, function()
return [[

N (aid:11446) |N|Complete all the guides below for the achievement<br/><b>(guide:"Explore Broken Shore")<br/><b>(guide:"Broken Isles Pathfinder Part One")<br/><b>For Legionfall Commander criteria, you can accomplish this by completing quests and world quests in Broken Shore, as well as class order hall missions.| |AID|11446|
N Guide Complete |N|You earned the (aid:11446) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:11190) achievement]]})
	end
	
	function Guide:Unload()
	end
end
