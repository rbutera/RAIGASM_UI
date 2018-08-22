local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Legendary_Pets_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r", "Tanaan Legendary Pets (Daily)", nil, "Horde", nil, "D", "|SG|UnitLevel([[player]])|>=100|", function()
return [[

K (npc:94642) |N|Defeat (npc:94642) (57.7, 37.4)| |NPC|94642| |D| --Direflame
K (npc:94650) |N|Defeat (npc:94650) (75.4, 37.4)| |NPC|94650| |D| --Defiled Earth
K (npc:94644) |N|Defeat (npc:94644) (54.0, 29.9)| |NPC|94644| |D| --Dark Gazer
K (npc:94649) |N|Defeat (npc:94649) (48.5, 31.3)| |NPC|94649| |D| --Skrillix
K (npc:94650) |N|Defeat (npc:94650) (48, 35)| |NPC|94650| |D| --Netherfist
K (npc:94646) |N|Defeat (npc:94646) (44.0, 45.7)| |NPC|94646| |D| --Vile Blood of Draenor
K (npc:94647) |N|Defeat (npc:94647) (47.3, 52.8)| |NPC|94647| |D| --Dreadwalker
K (npc:94637) |N|Defeat (npc:94637) (53.1, 65.2)| |NPC|94637| |D| --Corrupted Thundertail
K (npc:94640) |N|Defeat (npc:94640) (55.9, 80.8)| |NPC|94640| |D| --Felfly
K (npc:94641) |N|Defeat (npc:94641) (43.2, 84.5)| |NPC|94641| |D| --Tainted Maulclaw
K (npc:94643) |N|Defeat (npc:94643) (42.3, 71.8)| |NPC|94643| |D| --Mirecroak
K (npc:94638) |N|Defeat (npc:94638) (29.6, 70.6) (25.1, 76.2)| |NPC|94638| |D| --Chaos Pup
K (npc:94601) |N|Defeat (npc:94601) (26.1, 31.6)| |NPC|94601| |D| --Felsworn Sentry
K (npc:94639) |N|Defeat (npc:94639) (31.4, 38.1)| |NPC|94639| |D| --Cursed Spirit
K (npc:94645) |N|Defeat (npc:94645) (16.0, 44.8)| |NPC|94645| |D| --Bleakclaw

N Guide Complete

]]
end, {description = [[Each pet can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets.]]})	end
	
	function Guide:Unload()
	end
end
