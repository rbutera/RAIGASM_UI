local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_46_51_Stratholme_Service_Gate")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "317(46-51 Service Entrance)", "242(47-52 Detention Block)", "Horde", nil, "I", nil, function()
return [[

R Stratholme Service Entrance |N|Queue/Zone into {Stratholme Service Entrance} (44, 18)| |I| |QID|27352| |Z|23| |F|318| |WR|
A Liquid Gold |QID|27352| |N|(npc:45328) (67.57, 82.22)| |NPC|45328| |Z|318|
A Argent Reinforcements |QID|27359| |N|(npc:45330) in {Alonsus Chapel} (67.08, 72.72)| |Z|318| |NPC|45330|
A Lord Aurius Rivendare |QID|27227| |N|(npc:45329) in {Alonsus Chapel} (68.00, 72.72)| |Z|318| |NPC|45329|
A Weapons for War |QID|27230| |N|(npc:45331) in {Alonsus Chapel} (68.44, 73.13)| |Z|318| |NPC|45331|
A Man Against Abomination |QID|27228| |N|(npc:45206) in {Alonsus Chapel} (67.92, 72.23)| |Z|318| |NPC|45206|
 
N As you go... |AYG|27227| |N|Collect 4 (item:60975) from (npc:10464) and (npc:10463) for (qid:27359).<br/><br/>Find a vial of (item:13180) can be found inside a {Stratholme} supply Crate| |SID|24918| |NPC|10463, 10464| |OBJ|6448| |Z|318|
K (npc:10437) |SID|24921| |N|Kill (npc:10437) and destroy the Ash'ari Crystal in (npc:10437)'s Ziggurat (57.2, 46.1)| |Z|318| |NPC|10437|
C Weapons for War |N|Find the plans on the ground near the ziggurat, click on it and the (npc:11121) will spawn. (72.7, 52.3)| |QID|27230| |OBJ|525| |NPC|11121| |Z|318|
K (npc:10436) |SID|24919| |N|Kill (npc:10436) and destroy the Ash'ari Crystal in (npc:10436)'s Ziggurat (74.9, 47)| |Z|318| |NPC|10436|
K (npc:10438) |SID|24920| |N|Kill (npc:10438) and destroy the Ash'ari Crystal in (npc:10438)'s Ziggurat (67.4, 22.7)| |Z|318| |NPC|10438|
C Destroy 3 Ash'ari Crystals |SID|24918| |N|Destroy 3 Ash'ari Crystals by killing the (npc:10399) inside each Ziggurat (53.3, 49.1) (77.9, 47.9) (69.6, 16.8)| |Z|318| |NPC|10399|
K (npc:10435) |SID|24930| |N|Kill (npc:10435) (57.0, 15.3)| |Z|318| |NPC|10435|

K 9 Abominations |SID|24922| |N|Kill 9 (npc:10417) or (npc:10416) (47.0, 20.2)| |Z|318| |NPC|10417, 10416|
K (npc:10439) |SID|24923| |N|(npc:10439) will appear after you kill all the abominations in {Slaughter Square} (44.0, 20.4)| |NPC|10439| |Z|318|
K 5 (npc:10394) |SID|24924| |N|Wait for them to appear and kill 5 (npc:10394) (47.0, 20.2)| |Z|318| |NPC|10394|
K (npc:45412) |SID|18471| |N|Kill (npc:45412) (38.1, 20.6), the final boss| |Z|318| |NPC|45412| |Z|318|

R Stratholme |QID|27227| |N|Travel to {Stratholme}| |Z|318|
C Argent Reinforcements |N|Collect 4 (item:60975) from (npc:10464) and (npc:10463), found throughout the instance| |QID|27359| |NPC|10463, 10464| |Z|318|
C Liquid Gold |N|Find a vial of (item:13180). Drops from (npc:10398) or can be found inside a {Stratholme} Supply Crate, located at these points (40.3, 27.9), (49.7, 23.7), (38.3, 14.1)| |QID|27352| |NPC|10398| |OBJ|6448| |Z|318|

T Lord Aurius Rivendare |N|(npc:45329) (44.73, 20.34) |QID|27227| |NPC|45329| |Z|318|
T Liquid Gold |N|(npc:45328) (49.73, 22.27)| |QID|27352| |NPC|45328| |Z|318|
T Weapons for War |N|(npc:45331) (49.85, 18.46)| |QID|27230| |NPC|45331| |Z|318|
T Man Against Abomination |N|(npc:45206) (43.83, 13.94)| |QID|27228| |NPC|45206| |Z|318|
T Argent Reinforcements |N|(npc:45330) (42.64, 12.94)| |QID|27359| |NPC|45330| |Z|318|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
