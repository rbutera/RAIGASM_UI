local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_MoP_Do_as_the_Skumblade_Do")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Pandaria|r", "|cffffd200Exploration|r"}, "Do as the Skumblade Do (90+)", nil, nil, nil, "A", nil, function()
return [[

N Required |N|You will need to be level 90 or higher to complete (aid:8108) achievement| |PL|90|
N Required |N|You will need to complete (guide:"Isle of Thunder Stage 1 (Daily)") guide to access {Isle of Thunder}.| |AID|8099|

N Baby (npc:69908) |N|Target (npc:69908) and then type /bow in {Ihgaluk Crag} (50.48, 72.15) (49.99, 73.96) (49.91, 75.74) (50.48, 75.01) (51.29, 73.93) (51.70, 74.43) (50.74, 75.61) (50.44, 77.89) (49.68, 77.62) (48.55, 75.12) (49.60, 75.06) (49.14, 73.33) (50.55, 73.63) (50.54, 71.93) (52.02, 73.77) (51.55, 73.60) (50.01, 75.87) (50.01, 73.95) (50.35, 72.54)<br/>Tick this step if (npc:69908) hasn't spawned| |Z|504| |NPC|69908| |AID|8108| |AC|2|
N (npc:69907) Egg |N|Target (npc:69907) and then type /bow in {Ihgaluk Crag} (51.29, 71.01)<br/>Tick this setp if (npc:69907) hasn't spawned| |Z|504| |NPC|69907| |AID|8108| |AC|1|
N Adult (npc:69218) |N|Traget (npc:69218) and then type /bow in {Ihgaluk Crag} (53.65, 78.03) (51.88, 78.41) (49.30, 79.35) (49.06, 81.40) (50.37, 83.47) (52.05, 82.80) (53.76, 81.81) (54.42, 79.98)<br/>Tick this step if (npc:69218) hasn't spawned| |Z|504| |NPC|69218| |AID|8108| |AC|3|
N Sacrificed (npc:70226) |N|Target (npc:70226) and then type /bow in {Ihgaluk Crag} (54.96, 88.15)<br/>Tick this step is (npc:70226) hasn't spawned| |Z|504| |NPC|70226| |AID|8108| |AC|4|

N Guide Complete |N|You earned the (aid:8108) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:8108) achievement]]})	end

 function Guide:Unload()
	end
end
