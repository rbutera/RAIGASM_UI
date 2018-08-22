local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Aeda_Brightdawn_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Aeda Brightdawn", nil, "Horde", nil, "D", nil, function()
return [[

R Auchenai Precipice |QID|34776| |N|Travel to {Auchenai Precipice} (58.10, 53.05)| |Z|535|
A Gatekeepers of Auchindoun |QID|34776| |N|(npc:79978) in {Auchenai Precipice} (58.10, 53.05)| |NPC|79978| |Z|535|
C Gatekeepers of Auchindoun |QID|34776.2| |N|Speak to (npc:79977) and defeat her<br/>Speak to (npc:79970) and defeat him<br/><br/>You can speak to them both and fight them at the same time to speed things up but they are quite tough to beat. (57.42, 52.60)| |NPC|79977, 79970| |Z|535|
T Gatekeepers of Auchindoun |QID|34776| |N|(npc:79978) in {Auchenai Precipice} (58.09, 53.04)| |NPC|79978| |Z|535|
A The True Path |QID|36518| |N|(npc:79978) will now become your follower (58.09, 53.04)| |NPC|79978| |E| |Z|535|

]]
end) 	end
	
	function Guide:Unload()
	end
end
