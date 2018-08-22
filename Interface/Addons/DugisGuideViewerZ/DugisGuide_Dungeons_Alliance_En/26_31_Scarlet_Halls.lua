local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_26_31_Scarlet_Halls")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "431(26-31)", "435(28-34)", "Alliance", nil, "I", nil, function()
return [[

R Scarlet Monestary Library |N|Queue/Zone into Scarlet Monestary Library in {Tirisfal Glades} (31.99, 84.51)| |I| |F|431|
A Rank and File |QID|31490| |N|(npc:64738) (31.99, 84.51) in {Scarlet Halls}| |NPC|64738|
A Just for Safekeeping, Of Course |QID|31493| |N|(npc:64738) (31.99, 84.51) in {Scarlet Halls}| |NPC|64738|

K (npc:59303) |SID|19266| |N|Kill (npc:59303) (54.8, 28.8)| |NPC|59303| |Z|431|

R Footman's Armory |SID|19269| |N|Travel to {Footman's Armory} (55.5, 17.54)| |Z|431| |F|432|
K (npc:58632) |SID|19268| |N|Kill (npc:58632) (61.8, 44.7)| |NPC|58632| |Z|432|
K (npc:59150) |SID|19269| |N|Kill (npc:59150) and collect (item:87267) in {Athenaeum} (39.20, 13.52)| |NPC|59150| |Z|432|
C Just for Safekeeping, Of Course |QID|31493| |N|Collect (item:87267) from (npc:59150) in {Athenaeum} (39.20, 13.52)| |NPC|59150| |Z|432|
C Rank and File |QID|31490| |N|Kill 50 members of the Scarlet Crusade within the {Scarlet Halls} (49.11, 67.04)| |NPC|58676, 59293, 59240| |Z|432|
T Just for Safekeeping, Of Course |QID|31493| |N|(npc:64738) (39.13, 13.46) in {Athenaeum}| |NPC|64738| |Z|432|
T Rank and File |QID|31490| |N|(npc:64738) (39.13, 13.46) in {Athenaeum}| |NPC|64738| |Z|432|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
