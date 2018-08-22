local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_24_29_Gnomeregan")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "226(24-29)", "431(26-31)", "Horde", nil, "I", nil, function()
return [[

R Gnomeregan Instance |N|Queue/Zone into {Gnomeregan} in {Dun Morogh} (63.2, 32.8)| |I| |F|226|
N (item:60680) |SID|24961| |N|Get a (item:60680) from the box (55.57, 40.44)| |L|60680| |T|

K (npc:7361) |SID|24948| |N|Speak to (npc:7998) to start the event and kill (npc:7361) (81.82, 65.06)| |Z|226| |NPC|7998, 7361|

K (npc:7079) |SID|24959| |N|Use the (item:60680) to jump down into the Hall of Gears. Then kill the (npc:7079) (77.0, 45.0)| |U|60680| |Z|227| |NPC|7079|

K (npc:6235) |SID|24960| |N|Kill the (npc:6235) (56.47, 49.30) (53.69, 67.87) (38.28, 70.79) (23.69, 86.65) (12.11, 65.47) (24.6, 67.4), it's a robotic spider tank| |U|60680| |Z|227| |NPC|6235|
N (item:60680) |SID|24961| |N|Get a (item:60680) from the box (24.50, 70.32)| |L|60680| |T| |Z|227|
K (npc:6229) |SID|24961| |N|Kill (npc:6229) (43.53, 86.90)| |Z|228| |NPC|6229|

R Tinkers' Court |SID|18529| |N|Go down to {Tinkers' Court} (61.26, 88.48) (41.55, 68.43) (27.69, 62.83) (30.44, 42.43)| |Z|229|
K (npc:7800) |SID|18529| |N|Kill (npc:7800) the final boss, he moves around tinker's court (31.6, 32.2)| |Z|229| |NPC|7800|

N Guide Complete 

]]
end)

	end
	
	function Guide:Unload()
	end
end