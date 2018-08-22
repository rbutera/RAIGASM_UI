local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Explore_Broken_Shore")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Explore Broken Shore", nil, nil, nil, "A", nil, function()
return [[

R Deliverance Point |AID|11543| |AC|1| |N|Explore {Deliverance Point}  (44.66,62.92)| |Z|646|
R Deadwood Landing |AID|11543| |AC|2| |N|Explore {Deadwood Landing} (40.67,61.72) (39.07,68.53) (37.78,67.64) (31.80,60.03)| |Z|646|
R Felfire Pass |AID|11543| |AC|8| |N|Explore {Felfire Pass} (72.88,48.59) (76.43,52.88) (80.60,51.13)| |Z|646|
R Felrage Strand |AID|11543| |AC|7| |N|Explore {Felrage Strand}  (69.08,47.06) (66.26,42.03)  (69.99,35.58) (72.74,29.36)| |Z|646|
R The Weeping Terrace |AID|11543| |AC|5| |N|Explore {The Weeping Terrace} (50.86,18.85) (49.68,18.73) (47.19,16.67)| |Z|646|
R Broken Valley |AID|11543| |AC|4| |N|Explore {Broken Valley} (51.17,23.12) (50.85,29.15)| |Z|646|
R Soul Ruin |AID|11543| |AC|3| |N|Explore {Soul Ruin} (51.07,31.13) (50.73,35.39) (52.04,37.80)| |Z|646|
R Tomb of Sargeras |AID|11543| |AC|6| |N|Explore {Tomb of Sargeras} (52.52,32.80) (55.71,30.51) (58.31,27.66) (62.46,23.04)| |Z|646|
N Guide Complete |N|You earned the (aid:11543) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:11543) achievement]]})
	end
	
	function Guide:Unload()
	end
end
