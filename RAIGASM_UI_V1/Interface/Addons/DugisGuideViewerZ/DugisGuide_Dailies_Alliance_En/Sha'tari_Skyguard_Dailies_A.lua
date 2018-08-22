local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Sha'tari_Skyguard_Dailies_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "Sha'tari Skyguard / Ogri'la (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

R Terokkar Forest |N|Travel to {Terokkar Forest} (64.5, 66.5)| |Z|108|
A Fires Over Skettis |N|(npc:23048) (64.5, 66.5)| |QID|11008| |Z|108| |D| |NPC|23048|
C Fires Over Skettis |N|Seek out Monstrous Kaliri Eggs on the tops of {Skettis} dwellings and use the Skyguard Blasting Charges on them (66.4, 79.2)| |QID|11008| |U|32406| |Z|108| |D| |OBJ|378|
A Escape from Skettis |N|(npc:23383) (61.2, 74.3)(69.0, 74.1)(75.1, 86.9)| |QID|11085| |Z|108| |D| |NPC|23383|
C Escape from Skettis |N|Escort the (npc:23383) to safety| |QID|11085| |Z|108| |D| |NPC|23383|
T Fires Over Skettis |N|(npc:23048) (64.5, 66.5)| |QID|11008| |Z|108| |D| |NPC|23048|
T Escape from Skettis |N|(npc:23048) (64.5, 66.5)| |QID|11085| |Z|108| |D| |NPC|23048|

R Blade's Edge Mountains |N|Travel to {Blade's Edge Mountains} (27.6,52.9)| |Z|105| 
A Bomb Them Again! |N|(npc:23120) (27.6,52.9)| |QID|11023| |Z|105| |D| |NPC|23120|
A Wrangle More Aether Rays! |N|(npc:23335) (28.0, 51.4)| |QID|11066| |Z|105| |D| |NPC|23335|
A Banish More Demons |N|Optional quest if you want more {Ogri'la} Rep, otherwise skip (npc:23253) (28.9, 57.9)| |QID|11051| |Z|105| |D| |O| |NPC|23253|
A The Relic's Emanation |N|Optional quest if you want more {Ogri'la} Rep, otherwise skip (npc:23233) (28.8, 57.4)| |QID|11080| |Z|105| |D| |O| |NPC|23233|
C Wrangle More Aether Rays! |N|Use the Wrangling Rope to capture 5 (npc:22181)| |QID|11066| |U|32698| |Z|105| |D| |NPC|22181|
C The Relic's Emanation |N|You will need an (item:32569) to begin and complete 8 sequences, have a pen and paper handy and write down the sequence or open a chat box and whisper yourself the sequence, using r g b y for the colors| |QID|11080| |Z|105| |D| |O|
C Bomb Them Again! |N|Fly over Camp: Wrath bombing the red arrows (33, 40), (36, 39), (34, 43)| |QID|11023| |Z|105| |U|32456| |D|
C Banish More Demons |N|Use (item:32696) and kill the demons while standing close to it (33, 40), (36, 39), (34, 43)| |QID|11051| |Z|105| |D| |O| |U|32696| |NPC|23174, 22304|
T Bomb Them Again! |N|(npc:23120) (27.6,52.9)| |QID|11023| |Z|105| |D| |NPC|23120|
T Wrangle More Aether Rays! |N|(npc:23335) (28.0, 51.4)| |QID|11066| |Z|105| |D| |NPC|23335|
T Banish More Demons |N|(npc:23253) (28.9, 57.9)| |QID|11051| |Z|105| |D| |O| |NPC|23253|
T The Relic's Emanation |N|(npc:23233) (28.8, 57.4)| |QID|11080| |Z|105| |D| |O| |NPC|23233|

A A Special Thank You |N|(npc:23233) (28.8, 57.4)| |Z|105| |QID|11091| |NPC|23233| |E| |REP|1038, 5|

N Guide Complete 
]]
end)
	end
	
	function Guide:Unload()
	end
end
