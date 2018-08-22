local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Explore_Stormheim")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Explore Stormheim", nil, nil, nil, "A", nil, function()
return [[

R Aggrammar's Vault |AID|10668| |AC|1| |N|Explore {Aggrammar's Vault} (50.98,33.79) (48.68,38.57) (47.17,41.27) (46.31,44.54)| |Z|634|
R Blackbeak Overlook |AID|10668| |AC|2| |N|Explore {Blackbeak Overlook}  (34.28,49.21) (35.14,47.28) (37.60,45.57) (37.18,44.26) (35.80,43.52) (32.91,42.05) (35.55,37.43)| |Z|634| |FAC|Alliance|
R Blackbeak Overlook |AID|10668| |AC|2| |N|Explore {Blackbeak Overlook} (35.76,30.91) (34.15,31.18)| |Z|634| |FAC|Horde|
R Dreadwake's Landing |AID|10668| |AC|3| |N|Explore {Dreadwake's Landing} (58.94,56.65) (57.07,61.12) (55.10,66.86) (55.44,69.05)| |Z|634| |FAC|Alliance|
R Dreadwake's Landing |AID|10668| |AC|3| |N|Explore {Dreadwake's Landing} (54.01,72.29)| |Z|634| |FAC|Horde|
R Deyrgrot |AID|10668| |AC|4| |N|Explore {Deyrgrot} (72.17,59.32) (72.24,56.00)| |Z|634| |FAC|Alliance|
R Deyrgrot |AID|10668| |AC|4| |N|Explore {Deyrgrot} (60.55,52.10) (62.49,55.09) (66.11,54.63) (69.22,53.12) (72.14,51.88) (72.71,51.69)| |Z|634| |FAC|Horde|
R Greywatch |AID|10668| |AC|5| |N|Explore {Greywatch} (72.09,59.84)| |Z|634| |FAC|Alliance|
R Greywatch |AID|10668| |AC|5| |N|Explore {Greywatch} (60.55,52.10) (62.49,55.09) (65.38,54.68) (66.55,57.54) (67.55,58.99) (69.53,58.74) (71.31,58.79)| |Z|634| |FAC|Horde|
R Gates of Valor |AID|10668| |AC|6| |N|Explore {Gates of Valor} (60.08,53.29) (61.61,56.06) (64.50,60.57)| |Z|634| 
R Haustvald |AID|10668| |AC|7| |N|Explore {Haustvald} (60.55,52.10) (62.63,52.03) (64.45,47.89) (66.98,48.70) (68.20,47.43)| |Z|634| 
R Hrydhal |AID|10668| |AC|8| |N|Explore {Hrydhal} (38.26,65.27)| |Z|634| |FAC|Alliance|
R Hrydhal |AID|10668| |AC|8| |N|Explore {Hrydhal} (44.15,60.52) (44.42,63.46)| |Z|634| |FAC|Horde|
R Maw of Nashal |AID|10668| |AC|9| |N|Explorer {Maw of Nashal} (34.24,49.26) (35.08,47.32) (37.55,45.63) (38.74,45.24) (39.10,41.02) (40.86,35.35) (39.06,33.53) (40.30,30.15) (37.82,29.23)| |Z|634| |FAC|Alliance|
R Maw of Nashal |AID|10668| |AC|9| |N|Explorer {Maw of Nashal} (38.18,33.04) (39.06,33.53) (40.30,30.15) (37.82,29.23)| |Z|634| |FAC|Horde|
R Morheim |AID|10668| |AC|10| |N|Explore {Morheim}  (72.14,59.37) (72.77,57.09) (78.29,57.01)| |Z|634| |FAC|Alliance|
R Morheim |AID|10668| |AC|10| |N|Explore {Morheim} (60.55,52.10) (62.49,55.09) (66.11,54.63) (69.22,53.12) (72.77,57.09) (78.29,57.01)| |Z|634| |FAC|Horde|
R Nastrondir |AID|10668| |AC|11| |N|Explore {Nastrondir} (51.20,33.66) (48.59,36.43)| |Z|634| 
R Watchman's Rock |N|Grapple onto the Rocks (52.00,33.15) (53.26,31.49) (55.98,30.20) (59.59,29.30) (60.61,25.72) (64.10,24.11) (64.55,22.83) (68.11,20.32) (68.68,20.18)| |AID|10668| |AC|12| |REACH|
R Watchman's Rock |AID|10668| |AC|12| |N|Explore {Watchman's Rock} (69.77,21.22)| |Z|634|
R The Runewood |AID|10668| |AC|13| |N|Explore {The Runewood} (60.55,52.10) (62.49,55.09) (66.11,54.63) (65.22,54.67)| |Z|634| 
R Shield's Rest |AID|10668| |AC|14| |N|Explore {Shield's Rest} (52.00,33.15) (53.26,31.49) (55.98,30.20) (59.59,29.30) (60.61,25.72) (64.10,24.11) (64.55,22.83) (67.84,19.02) (73.15,15.39) (76.67,13.02)| |Z|634| 
R Skold-Ashil |AID|10668| |AC|15| |N|Explore {Skold-Ashil}, click on the grapple point (60.19,53.48) (62.06,59.73)| |Z|634|
R Storm's Reach |AID|10668| |AC|16| |N|Explore {Storm's Reach} (52.00,33.15) (53.26,31.49) (55.98,30.20) (57.51,30.32)| |Z|634|
R Talonrest |AID|10668| |AC|17| |N|Explore {Talonrest} (56.72,51.15) (53.50,54.06) (51.28,56.85)| |Z|634| 
R Tideskorn Harbor |AID|10668| |AC|18| |N|Explore {Tideskorn Harbor} (58.47,49.34)| |Z|634| 
R Valdisdall |AID|10668| |AC|19| |N|Explore {Valdisdall} (60.63,50.96)| |Z|634| 
R Weeping Bluffs |AID|10668| |AC|20| |N|Explore {Weeping Bluffs} (27.62,40.73) (29.56,42.74) (29.32,43.76) (29.37,45.13) (31.31,46.59)| |Z|634| 

N Guide Complete |N|You earned the (aid:10668) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:10668) achievement]]})
	end
	
	function Guide:Unload()
	end
end
