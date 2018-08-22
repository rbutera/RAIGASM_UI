local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Field_Photographer_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Exploration|r ", "Field Photographer", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This guide assumes you have completed the follower mission Field Photography, and acquired (item:122637). Tick this step.|

N Hearthglen |N|(map:22) (45.0,17.6)| |Z|22| |AID|9924| |AC|9| --Eastern Kingdoms
N Uther's Tomb |N|(map:22) (51.8,82.3)| |Z|22| |AID|9924| |AC|36| --Eastern Kingdoms
N Light's Hope Chapel |N|(map:23) (76.2,52.0)| |Z|23| |AID|9924| |AC|18| --Eastern Kingdoms
N Ravenholdt Manor |N|(map:25) (65.7,48.6)(70.5,44.9)| |Z|25| |AID|9924| |AC|34| --Eastern Kingdoms
N Thandol Span |N|(map:14) (39.5,93.7)| |Z|14| |AID|9924| |AC|10| --Eastern Kingdoms
N Valley of Kings |N|(map:48) (20.7,74.1)| |Z|48| |AID|9924| |AC|24| --Eastern Kingdoms
N Blackrock Mountain |N|(map:36) (20.5,37.0)| |Z|36| |AID|9924| |AC|32| --Eastern Kingdoms
N Deeprun Tram |N|(map:84) (66.3,35.2)| |Z|84| |AID|9924| |AC|8| --Eastern Kingdoms
N The Deadmines |N|(map:52) (42.5,71.6)| |Z|52| |AID|9924| |AC|13| --Eastern Kingdoms
N Westfall Lighthouse |N|(map:52) (30.0,85.6)| |Z|52| |AID|9924| |AC|25| --Eastern Kingdoms
N Darkshire |N|(map:47) (73.3,46.7)| |Z|47| |AID|9924| |AC|20| --Eastern Kingdoms
N Karazhan |N|(map:42) (52.7,77.4)| |Z|42| |AID|9924| |AC|11| --Eastern Kingdoms
N The Dark Portal |N|(map:17) (55.0,51.6)| |Z|17| |AID|9924| |AC|3| --Eastern Kingdoms
N Janerio's Point |N|(map:210) (35.5,63.6)| |Z|210| |AID|9924| |AC|5| --Eastern Kingdoms
N Battle Ring, Gurubashi Arena |N|(map:210) (49.3,27.7)| |Z|210| |AID|9924| |AC|12| --Eastern Kingdoms

N Orgrimmar |N|(map:85) (50.7,79.0)| |Z|85| |AID|9924| |AC|43| --Kalimdor
N Echo Isles |N|(map:1) (65.4,81.1)| |Z|1| |AID|9924| |AC|35| --Kalimdor
N Onyxia's Lair |N|(map:70) (51.63, 77.86)| |Z|70| |AID|9924| |AC|1| --Kalimdor
N Caverns of Time |N|(map:71) (64.3,50.2)| |Z|71| |AID|9924| |AC|31| --Kalimdor
N Halls of Origination |N|(map:249) (72.2,52.1)| |Z|249| |AID|9924| |AC|32| --Kalimdor
N The Shaper's Terrace |N|(map:78) (80.9,49.7)| |Z|78| |AID|9924| |AC|21| --Kalimdor
N The Scarab Dais |N|(map:81) (36.0,81.8)| |Z|81| |AID|9924| |AC|33| --Kalimdor
N The Twin Colossals |N|(map:69) (46.1,18.8)| |Z|69| |AID|9924| |AC|27| --Kalimdor
N Nordrasil |N|(map:198) (62.5,17.8)| |Z|198| |AID|9924| |AC|17| --Kalimdor
N Moonglade |N|(map:80) (34.5,67.3)| |Z|80| |AID|9924| |AC|29| --Kalimdor

N Shattrath City |N|(map:111) (63.2,15.5)| |Z|111| |AID|9924| |AC|16| --Outland
N Throne of Kil'jaeden |N|(map:100) (63.2,15.5)| |Z|100| |AID|9924| |AC|38| --Outland
N The Stormspire |N|(map:109) (44.3,35.1)| |Z|109| |AID|9924| |AC|30| --Outland

N Dalaran |N|(map:125) (49.4,47.5)| |Z|125| |AID|9924| |AC|4| --Northrend
N The Frozen Throne |N|(map:118) (53.0,84.5)| |Z|118| |AID|9924| |AC|2| --Northrend
N Wintergrasp Fortress |N|(map:123) (49.6,20.9)| |Z|123| |AID|9924| |AC|22| --Northrend
N Wyrmrest Temple |N|(map:115) (60.0,55.5)| |Z|115| |AID|9924| |AC|15| --Northrend
N Naxxaramas |N|(map:115) (88.2,44.8)| |Z|115| |AID|9924| |AC|14| --Northrend
N Daggercap Bay |N|(map:117) (61.1,54.9)| |Z|117| |AID|9924| |AC|37| --Northrend

N Deathwing's Fall |N|(map:207) (62.5,57.2)| |Z|207| |AID|9924| |AC|19| --Deepholm

N Vashj'ir |N|(map:203) (77.5,26.9)| |Z|203| |AID|9924| |AC|23| --Vashj'ir

N Turtle Beach |N|(map:418) (72.5,31.6)| |Z|418| |AID|9924| |AC|40| --Pandaria
N Sunsong Ranch |N|(map:376) (52.2,49.3)| |Z|376| |AID|9924| |AC|38| --Pandaria
N Vale of Eternal Blossoms |N|(map:390) (48.1,39.2)| |Z|390| |AID|9924| |AC|6| --Pandaria
N Mount Neverest |N|(map:379) (46.8,48.1)(44.7,52.3)| |Z|379| |AID|9924| |AC|28| --Pandaria

N Throne of Elements |N|(map:550) (60.29, 23.14)| |Z|550| |AID|9924| |AC|26| --Draenor
N Auchindoun |N|(map:535) (45.6,74.3)| |Z|535| |AID|9924| |AC|41| --Draenor
N Temple of Karabor |N|(map:539) (71.1,45.8)| |Z|539| |AID|9924| |AC|7| --Draenor

N Guide Complete
]]
end, {description = [[This guide assumes you have completed the follower mission Field Photography, and acquired (item:122637) for (aid:9924).]]})	
	end
	
	function Guide:Unload()
	end
end