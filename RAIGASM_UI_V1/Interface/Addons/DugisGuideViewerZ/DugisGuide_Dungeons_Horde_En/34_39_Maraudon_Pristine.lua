local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_34_39_Maraudon_Pristine")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "280(34-39 Earth Song Falls)", "230(35-39)", "Horde", nil, "I", nil, function()
return [[

R Maraudon |N|Queue/Zone into {Maraudon} {Earth Song Falls} in {Desolace} (28.58, 43.24)| |I| |Z|281| |F|280|
A Princess Theradras |N|Auto-accept (28.58, 43.24) within Inner {Maraudon}| |QID|27692| |Z|281|

K (npc:12203) |SID|25056| |N|Kill (npc:12203) (33.02, 60.82)(45.61, 58.80)(41.59, 57.58)(40.04, 64.96)(40.59, 48.67)| |Z|281|
K (npc:12201) |SID|18532| |N|Kill (npc:12201) (45.92, 67.09)(44.10, 74.01)(26.09, 78.08)| |Z|281| |NPC|12201|
T Princess Theradras |N|Field turn in (25.7, 78.5)| |QID|27692| |Z|281|
K (npc:13596) |SID|25057| |N|Kill (npc:13596) in {Zaetar's Grave} (42.69, 81.72)| |Z|281| |NPC|13596|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
