local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_64_67_Auchenai_Crypts")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "256(64-67)", "274(66-68)", "Horde", nil, "I", nil, function()
return [[

R Auchenai Crypts |N|Queue for {Auchenai Crypts} using the dungeon finder or enter the instance from {Terokkar Forest} (44.23, 72.12)| |F|256| |Z|256| |I|
A The Dead Watcher |QID|29590| |N|(npc:54725) in {Auchenai Crypts} (44.23, 72.12)| |NPC|54725| |Z|256|
A The End of the Exarch |QID|29596| |N|(npc:54725) in {Auchenai Crypts} (44.23, 72.12)| |NPC|54725| |Z|256|

R Bridge of Souls |SID|3244| |N|Go upstairs to {Bridge of Souls} (43.9, 17.8) (39.8, 18)| |Z|256| |F|257|
A Raging Spirits |QID|29591| |N|(npc:54698) (46.29, 22.90)(50.58, 17.66)| |NPC|54698| |Z|257|
K (npc:18371) |SID|24893| |N|Kill (npc:18371) at the {Bridge of Souls} (30.6, 17.4)(42.4, 17.6)(45.9, 23.1)(46.18, 65.30)| |NPC|18371| |Z|257|
K (npc:18373) |SID|3244| |N|Kill the final boss (npc:18373) (46.6, 87.3)(73, 87.3)(73.7, 50.2)| |Z|257| |NPC|18373|
T Raging Spirits |QID|29591| |N|(npc:54698) (73, 87.3)(46.6, 87.3)(46.24, 23.23)| |NPC|54698| |Z|257|

R Halls of the Hereafter |TID|29596| |N|Go downstair to the {Halls of the Hereafter} (42.4, 17.6)(27.2, 17.1)| |Z|257| |F|256|
T The Dead Watcher |QID|29590| |N|(npc:54725) in {Auchenai Crypts} (44.11, 71.82)| |NPC|54725| |Z|256|
T The End of the Exarch |QID|29596| |N|(npc:54725) in {Auchenai Crypts} (44.11, 71.82)| |NPC|54725| |Z|256|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
