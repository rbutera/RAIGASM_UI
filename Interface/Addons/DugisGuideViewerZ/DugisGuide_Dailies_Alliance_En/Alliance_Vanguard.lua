local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Alliance_Vanguard")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "Alliance Vanguard (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Pre-quest Required |N|You will need to complete (guide:"118(77-80)") from the Leveling guide section before you can use this guide| |QID|13314|
N Pre-quest Required |N|You will need to complete (guide:"120(77-80)#120(78-80)#120(79-80)") from the Leveling guide section before you can use this guide| |QID|13047|

R The Skybreaker |N|This is the Alliance Ship that flies around {Icecrown} (57, 37), (60, 46), (64.4, 56)| |Z|118| |WR| |D|
A Capture More Dispatches |N|(npc:30344) on {The Skybreaker}| |QID|13333| |Z|118| |D| |NPC|30344|
A Blood of the Chosen |N|(npc:32302) on {The Skybreaker}| |QID|13336| |Z|118| |D| |NPC|32302|

C Capture More Dispatches |N|Use (item:44222) to capture 6 (npc:32201) around the waypoint (48, 54)| |U|44222| |QID|13333| |Z|118| |D| |NPC|32201|

A Assault by Ground |N|(npc:31737) (62.7, 51)| |QID|13284| |Z|118| |D| |NPC|31737|
C Assault by Ground |N|Escort the Skybreaker troops| |QID|13284| |Z|118| |D|
C Blood of the Chosen |N|Kill 20 {Ymirheim} Vrykul at Ymirheim (59,54)| |QID|13336| |Z|118| |D| |NPC|31258, 31267, 31262|
T Assault by Ground |N|(npc:31808) (62.6, 51.3)| |QID|13284| |Z|118| |D| |NPC|31808|

A Assault by Air |N|(npc:31808) (62.6, 51.3)| |QID|13309| |Z|118| |D| |NPC|31808|
C Assault by Air |N|Go to (59.6, 46.0) and mount the Airplane, make sure there are infiltrators in the plane before you go| |QID|13309| |Z|118| |D|
T Assault by Air |N|(npc:31808) (62.6, 51.3)| |QID|13309| |Z|118| |D| |NPC|31808|

A King of the Mountain |N|(npc:31776) (57, 62.5)| |QID|13280| |Z|118| |D| |NPC|31776|
C King of the Mountain |N|Mount (npc:31770) next to you and jump your way up to the pile of bones (54, 59)| |QID|13280| |Z|118| |D| |NPC|31770|
T King of the Mountain |N|(npc:31776) (57, 62.5)| |QID|13280| |Z|118| |D| |NPC|31776|

R The Skybreaker |N|This is the Alliance Ship that flies around {Icecrown} (57, 37), (60, 46), (64.4, 56)| |Z|118| |WR| |D|
T Capture More Dispatches |N|(npc:30344) on {The Skybreaker}| |QID|13333| |Z|118| |D| |NPC|30344|
T Blood of the Chosen |N|(npc:32302) on {The Skybreaker}| |QID|13336| |Z|118| |D| |NPC|32302|

R Frosthold |N|Travel to Frost Hold (29.8, 75.7)| |Z|120| |D|
A Pushed Too Far |N|(npc:29732) (29.8, 75.7)| |QID|12869| |D| |NPC|29732| |Z|120|
C Pushed Too Far |N|When you start this quest, you'll mount up on a (npc:29854). Fly to the Foot Steppes in the Northeast and look for (npc:29753) (46.5, 61.9). Your biggest challenge will be catching the things, since they can fly faster than your eagle does. The preferred prey will be the wyrms who are either roosted on the mountains and rocks or are attacking rhinos. If you find one of those, they're easy pickings. They melee and have a weak frost breath attack, but are no threat to your eagle. If you can't find any who are roosted or distracted, you can catch the fliers by heading them off. They may be faster, but you're much more maneuverable| |QID|12869| |D| |NPC|29854, 29753| |Z|120|
T Pushed Too Far |N|(npc:29732) (29.8, 75.7)| |QID|12869| |D| |NPC|29732| |Z|120|

R Steel Gate |N|Travel to {Steel Gate} (30.10, 28.71)| |QID|11391| |D| |Z|117|
A See to the Operations |N|(npc:23891) (30.2, 28.7)| |QID|11176| |NPC|23891| |Z|117|
T See to the Operations |N|(npc:24399) (30.8, 28.6)| |QID|11176| |NPC|24399| |Z|117|
A I've Got a Flying Machine! |N|(npc:24399) (30.8, 28.6)| |QID|11390| |NPC|24399| |Z|117|
C I've Got a Flying Machine! |QID|11390| |N|Make sure you get in the right plane (there are two...one with weapons and one with a grappling hook). Then before you go off into the mining pit turn around and make sure the plane flys (some do not fly). Then fly into the pit, get close to the large bag and use the Grappling Hook to get the bag. You can only carry 1 bag at a time| |NPC|24439| |Z|117|
T I've Got a Flying Machine! |N|(npc:24399) (30.8, 28.6)| |QID|11390| |NPC|24399| |Z|117|
A Steel Gate Patrol |N|(npc:24399) (30.8, 28.6)| |QID|11391| |D| |NPC|24399| |Z|117|
N (npc:24418) |QID|11391| |N|Mount the (npc:24418) (30.6, 24.6) at the {Steel Gate}| |NPC|24418| |V|
C Steel Gate Patrol |N|Use the Flying machine to kill 8 Gargoyles at the dig site area (31.1, 26.4)| |QID|11391| |D| |NPC|24440| |Z|117|
T Steel Gate Patrol |N|(npc:24399) (30.8, 28.6)| |QID|11391| |D| |NPC|24399| |Z|117|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
