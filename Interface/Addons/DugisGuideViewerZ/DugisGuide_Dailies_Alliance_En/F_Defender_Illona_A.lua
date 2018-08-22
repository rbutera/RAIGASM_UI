local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Defender_Illona_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Defender Illona", nil, "Alliance", nil, "D", nil, function()
return [[

R Auchenai Precipice |QID|36519| |N|Travel to {Auchenai Precipice} (57.4, 51.2)| |Z|535|
A Gatekeepers of Auchindoun |QID|34777| |N|(npc:79979) in {Auchenai Precipice} (57.4, 51.2)| |NPC|79979| |Z|535|
C Gatekeepers of Auchindoun |QID|34777| |N|Defeat (npc:79970) and (npc:79977) in {Auchenai Precipice} (57.4, 51.2)| |NPC|79970, 79977| |Z|535|
T Gatekeepers of Auchindoun |QID|34777| |N|(npc:79979) in {Auchenai Precipice} (57.4, 51.2)| |NPC|79979| |Z|535|
A The True Path |QID|36519| |N|(npc:79979) will now become a follower (57.4, 51.2)| |NPC|79979| |Z|535| |E|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
