local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_85_Lost_City_of_the_Tol'vir")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "277(85)", nil, "Horde", nil, "I", nil, function()
return [[

R Lost City of the Tol'vir |N|Queue/Zone into {Lost City of the Tol'vir} (31.8, 17.6)| |I| |Z|277| |F|277|
A Targets of Opportunity |N|Captain Hadan (31.8, 17.6)| |QID|28781| |NPC|50038| |Z|277|
A The Source of Their Power |N|Captain Hadan (31.8, 17.6)| |QID|28783| |NPC|50038| |Z|277|

C Targets of Opportunity |N|Kill two (npc:45122) as you work your way to (npc:44577) (37.6, 43.6), the first boss| |QID|28781| |NPC|45122, 44577| |Z|277|
K (npc:44577) |SID|24826| |N|Kill (npc:44577) (37.5, 42.5)| |NPC|44577| |Z|277|
K (npc:43614) |SID|24824| |N|Kill (npc:43614) (52.5, 57.3) (67.4, 72.4)| |NPC|43614| |Z|277|
K (npc:43612) |SID|24825| |N|Kill (npc:43612) (52.5, 57.3) (50, 74.9) (43.2, 80.5) (39.1, 62.9) (27, 65.7)| |NPC|43612| |Z|277|
K (npc:44819) |SID|13572| |N|Kill (npc:44819), use the mini Whirlwind to reach him (40.5, 55.2)| |NPC|44819| |Z|277|

T Targets of Opportunity |N|Captain Hadan (31.8, 17.6)| |QID|28781| |NPC|50038| |Z|277|
T The Source of Their Power |N|Captain Hadan (31.8, 17.6)| |QID|28783| |NPC|50038| |Z|277|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
