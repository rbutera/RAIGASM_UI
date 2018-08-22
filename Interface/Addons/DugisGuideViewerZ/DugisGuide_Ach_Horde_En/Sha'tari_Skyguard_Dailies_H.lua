local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Sha'tari_Skyguard_Dailies_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Burning Crusade Reputation|r ", "Sha'tari Skyguard / Ogri'la (70+ Dailies)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read |N|These are the daily quest for Sha'tari/Og'rila rep. There are several repeatable quest in {Skettis} that can be done as well. Tick this step.|

R Terokkar Forest |N|Travel to {Terokkar Forest} (64.5, 66.5)| |Z|108|
N Save (item:32388) |N|Save at least 6 (item:32388) for rep turn-in|
A Fires Over Skettis |N|(npc:23048) (64.5, 66.5)| |QID|11008| |Z|108| |D| |NPC|23048|
C Fires Over Skettis |N|Seek out Monstrous Kaliri Eggs on the tops of {Skettis} dwellings and use the Skyguard Blasting Charges on them. (66.4, 79.2)| |QID|11008| |U|32406| |Z|108| |D| |OBJ|378|
A Escape from Skettis |N|(npc:23383) (61.2, 74.3)(69.0, 74.1)(75.1, 86.9)| |QID|11085| |Z|108| |D| |NPC|23383|
C Escape from Skettis |N|Escort the (npc:23383) to safety| |QID|11085| |Z|108| |D| |NPC|23383|
T Fires Over Skettis |N|(npc:23048) (64.5, 66.5)| |QID|11008| |Z|108| |D| |NPC|23048|
T Escape from Skettis |N|(npc:23048) (64.5, 66.5)| |QID|11085| |Z|108| |D| |NPC|23048|
N (item:32446) |N|Obtain (item:32446) from (npc:23042) (64.1, 66.8) for 6 (item:32388)| |Z|108| |T| |NPC|23042|

R Blade's Edge Mountains |N|Travel to {Blade's Edge Mountains} (27.6,52.9)| |Z|105| 
A Bomb Them Again! |N|(npc:23120) (27.6,52.9)| |QID|11023| |Z|105| |D| |NPC|23120|
A Wrangle More Aether Rays! |N|(npc:23335) (28.0, 51.4)| |QID|11066| |Z|105| |D| |NPC|23335|
C Bomb Them Again! |N|Fly over Camp: Wrath bombing the red arrows (33,40), (36, 39), (34, 43)| |QID|11023| |Z|105| |U|32456| |D| |OBJ|7379|
C Wrangle More Aether Rays! |N|Use the Wrangling Rope to capture 5 (npc:22181)s.| |QID|11066| |U|32698| |Z|105| |D| |NPC|22181|
T Bomb Them Again! |N|(npc:23120) (27.6,52.9)| |QID|11023| |Z|105| |D| |NPC|23120|
T Wrangle More Aether Rays! |N|(npc:23335) (28.0, 51.4)| |QID|11066| |Z|105| |D| |NPC|23335|

N Guide Complete 
]]
end, {description = [[This guide covers daily quests associated with (fac:1031).<br/><br/>This guide assumes that you are level 80, though it can be done at level 70.]]})
	end
	
	function Guide:Unload()
	end
end
