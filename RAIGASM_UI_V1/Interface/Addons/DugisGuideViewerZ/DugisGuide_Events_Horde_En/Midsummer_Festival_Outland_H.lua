local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Midsummer_Festival_Outland_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Midsummer Festival|r ", "Midsummer Festival Outland (60+)", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

N Manual Tick Required |N|Dugi Guides is currently unable to automatically detect the quest that you have already done and you will need to tick the completed quest manually|
R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (57, 42)| |Z|100|
A Honor the Flame (Hellfire Peninsula) |N|Thrallmar (57, 42)| |Z|100| |QID|11851| |E|
A Desecrate this Fire! (Hellfire Peninsula) |N|{Honor Hold} (62, 58)| |Z|100| |QID|11747| |E|
A Honor the Flame (Terokkar Forest) |N|{Stonebreaker Hold} (52, 43)| |Z|108| |QID|11858| |E|
A Desecrate this Fire! (Terokkar Forest) |N|{Allerian Stronghold} (55, 55)| |Z|108| |QID|11754| |E|
A Honor the Flame (Shadowmoon Valley) |N|{Shadowmoon Village} (33, 30)| |Z|104| |QID|11855| |E|
A Desecrate this Fire! (Shadowmoon Valley) |N|{Wildhammer Stronghold} (40, 55)| |Z|104| |QID|11752| |E|
A Honor the Flame (Nagrand) |N|Garadar (51, 34)| |Z|107| |QID|11854| |E|
A Desecrate this Fire! (Nagrand) |N|Telaar (50, 70)| |Z|107| |QID|11750| |E|
A Honor the Flame (Zangarmarsh) |N|Zabra'Jin (36, 52)| |Z|102| |QID|11863| |E|
A Desecrate this Fire! (Zangarmarsh) |N|Telredor (69, 52)| |Z|102| |QID|11758| |E|
A Honor the Flame (Blade's Edge Mountains) |N|{Thunderlord Stronghold} (50, 59)| |Z|105| |QID|11843| |E|
A Desecrate this Fire! (Blade's Edge Mountains) |N|Sylvanaar (42, 66)| |Z|105| |QID|11736| |E|
A Honor the Flame (Netherstorm) |N|{Area 52} (32, 68)| |Z|109| |QID|11835| |E|
A Desecrate this Fire! (Netherstorm) |N|{Area 52} (31, 63)| |Z|109| |QID|11759| |E|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
