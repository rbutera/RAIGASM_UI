local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Sholazar_Basin_Frenzyheart")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "Frenzyheart Tribe (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Pre-quest Required |N|You will need to complete (guide:"Frenzyheart / The Oracles (Pre-Quest)") from the Daily guide section before you can use this guide| |QID|12581|

R Frenzyheart Hill |N|Fly to {Frenzyheart Hill} (56, 70) in {Sholazar Basin}| |Z|119| |REP|1104, 6|

N Accept Daily Quests |N|Accept Daily Quests at Frenzyheart hill then tick this step (55, 69)| |Z|119| |REP|1104, 6| |MD| |W|
A A Hero's Headgear |O| |N|(npc:29043) (55.7, 69.5)| |QID|12758| |D| |NPC|29043| |Z|119| |REP|1104, 6|
A Chicken Party! |O| |N|(npc:28138) (55.5, 69.6)| |QID|12702| |D| |NPC|28138| |Z|119| |REP|1104, 6|
A Kartak's Rampage |O| |N|(npc:29146) (55.6, 68.8)| |QID|12703| |D| |NPC|29146| |Z|119| |REP|1104, 6|
A Rejek: First Blood |O| |N|(npc:29043) (55.7, 69.5)| |QID|12734| |D| |NPC|29043| |Z|119| |REP|1104, 6|
A Secret Strength of the Frenzyheart |O| |N|(npc:29146) (55.6, 68.8)| |QID|12760| |D| |NPC|29146| |Z|119| |REP|1104, 6|
A Strength of the Tempest |O| |N|(npc:29043) (55.7, 69.5)| |QID|12741| |D| |NPC|29043| |Z|119| |REP|1104, 6|
A The Heartblood's Strength |O| |N|(npc:29043) (55.7, 69.5)| |QID|12732| |D| |NPC|29043| |Z|119| |REP|1104, 6|
A Tools of War |O| |N|(npc:29146) (55.6, 68.8)| |QID|12759| |D| |NPC|29146| |Z|119| |REP|1104, 6|

C A Hero's Headgear |O| |N|Kill the Venture Cos Excavators and Ruffians around the waypoint (35, 44) for the explosives. Then kill a (npc:28877) (25, 34) use (item:39651) on the body and get the item| |U|39651| |QID|12758| |D| |NPC|28123, 28124, 28877| |Z|119| |REP|1104, 6|
C Chicken Party! |O| |U|38689| |N|Use the (item:38689) to quickly trap the chickens, but do not chase them or they will run, once trapped, loot| |QID|12702| |D| |NPC|28161| |Z|119| |REP|1104, 6|
C Kartak's Rampage |O| |N|Kill Sparktouched Oracles and Warriors around the waypoint (30, 75) to obtain the Oracle Blood. Then use it at {Kartak's Hold} at the Altar (23, 83) to summon Kartak, who will help you kill 50 oracles| |U|39265| |QID|12703| |D| |NPC|28111, 28116| |Z|119| |REP|1104, 6|
C Rejek: First Blood |O| |N|Use (item:39577) on the corpses of (npc:28086): (55, 75), (npc:28096): (60, 70) and 3 Mistwhisper members (Warriors or Oracles): (45, 35)| |U|39577| |QID|12734| |D| |NPC|28086, 28096, 28110| |Z|119| |REP|1104, 6|
C Secret Strength of the Frenzyheart |O| |N|Go to Kartak's hold (24 , 80) and use the (item:39739) and it should give you the Buff. Kill 30 (npc:28112) or Warriors| |U|39739| |QID|12760| |D| |NPC|29157, 28112| |Z|119| |REP|1104, 6|
C Strength of the Tempest |O| |N|Kill (npc:28858) for Essence of the Storm and (npc:28862) for Essence of the Monsoon (25, 35) then go to the Shrine at the waypoint (22.4, 33.8)| |QID|12741| |D| |NPC|28858, 28862| |Z|119| |REP|1104, 6|
C The Heartblood's Strength |O| |N|Kill (npc:29044), located at the waypoint (59.7, 23.9) to collect (item:39573) then use (item:39574) with water from the Suntouched Pillar at the waypoint (33, 50) then use (item:39576) to combine the blood and water together| |QID|12732| |D| |NPC|29044| |Z|119| |REP|1104, 6|
C Tools of War |O| |N|Collect Zepik's Trap Stash located at the waypoint (23.9, 83.1) then use the item you get, to kill 50 Sparktouched Gorlocs (30, 70)| |QID|12759| |D| |OBJ|5744| |NPC|28112| |Z|119| |REP|1104, 6|

T A Hero's Headgear |O| |N|(npc:29043) (55.7, 69.5)| |QID|12758| |D| |NPC|29043| |Z|119| |REP|1104, 6|
T Chicken Party! |O| |N|(npc:28138) (55.5, 69.6)| |QID|12702| |D| |NPC|28138| |Z|119| |REP|1104, 6|
T Kartak's Rampage |O| |N|(npc:29146) (55.6, 68.8)| |QID|12703| |D| |NPC|29146| |Z|119| |REP|1104, 6|
T Rejek: First Blood |O| |N|(npc:29043) (55.7, 69.5)| |QID|12734| |D| |NPC|29043| |Z|119| |REP|1104, 6|
T Secret Strength of the Frenzyheart |O| |N|(npc:28106) (23.5, 83.2)| |QID|12760| |D| |NPC|28106| |Z|119| |REP|1104, 6|
T Strength of the Tempest |O| |N|(npc:29043) (55.7, 69.5)| |QID|12741| |D| |NPC|29043| |Z|119| |REP|1104, 6|
T The Heartblood's Strength |O| |N|(npc:29043) (55.7, 69.5)| |QID|12732| |D| |NPC|29043| |Z|119| |REP|1104, 6|
T Tools of War |O| |N|(npc:29146) (55.6, 68.8)| |QID|12759| |D| |NPC|29146| |Z|119| |REP|1104, 6|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
