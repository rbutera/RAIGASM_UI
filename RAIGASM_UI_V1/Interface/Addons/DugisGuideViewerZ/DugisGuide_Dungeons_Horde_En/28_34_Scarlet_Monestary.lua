local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_28_34_Scarlet_Monestary")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "435(28-34)", "280(30-34 The Wicked Grotto)", "Horde", nil, "I", nil, function()
return [[

R Scarlet Monestary Graveyard |N|Queue/Zone into Scarlet Monestary Graveyard in {Tirisfal Glades} (72.75, 47.01)| |I| |F|435|
A Blades of the Anointed |QID|31513| |N|(npc:64827) {Scarlet Monastery}, {Forlorn Cloister} (72.75, 47.01)| |NPC|64827| |Z|435|

K (npc:59789) |SID|19270| |N|Kill (npc:59789) (24.5, 45.6)| |Z|435|
C Blades of the Anointed |QID|31513| |N|Collect the (item:31513) in {Forlorn Cloister} (21.43, 45.86)| |Z|435|

R Crusader's Chapel |SID|19273| |N|Travel to {Crusader's Chapel} (35, 75.5) (48.7, 88.6) (48.5, 96.9)| |Z|435| |F|436|
T Blades of the Anointed |QID|31513| |N|Blade of the Anointed (49.2, 24)| |NPC|64854| |Z|436| 
A Unto Dust Thou Shalt Return |QID|31514| |N|Blade of the Anointed (49.2, 24)| |NPC|64854| |Z|436|

K (npc:59223) |SID|19271| |N|Kill (npc:59223) in {Chapel Gardens} (49.2, 50.2)| |NPC|59223| |Z|436|
K (npc:3977) |SID|19273| |N|Kill (npc:3977) (49.2, 75.2)| |NPC|60040, 3977| |Z|436|
C Unto Dust Thou Shalt Return |QID|31514| |N|Use (item:87388) on (npc:3977) corpse (49.2, 75.2)| |NPC|3977| |Z|436| |U|87388|
T Unto Dust Thou Shalt Return |QID|31514| |N|(npc:64841) (49.2, 75.2)| |NPC|64841| |Z|436|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
