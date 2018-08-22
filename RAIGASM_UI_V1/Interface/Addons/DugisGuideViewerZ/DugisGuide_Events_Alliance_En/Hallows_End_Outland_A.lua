local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Hallows_End_Outland_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Tricks and Treats Outland", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

N Manual Tick Required |N|The guide will detect the trick or treats that you have already done, but you will still need to manually tick the step as you complete them or press the Reload button|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (54.3, 63.6)| |Z|100|
A Honor Hold |N|{Hellfire Peninsula}, {Honor Hold} (54.3, 63.6)| |E| |Z|100|
A Temple of Telhamat |N|{Hellfire Peninsula}, {Temple of Telhamat} (23.4, 36.5)| |E| |Z|100|
A Cenarion Refuge |N|Zangarmarsh, {Cenarion Refuge} (78.5, 62.9)| |E| |Z|102|
A Telredor |N|Zangarmarsh, Telredor (67.2, 49)| |E| |Z|102|
A Toshley's Station |N|{Blade's Edge Mountains}, {Toshley's Station} (61, 68.1)| |E| |Z|105|
A Area 52 |N|Netherstorm, {Area 52} (32.1, 64.5)| |E| |Z|109|
A Netherstorm, The Stormspire |N|Netherstorm, {The Stormspire} (43.4, 36.1)| |E| |Z|109|
A Evergrove |N|{Blade's Edge Mountains}, Evergrove (62.9, 38.3)| |E| |Z|105|
A Sylvanaar |N|{Blade's Edge Mountains}, Sylvanaar (35, 63)| |E| |Z|105|
A Orebor Harborage |N|Zangarmarsh, {Orebor Harborage} (41.9, 26.2)| |E| |Z|102|
A Shattrath City |N|{Shattrath City} , {Aldor Rise} (28.1,49)| |E| |Z|111| |REP|932, 5|
A Shattrath City |N|{Shattrath City} , Scryers Tier (56.2,81.8)| |E| |Z|111| |REP|934, 5|
A Telaar |N|Nagrand, Telaar (54.2, 75.8)| |E| |Z|107|
A Allerian Stronghold |N|{Terokkar Forest}, {Allerian Stronghold} (56.6, 53.2)| |E| |Z|108|
A Wildhammer Stronghold |N|{Shadowmoon Valley}, {Wildhammer Stronghold} (37, 58)| |E| |Z|104|
A Altar of Sha'tar |N|{Shadowmoon Valley}, Aldor, {Altar of Sha'tar} (61, 28.2)| |E| |Z|104| |REP|932, 5|
A Sanctum of the Stars |N|{Shadowmoon Valley}, Scryers, {Sanctum of the Stars} (56.3,59.8)| |E| |Z|104| |REP|934, 5|

N Outland Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
