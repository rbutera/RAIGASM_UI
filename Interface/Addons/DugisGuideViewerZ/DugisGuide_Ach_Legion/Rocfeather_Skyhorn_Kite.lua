local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Rocfeather_Skyhorn_Kite")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Toys|r"}, "Rocfeather Skyhorn Kite", nil, nil, nil, "A", nil, function()
return [[

N (item:131926) |N|Collect (item:131926) from the Treasure Chest on top of the big rock. (51.07,43.38) (48.69,43.78) (47.63,44.06)| |Z|650| |L|131926|
N (item:131809) |N|Kill (npc:97345) and collect (item:131809), He is a rare elite, you may need help. (48.77,43.67) (49.39,39.70(48.37,40.18)| |Z|650| |L|131809|
N (item:131927) |N|Collect (item:131927) from the Treasure Chest in the bird nest (48.70,40.51) (51.87,37.50) (52.62,34.73) (50.54,33.77) (49.55,37.01) (49.64,37.75)| |Z|650| |L|131927|
N (item:131810) |N|Collect (item:131810) from the Treasure Chest (54.48,48.28) (56.65,53.40) (55.27,52.57) (53.58,51.09) (53.62,51.03)| |Z|650| |L|131810|
N (item:131811) |N|Use the (item:131927) to combine all the items and create (item:131811)| |U|131927| |L|131811|

N Guide Complete |N|You earned the (item:131811)|

]]
end, {description = [[This guide will walk you through to get the (item:131811) gliding toy]]})
	end
	
	function Guide:Unload()
	end
end
