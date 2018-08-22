local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Broken_Isles_Explorer")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Broken Isles Explorer", nil, nil, nil, "A", nil, function()
return [[

N (aid:11188) |N|Complete all the guides below for the achievement<br/><b>(guide:"Explore Azsuna")<br/><b>(guide:"Explore Highmountain")<br/><b>(guide:"Explore Stormheim")<br/><b>(guide:"Explore Suramar")<br/><b>(guide:"Explore Val'Sharah")|
N Guide Complete |N|You earned the (aid:11188) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:11188) achievement]]})
	end
	
	function Guide:Unload()
	end
end
