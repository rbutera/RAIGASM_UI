local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Demidos_of_Reality")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "A Demidos of Reality (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Note |N|Defeat Demidos, Devourer of Lights in Socrethar's Rise for (aid:9437). Tick this step.|

K Demidos |N|Slay (npc:84911) (46.0,71.7). (npc:84911) is a level 102 Rare Elite, so bring friends!| |NPC|84911| |AID|9437| |Z|539|

N Guide Complete
]]
end, {description = [[Defeat Demidos, Devourer of Lights in Socrethar's Rise for (aid:9437).]]})
	end
 
 function Guide:Unload()
	end
end
