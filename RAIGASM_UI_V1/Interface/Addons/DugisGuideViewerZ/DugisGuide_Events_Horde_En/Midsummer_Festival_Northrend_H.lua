local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Midsummer_Festival_Northrend_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Midsummer Festival|r ", "Midsummer Festival Northrend (70+)", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

N Manual Tick Required |N|Dugi Guides is currently unable to automatically detect the quest and you will need to tick the completed quest manually|

R Borean Tundra |N|Travel to {Borean Tundra} (51, 12)| |Z|114|
A Honor the Flame (Borean Tundra) |N|{Bor'gorok Outpost} (51, 12)| |Z|114| |E|
A Desecrate this Fire! (Borean Tundra) |N|{Fizzcrank Airstrip} (55, 20)| |Z|114| |E|
A Honor the Flame (Sholazar Basin) |N|{River's Heart} (47, 62)| |Z|119| |E|
A Desecrate this Fire! (Sholazar Basin) |N|{River's Heart} (47, 66)| |Z|119| |E|
A Honor the Flame (Dragonblight) |N|{Agmar's Hammer} (39, 48)| |Z|115| |E|
A Desecrate this Fire! (Dragonblight) |N|{Wintergarde Keep} (75, 44)| |Z|115| |E|
A Desecrate this Fire! (Crystalsong Forest) |N|{Windrunner's Overlook} (78, 75)| |Z|127| |E|
A Honor the Flame (Crystalsong Forest) |N|{Sunreaver's Command} (80, 53)| |Z|127| |E|
A Honor the Flame (Storm Peaks) |N|K3 (40, 86)| |Z|120| |E|
A Desecrate this Fire! (Storm Peaks) |N|K3 (42, 87)| |Z|120| |E|
A Honor the Flame (Zul'Drak) |N|{The Argent Stand} (43, 71)| |Z|121| |E|
A Desecrate this Fire! (Zul'Drak) |N|{The Argent Stand} (41, 61)| |Z|121| |E|
A Honor the Flame (Grizzly Hills) |N|{Conquest Hold} (19, 61)| |Z|116| |E|
A Desecrate this Fire! (Grizzly Hills) |N|{Amberpine Lodge} (34, 61)| |Z|116| |E|
A Honor the Flame (Howling Fjord) |N|{Camp Winterhoof} (48, 13)| |Z|117| |E|
A Desecrate this Fire! (Howling Fjord) |N|{Fort Wildervar} (58, 16)| |Z|117| |E|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
