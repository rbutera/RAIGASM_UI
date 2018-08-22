local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Higher_Dimensional_Learning")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Higher Dimensional Learning", nil, nil, nil, "A", nil, function()
return [[

N Please Read! |N|To use this guide, you need to be Revered with (fac:1900). You can achieve this by doing World Quests in {Aszuna}. Click to continue.| |AID|11175|
N Please Read! |N|Beginner's Guide to Dimensional Rifting is actually required for the Achievement itself. Once you attain the book, you will need to go to Azsuna and use it, which will take you directly to a chapter for the corresponding day. Click to continue.| |AID|11175|

R Azsuna |N|Travel to {Azsuna} (46.90,41.44)| |Z|630| |AID|11175|
N Please Read! |N|The books will take 10 to 20 Minutes to respawn if they aren't currently present, so waiting will be required. Click to continue.| |AID|11175|
B (item:129276) |N|Speak to (npc:107376) and purchase (item:129276) (46.90,41.44)| |Z|630| |L|129276| |AID|11175|
N Ch. 1 - Navigating Through Time |N|This Chapter is only available on Sundays! Follow the path, then use the (item:129276), click and read Beginner's Guide to Dimensional Rifting Ch. 1 - Navigating Through Time. (68.1,51.1)| |Z|630| |AID|11175| |AC|1|
N Ch. 2 - Holy Places to Many |N|This Chapter is only available on Mondays! Follow the path and head to the top of the tower. Use items that provide you with flight. Use the (item:129276), click and read Beginner's Guide to Dimensional Rifting Ch. 2 - Holy Places to Many. (55.2,71.5)| |Z|630| |AID|11175| |AC|2|
N Ch. 3 - Water, Just Water |N|This Chapter is only available on Tuesdays! Follow the path, then use the (item:129276), click and read Beginner's Guide to Dimensional Rifting Ch. 3 - Water, Just Water. (33.3,11.1)| |Z|630| |AID|11175| |AC|3|
N Ch. 4 - Risks and Rewards |N|This Chapter is only available on Wednesdays! Follow the path, then use the (item:129276), click and read Beginner's Guide to Dimensional Rifting Ch. 4 - Risks and Rewards. (58.3,12.2)| |Z|630| |AID|11175| |AC|4|
N Ch. 5 - Finding Others Along the Way |N|This Chapter is only available on Thursdays! Follow the path, then use the (item:129276), click and read Beginner's Guide to Dimensional Rifting Ch. 5 - Finding Others Along the Way. (53.1,21.9)| |Z|630| |AID|11175| |AC|5|
N Ch. 6 - Pent up Energy |N|This Chapter is only available on Fridays! Follow the path, then use the (item:129276), click and read Beginner's Guide to Dimensional Rifting Ch. 6 - Pent up Energy. (61.1,46.3)| |Z|630| |AID|11175| |AC|6|
N Ch. 7 - Our Legacy |N|This Chapter is only available on Saturdays! Follow the path, then use the (item:129276), click and read Beginner's Guide to Dimensional Rifting Ch. 7 - Our Legacy. (55.6,48.2)| |Z|630| |AID|11175| |AC|7|

N Guide Complete |N|You earned the (aid:11175) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:11175) achievement]]})
	end
	
	function Guide:Unload()
	end
end
