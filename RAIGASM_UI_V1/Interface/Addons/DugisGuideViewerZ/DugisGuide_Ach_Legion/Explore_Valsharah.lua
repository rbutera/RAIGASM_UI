local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Explore_Valsharah")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Explore Val'Sharah", nil, nil, nil, "A", nil, function()
return [[

R Andutalah |AID|10666| |AC|1| |N|Explore {Andutalah} (68.83,53.82) (68.32,55.48)| |Z|641|
R Black Rook Hold |AID|10666| |AC|2| |N|Explore {Black Rook Hold} (40.88,58.78) (38.57,57.46) (37.73,55.80)(39.24,53.57)| |Z|641|
R Bradenbrook |AID|10666| |AC|3| |N|Explore {Bradenbrook} (42.29,58.55)| |Z|641|
R The Dreamgrove |AID|10666| |AC|4| |N|Explore {The Dreamgrove} (55.72,56.67) (54.94,53.29) (53.25,49.98) (52.55,47.40) (52.23,45.81) (50.86,42.92) (47.49,39.70) (45.04,33.28)| |Z|641|
R Gloaming Reef |AID|10666| |AC|5| |N|Explore {Gloaming Reef} (40.95,58.81) (37.54,59.83) (35.50,61.36) (33.44,63.13) (27.10,66.93)| |Z|641|
R Grove of Cenarius |AID|10666| |AC|6| |N|Explore {Grove of Cenarius} (55.74,71.61) (55.46,67.55) (54.79,66.63)| |Z|641|
R Lorlathil |AID|10666| |AC|7| |N|Explore {Lorlathil} (54.96,72.55)| |Z|641|
R Mistvale |AID|10666| |AC|8| |N|Explore {Mistvale} (68.44,48.57) (69.98,46.74) (70.00,45.41)| |Z|641|
R Moonclaw Vale |AID|10666| |AC|9| |N|Explore {Moonclaw Vale} (55.00,74.48) (58.06,76.08) (59.90,74.71)| |Z|641|
R Shala'nir |AID|10666| |AC|10| |N|Explore {Shala'nir} (68.14,48.48) (66.65,45.74) (65.05,43.48) (63.28,42.01)| |Z|641|
R Smolderhide Thicket |AID|10666| |AC|11| |N|Explore {Smolderhide Thicket} (53.45,74.09) (51.46,75.74) (49.38,79.70) (48.25,84.42)| |Z|641|
R Temple of Elune |AID|10666| |AC|12| |N|Explore {Temple of Elune} (56.69,57.80)| |Z|641|
R Thas'talah |AID|10666| |AC|13| |N|Explore {Thas'talah} (53.81,72.45) (52.24,71.62) (50.34,70.47)| |Z|641|
N Guide Complete |N|You earned the (aid:10666) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:10666) achievement]]})
	end
	
	function Guide:Unload()
	end
end
