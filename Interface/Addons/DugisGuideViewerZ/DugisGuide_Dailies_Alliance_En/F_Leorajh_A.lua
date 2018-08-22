local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Leorajh_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Leorajh", nil, "Alliance", nil, "D", nil, function()
return [[

R Dreadtalon Peak |QID|37168| |N|Travel to {Dreadtalon Peak} in {Spires of Arak} (55.4, 67.1)| |Z|542| 
R Apexis Chamber |QID|37168| |N|Follow the path up to the {Apexis Chamber} cave (55.4,67.1) (55.8,65.6) (55.0,65.0) (55.4,63.5)| |Z|542| 
A Leorajh, the Enlightened |QID|37168| |N|(npc:87561) will now become a follower (54.21,62.97)| |Z|542| |E| |NPC|87561|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
