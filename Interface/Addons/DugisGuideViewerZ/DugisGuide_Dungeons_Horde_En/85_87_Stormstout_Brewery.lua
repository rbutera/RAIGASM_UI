local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_85_87_Stormstout_Brewery")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r ", "439(85-87)", nil, "Horde", nil, "I", nil, function()
return [[
R Stormstout Brewery |N|Queue/Zone into {Stormstout Brewery} (75.39, 36.16)| |Z|439| |I| |F|439|
A Trouble Brewing |QID|31327| |N|(npc:59704) (75.39, 36.16) in the {Trickling Passage}| |NPC|59704| |Z|439|
A Family Secrets |QID|31324| |N|(npc:59822) (76.86, 35.23) in the {Trickling Passage}| |NPC|59822| |Z|439|
C Family Secrets |QID|31324| |N|Collect 5 Stormstout Secrets in {Mama's Pantry} (29.47, 78.16)| |OBJ|11267| |Z|439| 

R Stormstout Brewhall |SID|19236| |N|Travel to {Stormstout Brewhall} (54.0, 50.3) (44.0, 65.1) (30.7, 84.3) (21.5, 76.5) (23.9, 63.1) (31.4, 59.2)| |Z|439| |F|440|
K (npc:56637) |SID|19236| |N|Kill (npc:56637) (55.7, 49.1)| |NPC|56637| |Z|440|

R The Great Wheel |SID|19237| |N|Travel to {The Great Wheel} (73.5, 69.5) (80.9, 80.7) (89.5, 71.4) (79.9, 58.8)| |Z|440| |F|441|
K (npc:56717) |SID|19237| |N|Kill (npc:56717) (38.2, 45.6)| |NPC|56717| |Z|441|

R The Tasting Room |SID|19108| |N|Travel to {The Tasting Room} (87.8, 32.0) (88.3, 50.6) (58.5, 28.5) (39.6, 38.8) (27.7, 50.2) (35.7, 76.8)| |Z|441| |F|442|
K (npc:59479) |SID|19108| |N|Kill (npc:59479) in {The Tasting Room} (48.67, 49.63)| |NPC|59479| |Z|442|

T Trouble Brewing |QID|31327| |N|(npc:64361) (50.44, 48.99) in {The Tasting Room}| |NPC|64361| |Z|442|
T Family Secrets |QID|31324| |N|(npc:59074) (46.96, 50.00) in {The Tasting Room}| |NPC|59074| |Z|442|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
