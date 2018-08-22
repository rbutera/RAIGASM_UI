local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_87_89_ShadoPan_Monastery")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r ", "443(87-89)", nil, "Horde", nil, "I", nil, function()
return [[

R Shado-Pan Monastery |N|Queue/Zone into {Shado-Pan Monastery} (36.7, 47.5)| |Z|443| |I| |F|443|
A Lord of the Shado-Pan |QID|30757| |N|(npc:62236) (84.86, 56.15) in {Cloudstrike Dojo}| |NPC|62236| |Z|444|
K (npc:56747) |SID|19239| |N|Kill (npc:56747) (45.5, 24.3)| |NPC|56747| |Z|444|

R Snowdrift Dojo |SID|19244| |N|Go to {Snowdrift Dojo} (67.6, 72.6)| |Z|445| |F|445|
K (npc:56541) |SID|19244| |N|Defeat (npc:56541) (21.36, 24.33) in {Snowdrift Dojo}| |NPC|56541| |Z|445|
A The Path to Respect Lies in Violence |QID|31342| |N|(npc:56541) (21.36, 24.33) in {Snowdrift Dojo}| |NPC|56541| |Z|445|

R Sealed Chambers |SID|19240| |N|Go to {Sealed Chambers } (23.26, 69.75)| |Z|446| |F|446|
K (npc:56719) |SID|19240| |N|Kill the (npc:56719) in the {Sealed Chambers} (49.37, 62.55)| |NPC|56719| |Z|446|
K (npc:56884) |SID|19243| |N|Defeat (npc:56884) the {Grove of Falling Blossoms} (74.14, 50.31)| |NPC|56884| |Z|445|

T Lord of the Shado-Pan |QID|30757| |N|(npc:56884) (74.14, 50.31) in the {Grove of Falling Blossoms}| |NPC|56884| |Z|445|
T The Path to Respect Lies in Violence |QID|31342| |N|(npc:64387) (73.48, 50.03) in the {Grove of Falling Blossoms}| |NPC|64387| |Z|445|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
