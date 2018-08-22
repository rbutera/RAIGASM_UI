local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_30_34_Maraudon_Purple")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "280(30-34 The Wicked Grotto)", "301(30-35)", "Alliance", nil, "I", nil, function()
return [[

R Maraudon |N|Queue/Zone into {Maraudon} {The Wicked Grotto} in {Desolace} (76.86, 66.53)| |Z|280| |F|280| |I|
A Corruption in Maraudon |N|Auto-accept (76.86, 66.53) you will receive this quest automatically after you enter the instance| |QID|27697| |Z|280|

K (npc:13601) |SID|25051| |N|Kill (npc:13601) in {The Wicked Grotto} (71.2, 66.4) (64.3, 58.6) (56.7, 49.5) (48.8, 56.0)| |Z|280| |NPC|13601|
K (npc:12236) |SID|25052| |N|Kill (npc:12236) in {Vyletongue Seat} (48.9, 68.9) (48.4, 83.6) (35.7, 85.8) (37.6, 70.8)| |Z|280| |NPC|12236|
T Corruption in Maraudon |N|Auto-turn in (37.6, 70.8)| |QID|27697| |Z|280|
R Zaetar's Grave |N|Travel to {Zaetar's Grave} (11, 58)| |Z|280| |F|281|
K (npc:12225) |SID|25053| |N|Kill (npc:12225) (24.5, 14.3)| |Z|281|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
