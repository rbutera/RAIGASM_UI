local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Explore_Azsuna")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Explore Azsuna", nil, nil, nil, "A", nil, function()
return [[

R Faronaar |AID|10665| |AC|1| |N|Explore {Faronaar} (43.05,45.42) (40.71,48.59)| |Z|630|
R Felblaze Ingress |AID|10665| |AC|2| |N|Explore {Felblaze Ingress} (63.77,28.50)| |Z|630|
R The Greenway |AID|10665| |AC|3| |N|Explore {The Greenway} (63.36,29.80) (63.34,33.77) (61.66,34.67)| |Z|630|
R Isle of the Watchers |AID|10665| |AC|4| |N|Explore {Isle of the Watchers}  (54.47,60.84) (54.58,63.47) (53.12,67.08) (49.10,71.00)| |Z|630|
R Llothien Highlands |AID|10665| |AC|5| |N|Explore {Llothien Highlands} (46.72,29.18)| |Z|630|
R Lost Orchard |AID|10665| |AC|6| |N|Explore {Lost Orchard} (41.88,11.10)| |Z|630|
R Nar'thalas |AID|10665| |AC|7| |N|Explore {Nar'thalas } (46.46,44.33) (48.98,42.70) (50.45,43.68) (51.93,44.38)| |Z|630|
R Oceanus Cove |AID|10665| |AC|8| |N|Explore {Oceanus Cove} (54.13,59.23)| |Z|630|
R Ruined Sanctum |AID|10665| |AC|9| |N|Explore {Ruined Sanctum} (63.36,29.80) (64.04,34.80) (66.24,38.76) (66.87,44.00) (66.47,47.26)| |Z|630|
R Temple of Lights |AID|10665| |AC|10| |N|Explore {Temple of Lights}  (55.96,60.31) (56.29,61.40)| |Z|630|
R Ley-Ruins of Zarkhenar |AID|10665| |AC|11| |N|Explore {Ley-Ruins of Zarkhenar} (49.21,26.56) (50.52,26.34) (50.70,23.33) (50.91,18.77) (52.32,16.82) (53.28,16.74)| |Z|630|
N Guide Complete |N|You earned the (aid:10665) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:10665) achievement]]})
	end
	
	function Guide:Unload()
	end
end
