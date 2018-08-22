local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Explore_Highmountain")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Explore Highmountain", nil, nil, nil, "A", nil, function()
return [[

R Bloodhunt Highlands |AID|10667| |AC|1| |N|Explorer {Bloodhunt Highlands} (39.67,37.80) (42.04,35.30) (42.86,31.00)| |Z|650|
R Blind Marshlands |AID|10667| |AC|2| |N|Explorer {Blind Marshlands} (30.81,38.98) (30.98,35.41) (30.44,34.42)| |Z|650|
R Highmountain Summit |AID|10667| |AC|3| |N|Explorer {Highmountain Summit} (50.86,64.33) (48.96,67.06) (48.01,68.11) (48.10,69.01) (49.02,69.36) (48.62,74.88) (51.41,73.29) (50.75,75.91) (49.88,79.71) (52.39,83.93) (54.05,87.75) (56.46,89.27)| |Z|650|
R Ironhorn Enclave |AID|10667| |AC|4| |N|Explorer {Ironhorn Enclave} (50.86,64.33) (48.96,67.06) (48.01,68.11) (48.10,69.01) (49.02,69.36) (48.62,74.88) (51.41,73.29) (50.75,75.91) (49.88,79.71) (52.34,83.57) (54.75,80.30) (56.44,80.74) (55.63,83.35)| |Z|650|
R Nightwatcher's Perch |AID|10667| |AC|5| |N|Explorer {Nightwatcher's Perch} (35.89,65.02) (33.38,62.07) (30.87,59.40) (29.35,56.69) (26.79,57.87) (27.61,54.81)| |Z|650|
R Pinerock Basin |AID|10667| |AC|6| |N|Explorer {Pinerock Basin} (40.50,51.25)| |Z|650|
R Riverbend |AID|10667| |AC|7| |N|Explorer {Riverbend} (37.37,66.46)| |Z|650|
R Rockaway Shallows |AID|10667| |AC|8| |N|Explorer {Rockaway Shallows} (57.65,27.10) (58.26,25.92) (56.96,25.09)| |Z|650|
R Shipwreck Cove |AID|10667| |AC|9| |N|Explorer {Shipwreck Cove} (41.88,10.52)| |Z|650|
R Skyhorn |AID|10667| |AC|10| |N|Explorer {Skyhorn} (52.64,45.17)| |Z|650|
R Stonehoof Watch |AID|10667| |AC|11| |N|Explorer {Stonehoof Watch} (59.25,65.16)| |Z|650|
R Sylvan Falls |AID|10667| |AC|12| |N|Explorer {Sylvan Falls} (35.91,65.97)| |Z|650|
R Thunder Totem |AID|10667| |AC|13| |N|Explorer {Thunder Totem} (45.69,38.89)| |Z|750|
R Trueshot Lodge |AID|10667| |AC|14| |N|Explorer {Trueshot Lodge} (40.51,51.52) (38.88,48.30) (37.87,48.14) (36.93,45.85) (36.08,44.76) (34.21,46.85)| |Z|650|
N Guide Complete |N|You earned the (aid:10667) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:10667) achievement]]})
	end
	
	function Guide:Unload()
	end
end
