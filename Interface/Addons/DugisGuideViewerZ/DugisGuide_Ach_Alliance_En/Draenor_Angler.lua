local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Draenor_Angler")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Professions|r ", "Draenor Angler (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Note |N|This guide covers the Angler Achievements needed for (aid:9462). Tick this step.| --Draenor Angler

N (aid:9461) |N|Catch 100 (item:111672) (56.2,75.4)(36.7,63.1)| |AID|9461| |Z|525| --Sea Scorpion Angler
N (aid:9460) |N|Catch 100 (item:111676) (40.4,76.5)(42.5,80.0)| |AID|9460| |Z|543| --Jawless Skulker Angler
N (aid:9459) |N|Catch 100 (item:111675) (84.5,43.7)(87.8,70.0)| |AID|9459| |Z|550| --Fat Sleeper Angler
N (aid:9458) |N|Catch 100 (item:111674) (48.5,34.1)(54.2,47.4)(40.7,47.5)| |AID|9458| |Z|539| --Blind Lake Sturgeon Angler
N (aid:9457) |N|Catch 100 (item:111670) (80.0,57.0)(64.4,57.3)| |AID|9457| |Z|535| --Blackwater Whiptail Angler
N (aid:9456) |N|Catch 100 (item:111671) (51.5,32.9)| |AID|9456| |Z|542| --Abyssal Gulper Eel Angler
N (aid:9455) |N|Catch 100 (item:111673) (51.0,59.1)(45.5,43.4)| |AID|9455| |Z|525| --Fire Ammonite Angler

N Guide Complete
]]
end, {description = [[This guide covers the Angler Achievements needed for (aid:9462).]]})
	end
 
 function Guide:Unload()
	end
end
