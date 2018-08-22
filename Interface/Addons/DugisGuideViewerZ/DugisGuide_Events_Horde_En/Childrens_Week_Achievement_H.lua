local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Childrens_Week_Achievement_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Children's Week|r ", "Children's Week (80+ Achievement)", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Orgrimmar |N|Travel to {Orgrimmar} (70.9, 25.6)| |Z|85|
N (item:18597) |T| |N|Collect 1 (item:18597) from (npc:14451) (70.9, 25.6)| |L|18597| |Z|85| |NPC|14451|

B (item:7228) |N|Buy (item:7228) from (npc:14480) (53.3, 79.1) for achievement| |L|7228| |AID|1788| |Z|85| |NPC|14480|

B (item:43490) |N|Purchase the follow items from the Auction House, or use your Cooking ability to create them| |L|43490| |AID|1788| |Z|85|
B (item:33924) |N|Purchase the follow items from the Auction House, or use your Cooking ability to create them| |L|33924| |AID|1788| |Z|85|

R Dalaran |N|Travel to {Dalaran} (51.2, 29.1)| |Z|125|
B (item:42429) |N|Buy (item:42431) from (npc:29548) (51.2, 29.1) for achievement| |L|42429| |AID|1788| |Z|125| |NPC|29548|
B (item:42438) |N|Buy (item:42438) from (npc:29548) (51.2, 29.1) for achievement| |L|42438| |AID|1788| |Z|125| |NPC|29548|
B (item:42430) |N|Buy (item:42430) from (npc:29548) (51.2, 29.1) for achievement| |L|42430| |AID|1788| |Z|125| |NPC|29548|
B (item:42431) |N|Buy (item:42431) from (npc:29548) (51.2, 29.1) for achievement| |L|42431| |AID|1788| |Z|125| |NPC|29548|

U (item:42438) |N|Use your (item:42438) in your bags to place a cake on the ground| |U|42438| |AID|1788|
N (item:42434) |T| |N|Click on the Lovely Cake to Collect (item:42434)| |U|42434| |AID|1788|

U (item:18597) |T| |N|Use (item:18597) make sure your orphan is standing next to you before you begin eating| |U|18597|
N Eat (item:7228) |AID|1788| |AC|1| |N|Use Tigule and Foror's Strawberry Ice Cream |U|7228|
N Eat (item:43490) |AID|1788| |AC|2| |N|Use (item:43490)| |U|43490|
N Eat (item:42429) |AID|1788| |AC|3| |N|Use (item:42429)| |U|42429|
N Eat (item:33924) |AID|1788| |AC|4|N|Use (item:33924)| |U|33924|
N Eat (item:42434) |AID|1788| |AC|5| |N|Use (item:42434)| |U|42434|
N Eat (item:42431) |AID|1788| |AC|6| |N|Use (item:42431)| |U|42431|
N Eat (item:42430) |AID|1788| |AC|7| |N|Use (item:42430)| |U|42430|

N Home Alone |N|Use your Hearthstone while your orphan is out| |U|6948| |AID|1791|
N Daily Chores |N|Complete any 5 daily quests of your choice, Make sure your orphan is standing next to you when turning in the daily quests, or you won't get credit for this achievement.| |AID|1789|

R Howling Fjord |N|Travel to {Howling Fjord} (57.23, 46.54)| |Z|117|
R Utgarde Pinnacle |N|Zone into {Utgarde Pinnacle} (57.23, 46.54)| |I| |Z|117|
N Hail To The King, Baby |N|You should be able to do this solo at level 85, Go to {Utgarde Pinnacle} dungeon in {Howling Fjord}, and defeat (npc:26861) (40.8, 53.6), Make sure your Orphan is standing next to you when you defeat (npc:26861), or else you won't get credit for the achievement.| |AID|1790| |Z|137| |NPC|26861|

N Capture the flag in Eye of the Storm |N|Enter the {Eye of the Storm} battleground and capture the flag, Make sure your Orphan is standing next to you when you capture the flag, or else you won't get credit for the achievement.| |AID|1786| |AC|1|
N Assault a tower in Alterac Valley |N|Enter the {Alterac Valley} battleground and assault a tower, Make sure your Orphan is standing next to you when you assault the tower, or else you won't get credit for the achievement.| |AID|1786| |AC|2|
N Assault a flag in Arathi Basin |N|Enter the {Arathi Basin} battleground and assault a flag, Make sure your Orphan is standing next to you when you assault the flag, or else you won't get credit for the achievement.| |AID|1786| |AC|3|
N Return a fallen flag in Warsong Gulch |N|Enter the {Warsong Gulch} battleground and return a fallen flag, Make sure your Orphan is standing next to you when you return the fallen flag, or else you won't get credit for the achievement.| |AID|1786 |AC|4|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
