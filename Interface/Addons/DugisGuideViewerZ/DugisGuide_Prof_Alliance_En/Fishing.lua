local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Fishing 1-600", nil, "Alliance", nil, "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step|
N Note! |N|There is no longer any "Fishing Zones". You can fish anywhere you like even at lower levels, just expect to catch a lot of "Trash", though the trash DOES count towards leveling<br/><br/>I have included places to catch the fish needed for cooking, otherwise pick a comfortable fishing hole and fish till your heart is content|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Fishing|75|
N Train Apprentice Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|75| |NPC|5493|

B (item:6256) |N|(npc:5494) (55.1, 69.5)| |Z|84| |L|6256| |NPC|5494|
B 2 (item:6529) |N|(npc:5494) (55.1, 69.5). Start with 2 of these and buy more as needed up to fishing level 50| |Z|84| |L|6529 2| |P|Fishing 50| |NPC|5494|
B 5 (item:6530) |N|(npc:5494) (55.1, 69.5). Start with 5 of these and buy more as needed up to fishing level 100| |Z|84| |L|6530 5| |P|Fishing 150| |NPC|5494|

N Fishing 1-75 |FIS| |N|Head out to {Elwynn Forest} (33.2, 62.5) and fish in any inland waters| |P|Fishing 75| |Z|37|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Fishing|150|
N Train Journeyman Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|150| |NPC|5493|

N Fishing 75-125 |FIS| |LOOP| |N|Fish in {Stormwind City} (66.5, 43.6)| |P|Fishing 125| |Z|84|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Fishing|225|
N Train Expert Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|225| |NPC|5493|

R Western Plaguelands |N|Travel to {Western Plaguelands}| |Z|22| |P|Fishing 175|
N Fishing 125-225 |FIS| |LOOP| |N|Open waters in {Western Plaguelands}| |P|Fishing 175|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Fishing|300|
N Train Artisan Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|300| |NPC|5493|

R Blasted Lands |N|Travel to {Blasted Lands} (41.3, 65.8)| |Z|17| |P|Fishing 300|
N Fishing 225-300 |FIS| |LOOP| |N|Fish Open Water in Tainted Forest (41.3, 65.8)| |P|Fishing 300| |Z|17|

R Zangarmarsh |N|Travel to {Zangarmarsh} (78.1, 66.0)| |Z|102| |PM|Fishing|375|
N Train Master Fishing |N|(npc:18911) (78.1, 66.0)| |Z|102| |PM|Fishing|375|

N 300-350 Zangarmarsh |FIS| |LOOP| |N|Fish right where you trained| |P|Fishing 350|

R Dalaran |N|Travel to {Dalaran} (52.7, 65.5)| |Z|125| |PM|Fishing|450|
N Train Grand Master Fishing |N|(npc:28742) (52.7, 65.5)| |Z|125| |PM|Fishing|450|

N 350-425 Northrend |FIS| |LOOP| |N|Fish anywhere in {Northrend} to get to 450| |P|Fishing 425|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Fishing|525|
N Train Illustrious Grand Master Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|525| |NPC|5493|

N 425-525 Twilight Highlands |FIS| |LOOP| |N|Fish open water in Twilght Highlands| |P|Fishing 525|

R Krasarang Wilds |N|Travel to Krasarang Willds (68.4, 43.5)| |Z|418| |PM|Fishing|600|
N Train Zen Master Fishing |N|(npc:63721) (68.4, 43.5)| |Z|418| |PM|Fishing|600| |NPC|63721|

N Note |N|You can stay with (npc:63721) and fish until 600, or head to {The Jade Forest}. Tick this step| |P|Fishing 600|

R The Jade Forest |N|Travel to the Jade Forest (40, 82)| |Z|371| |P|Fishing 600|
N 525-600 The Jade Forest |FIS| |LOOP| |N|Fish any open water in {The Jade Forest} for (item:74866) and (item:74856)| |P|Fishing 600|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Fishing profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
