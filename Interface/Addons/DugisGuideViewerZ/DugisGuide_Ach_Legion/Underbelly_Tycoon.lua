local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Underbelly_Tycoon")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Underbelly Tycoon", nil, nil, nil, "A", nil, function()
return [[

N Please Read! |N|To earn this achievement, you will need to collect a total of 20,000 (cur:1149) from the {Dalaran Sewers}. You will need to spend them as you reach the cap. Click to continue.| |Z|628| |AID|11066|
N Please Read! |N|There are several bosses that spawn when PVP is disabled. Boss kills can award up to 90 (cur:1149) per kill. Click to continue.| |Z|628| |AID|11066|
N Please Read! |N|If you enjoy fishing, you can speak to (npc:97361) (67.24,18.03) and get the Fel Chum buff for 350 (cur:1149). The buff lasts 5 minutes. You will see a message stating that a certain area of the Dalaran Sewers is available for fishing, go fish in the said spot and obtain (cur:1149) from Underbelly Chest and Underbelly Spoils. Chests will spawn when there are no guards. Click to continue.| |Z|628| |AID|11066|
R Dalaran |N|Travel to {Dalaran} (68.67,58.88)| |Z|628| |AID|11066|
N (npc:97359) |N|If there are no sewer guards and you don't wish to engage in PVP, speak with Raethan and purchase a personal guard. The buff will last for 5 minutes and costs 5 gold. Click to continue. (68.67,58.88)| |Z|628| |AID|11066| |NPC|97359|

N (npc:97366) |N|Talk to (npc:97366), then kill (npc:110719) and (npc:110737) in {Dalaran} (72.10,24.46)| |Z|628| |AID|11066| |NPC|97366|
A Experimental Potion: Test Subjects Needed |QID|43476| |N|(npc:110642) in {Dalaran} (76.20, 82.4). This quest is repeatable.| |Z|628| |AID|11066| |NP|110642|
N Please Read! |N|You can spend your (cur:1149) on the following items as you collect them. Click to continue.| |AID|11066|
B (item:141342) |N|Speak to (npc:97360) in {Dalaran} and buy (item:141342) (46.70,56.10)| |L|141342| |Z|628| |AID|11066| |NPC|97360|
B (item:139424) |N|Speak to (npc:107760) in {Dalaran} and buy (item:139424) (66.29,81.25)| |L|139424| |Z|628| |AID|11066| |NPC|107760|
B (item:139423) |N|Speak to (npc:97363) in {Dalaran} and buy (item:139423) (65.63,80.20)| |L|139423| |Z|628| |AID|11066| |NPC|97363|
B (item:139426) |N|Speak to (npc:97366) in {Dalaran} and buy (item:139426) (65.63,80.20)| |L|139426| |Z|628| |AID|11066| |NPC|97366|
N (aid:11066) |N|Players can attack each other, loot chests, and kill rare spawns for 20,000 (cur:1149) in {Dalaran} (54.45,62.63) (38.01,41.81)| |Z|628| |AID|11066| |NPC|97381, 97380, 97587, 97390, 97388|

N Guide Complete |N|You earned the (aid:11066) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:11066) achievement]]})
	end
	
	function Guide:Unload()
	end
end
