local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_80_82_Blackrock_Caverns")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "283(80-82)", nil, "Horde", nil, "I", nil, function()
return [[

R Blackrock Caverns |N|Queue using the dungeon finder for {Blackrock Caverns} (33.0, 66.4)| |I| |QID|28735| |Z|283| 
A To the Chamber of Incineration! |N|(npc:49476) (33.0, 66.4)| |QID|28735| |Z|283| |NPC|49476|
K (npc:39665) |SID|24792| |N|Kill (npc:39665) (49.6, 73.4)| |Z|283| |NPC|39665|
T To the Chamber of Incineration! |N|(npc:49476)| |QID|28735| |NPC|49476|

A What Is This Place? |N|Auto-Accept| |QID|28737|
K (npc:39679) |SID|24793| |N|Kill (npc:39679) (28.2, 17.6), the second boss| |QID|28737| |Z|284| |NPC|39679|
T What Is This Place? |N|(npc:49476)| |QID|28737| |NPC|49476|

A The Twilight Forge |N|Auto-Accept| |QID|28738| |Z|284|
K (npc:39698) |SID|24794| |N|Kill (npc:39698) (45.6, 65.6)| |QID|28738| |Z|284| |NPC|39698|
T The Twilight Forge |N|(npc:49476)| |QID|28738| |NPC|49476|

A Do My Eyes Deceive Me? |N|Auto-Accept| |QID|28740| |Z|284|
A Ascendant Lord Obsidius |N|Auto-Accept| |QID|28741| |Z|284|
K (npc:39700) |SID|22086| |N|Kill (npc:39700) (66.4, 85.0)| |QID|28740| |Z|284| |NPC|39700|
K (npc:39705) |SID|13521| |N|Kill (npc:39705) (69.0, 52.8)| |QID|28741| |Z|284| |NPC|39705|
T Do My Eyes Deceive Me? |N|(npc:49476) (68.8, 55.6)| |QID|28740| |Z|284| |NPC|49476|
T Ascendant Lord Obsidius |N|(npc:49476) (68.8, 55.6)| |QID|28741| |Z|284| |NPC|49476|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
