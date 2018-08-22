local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Tehd_Marius_Excellent_Adventure")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Tehd & Marius' Excellent Adventure", nil, nil, nil, "A", nil, function()
return [[

N Please Read! |N|This guide will walk you through witnessing various encounters with Tehd and Marius. You will need to be level 110 in order to complete (qid:44055). Click to continue.| |AID|11186|

R Azsuna |N|Travel to {Azsuna} (67.26,30.70)| |Z|630| |AID|11186| |AC|1|
K (npc:106583) |N|Kill (npc:106583) in {Azsuna} (67.26,30.70). Click to continue.| |Z|630| |AID|11186| |AC|1| |NPC|106583|

R Stormheim |N|Travel to {Stormheim} (62.47,74.98)| |Z|634| |AID|11186| |AC|4|
K (npc:90139) |N|Enter the cave near the water below the cliff and kill (npc:90139). Click to continue. (62.47,74.98) (63.69,74.29)| |Z|634| |AID|11186| |AC|4| |NPC|90139|

R Highmountain |N|Travel to {Highmountain} (29.75,40.15)| |Z|650| |AID|11186| |AC|2|
A They Have A Pitlord |QID|44055| |N|(npc:108504) in {Highmountain) (29.75,40.15)| |Z|650| |AID|11186| |AC|2| |NPC|108504|
K (npc:112419) |QID|44055| |N|Cross the bridge, enter the cave and kill (npc:112419) (29.17,32.34) (31.62,29.94) (32.55,30.30)| |Z|650| |AID|11186| |AC|2| |NPC|112419|

R Highmountain |N|Travel to {Highmountain} (31.55,29.93)| |Z|650| |AID|11186| |AC|2|
T They Have A Pitlord |QID|44055| |N|(npc:108504) in {Highmountain) (29.48,31.47) (30.96,36.70) (29.75,40.15)| |Z|650| |AID|11186| |AC|2| |NPC|108504|

R Val'sharah |N|Travel to {Val'sharah} (49.09,47.51)| |Z|641| |AID|11186| |AC|3|
K (npc:93679) |N|Talk with (npc:112472), then kill (npc:93679) (49.09,47.51) (49.23,49.19)| |AID|11186| |AC|3| |NPC|93679|

N Guide Complete |N|You earned the (aid:11186) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:11186) achievement]]})
	end
	
	function Guide:Unload()
	end
end
