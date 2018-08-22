local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_50_54_Sunken_Temple")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "220(50-54)", "242(51-58 Upper City)", "Alliance", nil, "I", nil, function()
return [[

R The Temple of Atal'Hakkar |N|Queue/Zone into {The Temple of Atal'Hakkar} in {Swamp of Sorrows} (69.63, 53.52)(75.94, 45.20)| |I| |QID|27633| |Z|51| |F|220| |WR|
A The Blood God Hakkar |N|(npc:46077) (50.0, 16.6)| |QID|27633| |NPC|46077|
A Jammal'an the Prophet |N|(npc:46077) (50.0, 16.6)| |QID|27604| |NPC|46077|
A Eranikus |N|(npc:46077) (50.0, 16.6)| |QID|27605| |NPC|46077|

K (npc:5710) |SID|24936| |N|Kill (npc:5710) (76.0, 41.0)| |NPC|5710|
N (item:6212) |N|Collect the (item:6212) from (npc:5710) corpse (76.0, 41.0)| |T| |QID|27604| |NPC|5710|
K (npc:5719) |SID|24939| |N|Kill (npc:5719) (50.5, 87.0)| |NPC|5719|
K (npc:5722) |SID|24940| |N|Kill (npc:5722) (50.5, 87.0)| |NPC|5722|
K (npc:5709) |SID|18533| |N|Kill (npc:5709) (67.8, 87.6)| |NPC|5709|
K (npc:5721) |SID|24937| |N|Kill (npc:5721) (50.3, 52.0)| |NPC|5721|
K (npc:5720) |SID|24939| |N|Kill (npc:5720) (50.3, 52.0)| |NPC|5721|
K (npc:8443) |SID|24934| |N|Click on the skull pile and (npc:8443) will spawn (26.8, 45.6)| |NPC|8443|

T Jammal'an the Prophet |N|(npc:46077) (50, 16.6)| |QID|27604| |NPC|46077|
T The Blood God Hakkar |N|(npc:46077) (50, 16.6)| |QID|27633| |NPC|46077|
T Eranikus |N|(npc:46077) (50, 16.6)| |QID|27605| |NPC|46077|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
