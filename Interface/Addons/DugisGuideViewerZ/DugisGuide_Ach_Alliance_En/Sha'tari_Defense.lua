local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Sha'tari_Defense")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Sha'tari Defense (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements to earn Exalted with (fac:1710) <br/><br/>Exalted status gives access to (item:116782) and (item:118673). Tick this step.|

N Level 2 Trading Post |N|Level 2 Trading Post required. Tick this step|

N Note |N|There are two different areas to grind mobs, If you get bored of one area, check it off and move to the next. Tick this step.|

K NPC's around Shattrath City |N|Kill level 100 NPC's (42.7,33.0) around {Shattrath City}| |Z|535|

K Bladefury Hold NPC's |N|Kill (npc:85454), (npc:85458), (npc:85450), and (npc:8545) (68.8,3.5) around {Bladefury Hold}| |NPC|85454,85458,85450,85456| |Z|535| --Grom'kar Bulwark, Grom'kar Punisher, Grom'kar Deadeye, Grom'kar Blademaster

N (fac:1710) Quartermaster |N|(npc:85427) (33.8,50.8)(52.6,44.0) in your Garrison. Trading Post level 2 required.| |NPC|85427| |Z|582|

N Guide Complete
]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1710) <br/><br/>Exalted status gives access to (item:116782) and (item:118673).]]})
	end
 function Guide:Unload()
	end
end
