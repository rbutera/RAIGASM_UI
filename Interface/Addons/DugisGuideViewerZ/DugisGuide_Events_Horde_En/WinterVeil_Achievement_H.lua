local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_WinterVeil_Achievement_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Winter Veil|r ", "Winter Veil: Achievements", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_WinterVeil]])|", function() 
return [[

R Orgrimmar |N|Travel to {Orgrimmar} (54.5, 77.8)| |Z|85|
N 10 (item:34191) |T| |N|Kiss a Winter Reveler (54.5, 77.8) every hour by targeting them and type /kiss, You can only use this once per hour and the items you get are random.| |L|34191 10| |Z|85|
N 3 (item:21519) |T| |N|Kiss a Winter Reveler (54.5, 77.8) every hour by targeting them and type /kiss, You can only use this once per hour and the items you get are random.| |L|21519 3| |Z|85|
N (item:21213) |T| |N|Kiss a Winter Reveler (54.5, 77.8) every hour by targeting them and type /kiss, You can only use this once per hour and the items you get are random.| |L|21213| |Z|85|

N Let It Snow |N|Use a Handful of Snowflakes on the following race/class combinations. Orc Death Knight, Human Warrior, Tauren Shaman, Night Elf Druid, Undead Rogue, Troll Hunter, Gnome Mage, Dwarf Paladin, Dwarf Paladin, Blood Elf Warlock, Draenei Priest| |AID|1687|

N (item:34087) |T| |N|Use the Tailoring profession or buy from the Auction House a (item:34087) You can get the recipe for these items from Penney Copperpinch (52.5, 76.8)| |L|34087| |AID|277| |Z|85|
N (item:34086) |T| |N|Use the Leatherworking profession or buy from the Auction House a (item:34086) You can get the recipe for these items from Penney Copperpinch (52.5, 76.8)| |L|34086| |AID|277| |Z|85|
N (item:21525) |T| |N|The hat will drop randomly from any dungeon boss| |L|21525| |AID|277|
N 'Tis the Season |N|Get the (item:17685) from your mailbox. It should arrive within 24 hours after completing the Feast of Winter Veil quest section of this guide and eat the (item:21215) while wearing the complete set of Green Winter Clothes| |U|21215| |AID|277|

N With a Little Helper from My Friends |N|Use the Winter Wondervolt machine to turn into a Little Helper (50.2, 62.10) and earn 50 honorable kills as a Little Helper| |AID|252| |Z|85|

R Undercity |N|Travel to {Undercity} (50.8, 21.7)| |Z|90|
N Brother Malach |N|Use your (item:21519) on (npc:5661) (50.8, 21.7)| |U|21519| |AID|1685| |AC|1| |NPC|5661| |Z|90|

R Borean Tundra |N|Travel to {Borean Tundra} (50.8, 21.7)| |Z|386| 
N Durkot Wolfbrother |N|Use your (item:21519) on (npc:26044) (50.8, 21.7)| |U|21519| |AID|1685| |AC|2| |NPC|26044| |Z|386|
N Brother Keltan |N|Use your (item:21519) on (npc:31261) in {Orgrim's Hammer}, find the Ship on your World Map(60.6, 34.9) (68.0, 52.5) (68.9, 27.0)| |U|21519| |AID|1685| |AC|2| |NPC|31261| |Z|392|

R Dalaran |N|Travel to {Dalaran} (50.3,63.2)| |Z|125| |AID|1690|
N (item:17712) |T| |N|Get the Winter Veil Disguise Kit from your mailbox, It should arrive within 24 hours after completing the Feast of Winter Veil quest section of this guide| |L|17712| |AID|1690|
U (item:17712) |N|Use the (item:17712)| |U|17712| |AID|1690|
N A Frosty Shake |N|During the Feast of Winter Veil, use your Winter Veil Disguise kit to become a snowman and then dance with another snowman in {Dalaran}| |AID|1690|

N He Knows If You've Been Naughty |N|This achievement can only be completed by logging into the server after December 25th and Open one of the presents underneath the Winter Veil tree once they are available (49.50, 77.91)| |AID|1689| |Z|85|
N (item:17198) |CO| |N|Use the Cooking profession to create (item:17198), You can get the recipe for these items from Penney Copperpinch (52.5, 76.8)| |AID|1688| |AC|2| |Z|85|
N (item:34411) |CO| |N|Use the Cooking profession to create (item:34411), You can get the recipe for these items from Penney Copperpinch (52.5, 76.8)| |AID|1688| |AC|3| |Z|85|
		
N Winter Veil Achievements Complete!

]]
end)
	end
	
	function Guide:Unload()
	end
end
