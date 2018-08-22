local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Lock_Stock")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Lock, Stock and Two Smoking Goblins", nil, nil, nil, "A", nil, function()
return [[

N Please Read! |N|In order to complete this achievement, you will need to have completed the (aid:10793) Achievement. You may need a group of 2 or 3 in order to kill the objective enemies. Click to continue.| |AID|11232|
R Dalaran |N|Travel to {Dalaran} (50.16,22.67)| |Z|627| |AID|11232|
A Time to Collect |QID|43331| |N|Speak to (npc:110018) (50.16,22.67)| |Z|627| |AID|11232| |NPC|110018|

R Stormheim |N|Travel to {Stormheim} (68.68,20.18)| |Z|634| |AID|11232|
N Please Read! |N|The following steps will guide you to each grapple point. Click each step to proceed to the next. Click this step to continue.| |AID|11232|
N Point 1 |N|Grapple Point 1. Click to continue. (68.68,20.18)| |Z|634| |AID|11232|
N Point 2 |N|Grapple Point 2. Click to continue. (69.96,22.38)| |Z|634| |AID|11232|
N Point 3 |N|Grapple Point 3. Click to continue. (69.78,23.09)| |Z|634| |AID|11232|
N Point 4 |N|Grapple Point 4. Click to continue. (69.42,23.08)| |Z|634| |AID|11232|
N Point 5 |N|Grapple Point 5. Click to continue. (69.26,28.13)| |Z|634| |AID|11232|
K (npc:107675) and (npc:107674) |QID|43331| |N|Kill (npc:107675) and (npc:107674) in {Stormheim} and collect (item:139276) (68.83,27.90)| |L|139276| |Z|634| |AID|11232|
T Time to Collect |QID|43331| |N|Click on Sixtriggers' Premium Stash (68.84,26.07)| |Z|634| |AID|11232|
N Guide Complete |N|You earned the (aid:11232) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:11232) achievement]]})
	end
	
	function Guide:Unload()
	end
end
