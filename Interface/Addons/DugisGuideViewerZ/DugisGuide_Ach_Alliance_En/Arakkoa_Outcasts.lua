local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Arakkoa_Outcasts")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Arakkoa Outcasts (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements to earn Exalted with (fac:1515) <br/><br/>Exalted status gives access to (item:116772) <br/><br/>Completing quests in (map:535) and (map:542) as well as specific missions at your Garrison will give you reputation. Tick this step.|

T Sher'KHAAAAAAANNNN! |QID|33884| |N|(npc:76826) (36.15, 65.09)| |NPC|76826| |O|
T When All Is Aligned |QID|35704| |N|(npc:81770) in {Veil Terokk} (46.50, 46.63)| |NPC|81770| |O|

N (map:535) |N|Switch to the (guide:"535(94-100)#535(94-100)#535(94-100)") Guide and complete all quests in (map:535)| |QID|33884|
N (map:542) |N|Switch to the (guide:"542(96-100)#542(96-100)#542(96-100)") Guide and complete all quests in (map:542)| |QID|35704|

N Note |N|There are two different areas to grind mobs, If you get bored of one area, check it off and move to the next. Tick this step.|

K NPC"s around Skettis |N|Kill (npc:85542), (npc:84467), (npc:84083), and (npc:89085) (56.9,11.7) around {Skettis}| |NPC|85542,84467,84083,89085| |Z|542| --Skyreach Labormaster, Skyreach Tempest-Keeper, Dread Raven, Flighted Storm-Spinner

K NPC's around Lost Veil Anzu |N|Kill (npc:86215), (npc:89144), (npc:86205), (npc:86155), and (npc:89127) (73.4,45.3) around {Lost Veil Anzu}| |NPC|86215,89144,86205,86155,89127| |Z|542| --Infected Plunderer, Infected Mechanic, Befuddled Relic-Seeker, Highmaul Relic-Seeker, Highmaul Skullcrusher

N (fac:1515) Quartermaster |N|(npc:85946) in (44.8,75.0) in {Stormshield}| |NPC|85946| |Z|622|

N Guide Complete
]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1515) <br/><br/>Exalted status gives access to (item:116772)]]})
	end
 function Guide:Unload()
	end
end

