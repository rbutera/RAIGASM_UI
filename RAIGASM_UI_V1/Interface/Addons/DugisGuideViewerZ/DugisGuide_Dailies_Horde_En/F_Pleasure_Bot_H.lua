local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Pleasure_Bot_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Pleasure-Bot 8000", nil, "Horde", nil, "D", nil, function()
return [[

R Duskfall Island |N|Travel to {Duskfall Island} in {Talador} (64.20, 47.75)| |Z|535|
A Clear! |QID|34751| |N|(npc:79870) in {Duskfall Island} (64.20, 47.75)| |NPC|79870| |Z|535|
C Clear! |QID|34751| |N|Collect 6 (item:111637) from (npc:79636) in {Tuurem} (59.63, 42.16)| |NPC|79636| |Z|535|
T Clear! |QID|34751| |N|(npc:79870) in {Duskfall Island} (64.21, 47.74)| |NPC|79870| |Z|535|
A New Owner |QID|35238| |N|(npc:79853) will now become a follower (64.21, 47.74)| |NPC|79853| |E| |Z|535|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
