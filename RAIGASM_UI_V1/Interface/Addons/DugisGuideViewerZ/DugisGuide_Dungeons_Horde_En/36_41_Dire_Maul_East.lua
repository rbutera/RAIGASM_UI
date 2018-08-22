local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_36_41_Dire_Maul_East")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "234(36-41 Warpwood Quarter)", "Scholomance (38-44)", "Horde", nil, "I", nil, function()
return [[

R Dire Maul East |N|Queue/Zone into {Dire Maul} East (7.0, 36.7)| |I| |QID|27103| |Z|239| |F|239|
A Lethtendris's Web |N|(npc:44971) (7.0, 36.7)| |QID|27108| |Z|239| |NPC|44971|
A Pusillin The Thief |N|(npc:44971) (7, 36.7)| |QID|27107| |Z|239| |NPC|44971|
A Alzzin the Wildshaper |N|(npc:44969) (10.2, 37.9)| |QID|27104| |Z|239| |NPC|44969|
A An Unwelcome Guest |N|(npc:44969) (10.2, 37.9)| |QID|27105| |Z|239| |NPC|44969|
A Shards of the Felvine |N|(npc:44969) (11, 39)| |QID|27103| |Z|239| |NPC|44969|

N Speak to Pusillin |N|Speak to (npc:14354) (12.2, 31.4), tick this step| |QID|27107| |Z|239| |NPC|14354|
C Pusillin The Thief |N|Talk to (npc:14354) (12.1, 75.9) (21.93, 75.84) (32.1, 72.8) (32.31, 27.06) (54.6, 26.2) (57.6, 37.4) (66.34, 37.77) (75.82, 45.20) then you have to chase him through the instance before you can kill him. One you've talked to him 4 times, he'll run up some stairs, talk to him a final time and he summons about 6 imps to attack you. Collect the (item:18261) once he's dead| |QID|27107| |Z|239| |NPC|14354|
K (npc:14327) |N|Kill (npc:14327) (43.72, 26.12) (43.7, 66.4) (44.2, 46.4)| |SID|25058| |Z|239| |NPC|14327|
C Lethtendris's Web |N|Collect (item:18426) from (npc:14327) corpse (44.2, 46.4)| |QID|27108| |Z|239| |NPC|14327|

R The Shrine of Eldretharr |N|Go downstairs to {The Shrine of Eldretharr} (48.1, 63.1)| |SID|25059| |Z|239| |F|240|
K (npc:13280) |N|Kill (npc:13280) (55.25, 73.92)| |SID|25059| |Z|240| |NPC|13280|
C An Unwelcome Guest |N|Collect the (item:18299) from (npc:13280) corpse (55.25, 73.92) | |QID|27105| |Z|240| |NPC|13280|
K (npc:11490) |N|Kill (npc:11490) (57.7, 55.1) (60.1, 51.6) (62, 55.3) (61.9, 68.9) (59.7, 69.5) (58, 73)| |SID|25060| |Z|240| |NPC|11490|
K (npc:11492) |N|Kill (npc:11492). Someone needs to talk to (npc:11491) in the Conservatory to open the door for you to get to (npc:11492) and kill him. If the group go along the wall you don't have to kill much trash NPC (52.9, 73.9) (52.7, 90.6) (49, 90.2) (40.1, 48.7) (41.4, 29.3) (56.6, 27.6)| |SID|545| |Z|240| |NPC|11492, 11491|
N (item:18501) |N|Collect a (item:18501) on the ground next to the plant behind Allzin the Windshaper (55.25, 27.01)| |QID|27103| |Z|240| |L|18501| |T| |OBJ|5746|
C Shards of the Felvine |N|Use the (item:18539) to capture a Felvine Shard. The shards are on the ground next to the plant behind Allzin the Windshaper, they are red. The shard will create the (item:18540)| |QID|27103| |U|18539| |Z|240| |OBJ|5746|

T Lethtendris's Web |N|(npc:44971) (7.0, 36.7)| |QID|27108| |Z|239| |NPC|44971|
T Pusillin The Thief |N|(npc:44971) (7, 36.7)| |QID|27107| |Z|239| |NPC|44971|
T Alzzin the Wildshaper |N|(npc:44969) (10.2, 37.9)| |QID|27104| |Z|239| |NPC|44969|
T An Unwelcome Guest |N|(npc:44969) (10.2, 37.9)| |QID|27105| |Z|239| |NPC|44969|
T Shards of the Felvine |N|(npc:44969) (11, 39)| |QID|27103| |Z|239| |NPC|44969|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
