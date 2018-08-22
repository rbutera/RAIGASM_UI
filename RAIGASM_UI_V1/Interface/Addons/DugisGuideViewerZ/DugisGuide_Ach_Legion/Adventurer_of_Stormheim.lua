local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Adventurer_of_Stormheim")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Adventurer of Stormheim", nil, nil, nil, "A", nil, function()
return [[

R Stormheim |N|Travel to {Stormheim} (61.03,52.50)| |Z|634| |AID|11263|
K (npc:93401) |N|Follow the path and kill (npc:93401) in {Stormheim} (61.03,52.50) (63.96,52.35) (64.8,51.8)| |Z|634| |NPC|93401| |AID|11263| |AC|15|
K (npc:98268) |N|Follow the path and kill (npc:98268) in {Stormheim} (63.31,48.88) (62.47,47.07) (61.95,44.62) (61.3,43.9)| |Z|634| |NPC|98268| |AID|11263| |AC|19|
K (npc:92703) |N|Follow the path while grappling where you can. Click on the Horn of the Helmouth and kill the 2 Helmouth Raiders followed by (npc:92703) in {Stormheim} (60.37,43.81) (59.32,44.11) (57.98,45.16)| |Z|634| |NPC|92703| |AID|11263| |AC|10|
K (npc:110363) |N|Follow the path, enter the cave and kill (npc:110363) in {Stormheim} (56.06,41.16) (57.10,37.66) (57.81,34.69) (58.35,33.87)| |Z|634| |NPC|110363| |AID|11263| |AC|23|
K (npc:92763) |N|Leave the cave, follow the path while grappling where you can. Click on the Offering Shrine and kill (npc:92763) in {Stormheim} (57.78,34.67) (57.97,40.49) (58.60,42.89) (60.37,43.81) (60.90,43.91) (61.08,44.80) (62.64,45.89) (64.65,44.41) (66.64,42.36) (67.27,39.93)| |Z|634| |NPC|92763| |AID|11263| |AC|12|

R Helheim |N|Travel to {Heheim} (68.71,46.56) (70.47,43.86) (72.34,41.25) (73.65,39.36) (63.55,41.18)| |Z|634| |AID|11263| |AC|6|
K (npc:92040) |N|Follow the path and kill (npc:92040) in {Helheim} (71.15,34.75) (82.02,43.52) (85.0,49.9)| |Z|649| |NPC|92040| |AID|11263| |AC|6|
N (spell:181705) |N|Follow the path and click the Cursed Seaweed to get the (spell:181705) in {Helheim} (72.31,30.62) (61.34,29.74) (59.19,37.82) (64.49,44.27)| |Z|649| |BUFF|612962| |AID|11263| |AC|17|
K (npc:97630) |N|Follow the path and kill (npc:97630) in {Helheim} (56.53,31.63) (50.66,33.05) (42.52,33.02) (39.81,41.81) (39.49,48.21) (33.55,48.08) (29.51,46.42) (27.00,51.80) (25.13,61.16) (28.0,63.2)| |Z|649| |NPC|97630| |AID|11263| |AC|17|

R Stormheim |N|Travel to {Stormheim} (35.80,62.48) (44.62,54.38) (56.60,49.77) (55.69,39.35) (66.79,46.72)| |Z|649| |AID|11263| |AC|20|
K (npc:98421) |N|Follow the path and kill (npc:98421) in {Stormheim} (68.88,49.12) (71.42,47.15) (73.5,47.7)| |Z|634| |NPC|98421| |AID|11263| |AC|20|
K (npc:93371) |N|Follow the path and kill (npc:93371) in {Stormheim} (73.19,48.76) (72.4,49.9)| |Z|634| |NPC|93371| |AID|11263| |AC|14|
K (npc:98503) |N|Follow the path and kill (npc:98503) in {Stormheim} (71.85,51.91) (73.38,50.95) (74.69,48.28) (77.05,54.32) (78.57,57.35) (78.52,60.03) (78.6,61.2)| |Z|634| |NPC|98503| |AID|11263| |AC|21|
K (npc:109957) |N|Follow the path and kill (npc:109957) in {Stormheim} (77.85,56.99) (75.16,56.92) (72.06,59.52) (70.64,60.42) (67.18,62.16) (64.72,62.07) (62.97,61.76) (61.71,62.15) (62.0,60.5)| |Z|634| |NPC|109957| |AID|11263| |AC|16|
K (npc:92751) |N|Follow the path and kill (npc:92751) in {Stormheim} (60.90,64.53) (60.89,66.34) (60.90,68.07) (59.9,68.2)| |Z|634| |NPC|92751| |AID|11263| |AC|11|
K (npc:90139) |N|Follow the path and kill (npc:90139) in {Stormheim} (60.45,72.61) (62.50,74.96) (63.7,74.3)| |Z|634| |NPC|90139| |AID|11263| |AC|24|
K (npc:107926) |N|Follow the path and kill (npc:107926) in {Stormheim} (58.05,73.17) (56.31,74.80) (57.78,78.87) (55.60,78.19) (53.74,77.08) (52.86,75.00) (51.6,74.6)| |Z|634| |NPC|107926| |AID|11263| |AC|22|
K (npc:91795) |N|Follow the path and kill (npc:91795) in {Stormheim} (51.47,76.73) (50.32,76.02) (50.71,74.14) (49.5,71.5)| |Z|634| |NPC|91795| |AID|11263| |AC|2|
K (npc:91874) |N|Follow the path while grappling where you can and kill (npc:91874) in {Stormheim} (49.70,74.07) (48.34,76.69) (47.28,76.61) (45.8,77.5)| |Z|634| |NPC|91874| |AID|11263| |AC|4|
K (npc:98225) |N|Follow the path while grappling where you can and kill (npc:98225) in {Stormheim} (44.34,76.37) (43.70,76.72) (45.21,78.82) (45.93,82.54) (46.8,84.1)| |Z|634| |NPC|98225| |AID|11263| |AC|3|
K (npc:91529) |N|Follow the path while grappling where you can and kill (npc:91529) in {Stormheim} (44.89,78.02) (43.84,75.59) (46.34,76.13) (46.86,75.74) (46.08,74.08) (46.03,71.26) (43.38,68.38) (41.5,66.7)| |Z|634| |NPC|91529| |AID|11263| |AC|1|
N Thane's Mead Hall |N|Follow the path and kill (npc:91893), (npc:91895), (npc:91894) and (npc:91892) in {Stormheim} (43.19,68.19) (43.16,71.03) (41.89,71.20) (40.7,72.4)| |Z|634| |NPC|91893, 91895, 91894, 91892| |AID|11263| |AC|5|
K (npc:93166) |N|Follow the path while grappling where you can, cross the bridge and kill (npc:93166) in {Stormheim} (41.57,69.76) (39.73,67.42) (39.99,62.80) (42.92,58.96) (48.7,50.2)| |Z|634| |NPC|93166| |AID|11263| |AC|13|
K (npc:92152) |N|Follow the path and kill (npc:92152) in {Stormheim} (43.85,54.71) (41.55,52.97) (38.96,53.29) (36.5,51.7)| |Z|634| |NPC|92152| |AID|11263| |AC|7|
K (npc:92599) |N|Follow the path and kill (npc:92599) in {Stormheim} (38.27,49.94) (38.65,45.45) (38.4,42.9)| |Z|634| |NPC|92599| |AID|11263| |AC|8|
K (npc:92631), (npc:92634), (npc:92626) and (npc:92633) |N|Follow the path and kill (npc:92631), (npc:92634), (npc:92626) and (npc:92633) in {Stormheim} (39.31,39.68) (40.46,36.44) (39.73,33.64) (41.37,28.85) (43.03,27.99) (44.27,25.02) (44.5,22.8)| |Z|634| |NPC|92631, 92634, 92626, 92633| |FAC|Alliance| |AID|11263| |AC|9|
K (npc:92604), (npc:92613), (npc:92609) and (npc:92611) |N|Follow the path and kill (npc:92604), (npc:92613), (npc:92609) and (npc:92611) in {Stormheim} (39.31,39.68) (40.46,36.44) (39.73,33.64) (41.37,28.85) (43.03,27.99) (44.27,25.02) (44.5,22.8)| |Z|634| |NPC|92604, 92613, 92609, 92611| |FAC|Horde| |AID|11263| |AC|9|
K (npc:98188) |N|Follow the path and kill (npc:98188) in {Stormheim} (42.95,24.09) (40.62,26.65) (40.50,30.30) (41.43,32.05) (41.7,33.9)| |Z|634| |NPC|98188| |AID|11263| |AC|18|

N Guide Complete |N|You earned the (aid:11263) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:11263) achievement]]})
	end
	
	function Guide:Unload()
	end
end
