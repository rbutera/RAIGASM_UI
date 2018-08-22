local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Tiny_Terrors_Tanaan_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle Pets|r ", "Tiny Terrors in Tanaan", nil, "Horde", nil, "A", "|SG|UnitLevel([[player]])|>=100|", function()
return [[

K (npc:94642) |N|Defeat (npc:94642) (57.7, 37.4)| |AID|10052| |AC|7| |NPC|94642| --Direflame
K (npc:94650) |N|Defeat (npc:94650) (75.4, 37.4)| |AID|10052| |AC|15| |NPC|94650| --Defiled Earth
K (npc:94644) |N|Defeat (npc:94644) (54.0, 29.9)| |AID|10052| |AC|9| |NPC|94644| --Dark Gazer
K (npc:94649) |N|Defeat (npc:94649) (48.5, 31.3)| |AID|10052| |AC|14| |NPC|94649| --Skrillix
K (npc:94650) |N|Defeat (npc:94650) (48, 35)| |AID|10052| |AC|13| |NPC|94650| --Netherfist
K (npc:94646) |N|Defeat (npc:94646) (44.0, 45.7)| |AID|10052| |AC|11| |NPC|94646| --Vile Blood of Draenor
K (npc:94647) |N|Defeat (npc:94647) (47.3, 52.8)| |AID|10052| |AC|12| |NPC|94647| --Dreadwalker
K (npc:94637) |N|Defeat (npc:94637) (53.1, 65.2)| |AID|10052| |AC|2| |NPC|94637| --Corrupted Thundertail
K (npc:94640) |N|Defeat (npc:94640) (55.9, 80.8)| |AID|10052| |AC|5| |NPC|94640| --Felfly
K (npc:94641) |N|Defeat (npc:94641) (43.2, 84.5)| |AID|10052| |AC|6| |NPC|94641| --Tainted Maulclaw
K (npc:94643) |N|Defeat (npc:94643) (42.3, 71.8)| |AID|10052| |AC|8| |NPC|94643| --Mirecroak
K (npc:94638) |N|Defeat (npc:94638) (29.6, 70.6) (25.1, 76.2)| |AID|10052| |AC|3| |NPC|94638| --Chaos Pup
K (npc:94601) |N|Defeat (npc:94601) (26.1, 31.6)| |AID|10052| |AC|1| |NPC|94601| -- Felsworn Sentry
K (npc:94639) |N|Defeat (npc:94639) (31.4, 38.1)| |AID|10052| |AC|4| |NPC|94639| --Cursed Spirit
K (npc:94645) |N|Defeat (npc:94645) (16.0, 44.8)| |AID|10052| |AC|10| |NPC|94645| --Bleakclaw

N Guide Complete

]]
end, {description = [[This guide covers all of the locations for (aid:10052), Defeat the following fel-corrupted pets in {Tanaan Jungle}.]]})	end
	
	function Guide:Unload()
	end
end
