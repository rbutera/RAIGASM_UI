local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Explore_Suramar")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Explore Suramar", nil, nil, nil, "A", nil, function()
return [[

R Ambervale |AID|10669| |AC|1| |N|Explore {Ambervale} (33.13,47.69) (31.54,45.39)| |Z|680|
R Crimson Thicket |AID|10669| |AC|2| |N|Explore {Crimson Thicket} (64.22,41.94)| |Z|680|
R Falanaar |AID|10669| |AC|3| |N|Explore {Falanaar} (25.17,32.67) (23.03,35.71)| |Z|680|
R Felsoul Hold |AID|10669| |AC|4| |N|Explore {Felsoul Hold} (34.92,51.21) (34.05,54.42) (33.05,56.64) (33.33,58.49) (32.63,58.84)| |Z|680|
R The Grand Pomenade |AID|10669| |AC|5| |N|Explore {The Grand Pomenade} (35.29,50.87) (36.29,50.62) (37.51,49.52) (39.42,49.37) (41.98,53.24)| |Z|680|
R Jandvik |AID|10669| |AC|6| |N|Explore {Jandvik} (64.17,42.85) (67.29,44.50) (67.96,45.21)| |Z|680|
R Moon Guard Stronghold |AID|10669| |AC|7| |N|Explore {Moon Guard Stronghold} (30.79,10.87)| |Z|680|
R Moonwhisper Gulch |AID|10669| |AC|8| |N|Explore {Moonwhisper Gulch} (28.66,32.85) (31.73,30.64) (33.05,30.19)| |Z|680|
R Ruins of Elun'eth |AID|10669| |AC|9| |N|Explore {Ruins of Elun'eth} (36.31,46.89)| |Z|680|
R Suramar City |AID|10669| |AC|10| |N|Explore {Suramar City} (35.29,50.87) (36.29,50.62) (37.51,49.52) (39.42,49.37) (42.25,53.66) (44.32,57.34) (46.25,59.69)| |Z|680|
R Tel'anor |AID|10669| |AC|11| |N|Explore {Tel'anor} (42.17,35.38)| |Z|680|
N Guide Complete |N|You earned the (aid:10669) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:10669) achievement]]})
	end
	
	function Guide:Unload()
	end
end
