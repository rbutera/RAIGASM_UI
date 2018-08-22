local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_66_68_Old_Hillsbrad_Foothills")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "274(66-68)", "246(66-70)", "Alliance", nil, "I", nil, function()
return [[

R Gadgetzan |N|Travel to {Gadgetzan} (52.6, 27.0)| |Z|71| |F|274|
A Nice Hat... |N|(npc:28126) (50.8, 27.4)| |Z|71| |QID|12513| |NPC|28126| |F|274|
h Gadgetzan |N|(npc:7733) (52.6, 27.0)| |Z|71| |NPC|7733| |F|274|

R Old Hillsbrad Foothills |SID|3242| |N|Use your dungeon finder to queue for {Old {Hillsbrad} Foothills} or enter the dungeon from {Tanaris}, Cavern of Time (29.00, 48.36) | |I| |WR| |F|274| |Z|274|
A Taretha's Diversion |N|(npc:18723) (29.00, 48.36)| |QID|29598| |NPC|18723| |Z|274|
N (item:25853) |SID|24891| |N|Talk to (npc:18723) and get a (item:25853) (29.00, 48.36)| |L|25853| |T| |NPC|18723| |Z|274|
C Nice Hat... |N|Beat up (npc:28132) younger self in Old {Hillsbrad} to get his Hat. He is a neutral NPC and he patrols on the road from the keep and before the bridge (29.9, 58.6) (43.9, 54.1) (50.33, 60.60)| |QID|12513| |NPC|28132| |O| |Z|274|

R Durnholde Keep |SID|24891| |N|Travel to {Durnholde Keep } (69.8, 67.7)| |Z|274|
K (npc:17848) |SID|24891| |N|Plant 5 (item:25853) in a barrel inside each of the camp's buildings and (npc:17848) will appear after you plant all 5. (77.67, 66.05) (76.57, 68.25) (74.91, 68.17) (68.19, 61.24) (68.81, 58.85)| |OBJ|334| |Z|274|
T Taretha's Diversion |N|(npc:17876) (76.42, 64.00) (73.18, 61.32) (74.51, 57.67) in the basement prison of {Durnholde Keep}| |QID|29598| |NPC|17876| |Z|274|
A Escape from Durnholde |N|(npc:17876) (74.51, 57.67) in the basement prison of {Durnholde Keep}| |QID|29599| |NPC|17876| |Z|274|
K (npc:17862) |SID|24892| |N|Speak to (npc:17876) in the basement to start the event and follow him until you fight (npc:17862) (74.51, 57.67) (69.58, 68.53)| |Z|274|
K (npc:18096) |SID|3242| |N|When you are ready to proceed, let (npc:17876) know. Follow (npc:17876) out of {Durnholde Keep} and help him free (npc:18887) and help kill (npc:18096) the last boss (52.75, 41.12)(50.92, 31.60)| |QID|29599| |NPC|17876, 18096| |Z|274| 
T Escape from Durnholde |QID|29599| |N|(npc:18723) (50.25, 30.89)| |NPC|18723| |Z|274|

T Nice Hat... |N|(npc:28126) (50.8, 27.4)| |Z|71| |QID|12513| |NPC|28126| |O|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
