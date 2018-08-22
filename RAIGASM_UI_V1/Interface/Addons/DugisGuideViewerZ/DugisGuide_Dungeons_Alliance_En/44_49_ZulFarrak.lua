local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_44_49_ZulFarrak")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "219(44-49)", "317(46-51 Service Entrance)", "Alliance", nil, "I", nil, function()
return [[

R Zul'Farrak Instance |N|Queue/Zone into {Zul'Farrak} in {Tanaris} (56.7, 89.5)| |I| |QID|27070| |Z|219| |F|219|
A Chief Ukorz Sandscalp |N|(npc:40712) (56.7, 89.5)| |QID|27068| |NPC|40712| |Z|219|
A Wrath of the Sandfury |N|(npc:40712) (56.7, 89.5)| |QID|27071| |NPC|40712| |Z|219|
A Breaking and Entering |N|(npc:44929) (58.1, 88.9)| |QID|27076| |NPC|44929| |Z|219|
A A Fool's Errand |N|(npc:7407) (58.0, 89.1)| |QID|27070| |NPC|7407| |Z|219|

K (npc:7272) |SID|24949| |N|Kill (npc:7272) (59, 66) (53.7, 42.1) (59, 38.4) (55.4, 29.3)| |NPC|7272| |Z|219|
K (npc:8127) |SID|24948| |N|Kill (npc:8127) (64.6, 26.6)| |NPC|8127| |Z|219|
K (npc:7271) |SID|24950| |N|Kill (npc:7271) (51.6, 25.2) (44.2, 15.4)| |NPC|7271| |Z|219|
K (npc:7796) and (npc:7275) |SID|24946| |N|Free (npc:7607) (24.26, 17.88) to start the event and Kill (npc:7796) and (npc:7275) (29.6, 17.4)| |NPC|7607, 7796, 7275| |Z|219|
K (npc:7796) and (npc:7275) |SID|24947| |N|Kill (npc:7796) and (npc:7275) (29.6, 17.4)| |NPC|7607, 7796, 7275| |Z|219|
N Speak to Weegli Blastfuse |N|Speak to (npc:7607) (30.2, 17.8) to get him to blow open the door for you, tick this step| |QID|27068| |NPC|7607| |Z|219|
K (npc:7267) |SID|3265| |N|Kill (npc:7267) (43.6, 35.0)| |NPC|7267| |Z|219|
K (npc:7797) |N|Kill (npc:7797) (43.6, 35.0)|NPC|7797| |Z|219|
K (npc:7795) |SID|24951| |N|Kill (npc:7795) (29.6, 40.0)| |NPC|7795| |Z|219|
N (item:9234) |N|Collect the (item:9234) from (npc:7795) (29.6, 40.0)| |QID|27070.1| |NPC|7795| |Z|219| |T|
K (npc:7273) |SID|24992| |N|Ring the gong to summon and kill (npc:7273) (32.61, 43.48)| |NPC|7273| |Z|219|
N (item:8707) |N|Collect (item:8707) from (npc:7273) (32.61, 43.48)| |QID|27070.2| |NPC|7273| |Z|219|

T Breaking and Entering |N|(npc:44929) (58.1, 88.9)| |QID|27076| |NPC|44929| |Z|219|
T A Fool's Errand |N|(npc:7407) (58.0, 89.1)| |QID|27070| |NPC|7407| |Z|219|
T Chief Ukorz Sandscalp |N|(npc:40712) (56.7, 89.5)| |QID|27068| |NPC|40712| |Z|219|
T Wrath of the Sandfury |N|(npc:40712) (56.7, 89.5)| |QID|27071| |NPC|40712| |Z|219|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
