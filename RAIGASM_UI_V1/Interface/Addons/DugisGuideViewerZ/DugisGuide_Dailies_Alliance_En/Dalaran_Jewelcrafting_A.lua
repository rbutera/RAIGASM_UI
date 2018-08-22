local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Dalaran_Jewelcrafting_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Dalaran Jewelcrafting (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

R Dalaran |N|Travel to {Dalaran} (40.5, 35.2)|
N Accept Daily Quests |MD| |N|Accept a quest from (npc:28701) (40.5, 35.2) in {Dalaran} tick this objective AFTER you accept the quest| |Z|125| |NPC|28701|
A Shipment: Blood Jade Amulet |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12958| |Z|125| |D| |NPC|28701|
A Shipment: Bright Armor Relic |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12962| |Z|125| |D| |NPC|28701|
A Shipment: Glowing Ivory Figurine |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12959| |Z|125| |D| |NPC|28701|
A Shipment: Intricate Bone Figurine |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12961| |Z|125| |D| |NPC|28701|
A Shipment: Shifting Sun Curio |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12963| |Z|125| |D| |NPC|28701|
A Shipment: Wicked Sun Brooch |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12960| |Z|125| |D| |NPC|28701|

C Shipment: Blood Jade Amulet |O| |N|Kill (npc:29331) and (npc:29323) and find the (item:41989) around the waypoint (40, 73) in {Storm Peaks} use it with Green (item:36932) and Red (item:36917)| |U|41989| |QID|12958| |Z|120| |D| |NPC|29331, 29323|
C Shipment: Bright Armor Relic |O| |N|Fly to {Wyrmrest Temple} and kill (npc:26283) in {Dragonblight} (68, 50) to collect (item:42107) and use it with Orange (item:36929) and Red (item:36917)| |U|42107| |QID|12962| |Z|115| |D| |NPC|26283|
C Shipment: Glowing Ivory Figurine |O| |N|Fly to {Howling Fjord} and kill (npc:29479) (26, 22) to collect (item:42104) and use it with Blue (item:36923) and Purple (item:36926)| |U|42104| |QID|12959| |Z|117| |D| |NPC|29479|
C Shipment: Intricate Bone Figurine |O| |N|Fly to {K3} in {The Storm Peaks} and kill (npc:29755) (52.5, 73.5) for (item:42106) use it with Yellow (item:36920) and Green (item:36932)| |U|42106| |QID|12961| |Z|120| |D| |NPC|29755|
C Shipment: Shifting Sun Curio |O| |N|Fly below {Dalaran} and kill (npc:31231) (19.6, 40.5), (37.2, 55.8) for (item:42108) use it with Yellow (item:36920) and Purple (item:36926)| |U|42108| |QID|12963| |Z|127| |D| |NPC|31231|
C Shipment: Wicked Sun Brooch |O| |N|Kill (npc:29843) (26, 68) inside the cave in {The Storm Peaks} for (item:42105) use it with Orange (item:36929) and Yellow (item:36920)| |U|42105| |QID|12960| |Z|120| |D| |NPC|29843|

T Shipment: Blood Jade Amulet |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12958| |Z|125| |D| |NPC|28701| 
T Shipment: Bright Armor Relic |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12962| |Z|125| |D| |NPC|28701|
T Shipment: Glowing Ivory Figurine |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12959| |Z|125| |D| |NPC|28701|
T Shipment: Intricate Bone Figurine |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12961| |Z|125| |D| |NPC|28701|
T Shipment: Shifting Sun Curio |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12963| |Z|125| |D| |NPC|28701|
T Shipment: Wicked Sun Brooch |O| |N|(npc:28701) (40.5, 35.2) in {Dalaran}| |QID|12960| |Z|125| |D| |NPC|28701|

N Guide Complete
]]
end)	end
	
	function Guide:Unload()
	end
end
