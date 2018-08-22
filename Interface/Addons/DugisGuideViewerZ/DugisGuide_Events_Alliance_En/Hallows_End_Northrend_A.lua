local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Hallows_End_Northrend_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Tricks and Treats of Northrend", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

N Manual Tick Required |N|The guide will detect the trick or treats that you have already done, but you will still need to manually tick the step as you complete them or press the Reload button|

R Borean Tundra |N|Travel to {Borean Tundra} (58.3, 68.0)| |E| |Z|114|
A Valiance Keep |N|{Borean Tundra}, {Valiance Keep} (58.3, 68.0)| |E| |Z|114|
A Unu'pe |N|{Borean Tundra}, {Unu'pe} (78.3, 49.2)| |E| |Z|114|
A Fizzcrank Airstrip |N|{Borean Tundra}, {Fizzcrank Airstrip} (57.1, 18.7)| |E| |Z|114|
A Nessingwary Base Camp |N|{Sholazar Basin}, Nessingwary Base Camp (26.7, 59.2)| |E| |Z|119|
A Stars' Rest |N|Dragonblight, {Stars' Rest} (28.9, 56.0)| |E| |Z|115|
A Moa'ki Harbor |N|Dragonblight, {Moa'ki Harbor} (48.1, 74.7)| |E| |Z|115|
A Wyrmrest Temple |N|Dragonblight, {Wyrmrest Temple} (59.8, 54.2)| |E| |Z|115|
A Wintergarde Keep |N|Dragonblight, {Wintergarde Keep} (77.4, 51.3)| |E| |Z|115|
A Amberpine Lodge |N|{Grizzly Hills}, {Amberpine Lodge} (31.9, 60.2)| |E| |Z|116|
A Westguard Keep |N|{Howling Fjord}, {Westguard Keep} (30.8, 41.4)| |E| |Z|117|
A Kamagua |N|{Howling Fjord}, Kamagua (25.3, 59.8)| |E| |Z|117|
A Valgarde |N|{Howling Fjord}, Valgarde (58.3, 62.7)| |E| |Z|117|
A Fort Wildervar |N|{Howling Fjord}, {Fort Wildervar} (60.4, 15.8)| |E| |Z|117|
A Westfall Brigade |N|{Grizzly Hills}, {Westfall Brigade} (59.5, 26.3)| |E| |Z|116|
A Zim'Torga |N|{Zul'Drak}, {Zim'Torga} (59.3, 57.3)| |E| |Z|121|
A The Argent Stand |N|{Zul'Drak}, {The Argent Stand} (40.8, 66.2)| |E| |Z|121|
A Frosthold |N|{Storm Peaks}, Frosthold (28.7, 74.3)| |E| |Z|120|
A K3 |N|{Storm Peaks}, K3 (41.0, 85.9)| |E| |Z|120|
A Bouldercrag's Refuge |N|{Storm Peaks}, {Bouldercrag's Refuge} (30.8, 37.3)| |E| |Z|120|
A The Underbelly |N|Dalaran, {The Underbelly} down in the sewers (44, 63.3)| |E| |Z|125|
A Silver Enclave |N|Dalaran, Silver Enclave (39, 57)| |E| |Z|125|
A The Legerdemain Lounge |N|Dalaran, {The Legerdemain Lounge} (50.2, 39.5)| |E| |Z|125|

N Northrend Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
