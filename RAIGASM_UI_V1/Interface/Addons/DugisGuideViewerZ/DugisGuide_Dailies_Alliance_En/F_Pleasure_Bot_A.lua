local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Pleasure_Bot_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Pleasure-Bot 8000", nil, "Alliance", nil, "D", nil, function()
return [[

R Duskfall Island |N|Travel to {Duskfall Island} in {Talador} (62.80, 50.2)| |Z|535|
A Clear! |QID|34761| |N|(npc:79901) in {Duskfall Island} (62.80, 50.2)| |NPC|79901| |Z|535|
C Clear! |QID|34761| |N|Collect 6 (item:111637) from (npc:79636) in {Tuurem} (59.63, 42.16)| |NPC|79636| |Z|535|
T Clear! |QID|34761| |N|(npc:79901) in {Duskfall Island} (62.80, 50.2)| |NPC|79901| |Z|535|
A New Owner |QID|35239| |N|(npc:79853) will now become a follower (64.8, 50.4)| |NPC|79853| |E| |Z|535|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
