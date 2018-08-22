local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Going_Up")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Going Up", nil, nil, nil, "A", nil, function()
return [[

R Stormheim |N|Travel to Stormheim (42.19, 35.54)| |Z|634| |AID|10627|
N Follow the path |N|Start following the path (42.19,35.54). Click to continue.| |Z|634| |AID|10627|
N Enter the tower |N|Climb to the top of the tower (42.30,34.69) (42.60,34.12)| |Z|634| |AID|10627|
N Guide Complete |N|You earned the (aid:10627) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:10627) achievement]]})
	end
	
	function Guide:Unload()
	end
end
