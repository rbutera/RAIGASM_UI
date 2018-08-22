local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Ramkahen_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "Ramkahen (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

N Complete Uldum (83-84) |N|Select the Leveling tab in Dugi Guides and select the Complete {Uldum} (83-84) guide first and complete it to 100%, this will give you about 12,000 reputation (Honored)| |QID|28783|

R Pilgrim's Precipice |N|Travel to {Pilgrim's Precipice} (41.36, 5.51)| |Z|249|
A Fire From the Sky |QID|28736| |N|(npc:49523) (41.36, 5.51)| |D| |Z|249| |NPC|49523|
C Fire From the Sky |QID|28736| |N|Use the Tank to kill 100 Infantrymen (39.61, 11.70)| |D| |Z|249| |NPC|48699, 48629|
T Fire From the Sky |QID|28736| |N|(npc:49523) (41.33, 5.58)| |D| |Z|249| |NPC|49523|

R Tahret Grounds |N|Travel to {Tahret Grounds} (60.26, 38.28)| |QID|27141| |Z|249|
A Thieving Little Pluckers |QID|28250| |N|(npc:46603) (60.26, 38.28) {Tahret Grounds}| |D| |Z|249| |NPC|46603|
C Thieving Little Pluckers |QID|28250| |N|Use the (item:63351) to smash 30 Sand Pygmies (58.73, 39.58) {Tahret Grounds}| |D| |U|63351| |Z|249| |NPC|45190|
T Thieving Little Pluckers |QID|28250| |N|(npc:46603) (60.23, 38.28) {Tahret Grounds}| |D| |Z|249| |NPC|46603|

N Exalted Reputation |N|More reputation can only be earned by doing completing the Daily (qid:28250) and by level (84-85) & heroic dungeons while using the (item:65904) available from the quatermaster (npc:48617) (54.1, 33.3) in {Ramkahen}, {Uldum}| |Z|249| |NPC|48617|
N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
