local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Delvar_Ironfist_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Delvar Ironfist", nil, "Alliance", nil, "D", nil, function()
return [[

R Lunarfall |QID|36624| |N|Travel to {Lunarfall} (40.55, 53.94)| |Z|582| 
A Ashran Appearance |QID|36624| |N|(npc:79953) in {Town Hall} (31.29, 32.65)| |Z|582| |NPC|79953|

F Stormshield |QID|36626| |N|Speak to (npc:81103) and fly to {Stormshield} in {Ashran} (48.04, 49.79)| |Z|582| |NPC|81103| |V|
T Ashran Appearance |QID|36624| |N|(npc:86065) in {Stormshield} (32.01, 49.90)| |Z|622| |NPC|86065|
A Host Howell |QID|36626| |N|(npc:86065) in {Stormshield} (32.01, 49.90)| |Z|622| |NPC|86065|
T Host Howell |QID|36626| |N|(npc:86069) in {Hero's Rest Inn} (35.52, 75.74)| |Z|622| |NPC|86069|
A Inspiring Ashran |QID|36629| |N|(npc:86069) in {Hero's Rest Inn} (35.52, 75.74)| |Z|622| |NPC|86069|
N Speak with Jaesia Rosecheer |QID|36629.1| |N|Speak with (npc:85956) in {Hero's Rest Inn} (35.40, 77.96)| |Z|622| |NPC|85956|
N Speak with Vindicator Nuurem |QID|36629.3| |N|Speak with (npc:85932) in {Town Hall} (46.59, 76.65)| |Z|622| |NPC|85932|
N Speak with a new recruit |QID|36629.2| |N|Speak with (npc:86148) in {Stormshield} (62.50, 41.65)| |Z|622| |NPC|86148|
T Inspiring Ashran |QID|36629| |N|(npc:86069) in {Hero's Rest Inn} (35.58, 75.64)| |Z|622| |NPC|86069|
A A Surly Dwarf |QID|36630| |N|(npc:86069) in {Hero's Rest Inn} (35.58, 75.64)| |Z|622| |NPC|86069|
T A Surly Dwarf |QID|36630| |N|(npc:86084) in {Stormshield} (45.26, 34.11)| |Z|622| |NPC|86084|
A Delvar Ironfist |QID|36633| |N|(npc:86084) will now become a follower (45.26, 34.11)| |Z|622| |NPC|86084| |E|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
