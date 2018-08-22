local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Ahm_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Ahm", nil, "Horde", nil, "D", nil, function()
return [[

R Frostwall |QID|34566| |N|Travel to {Frostwall} (49.15, 41.46)| |Z|585|
T News from Talador |QID|36494| |N|(npc:78487) in {Frostwall} (45.62, 43.03)| |Z|585| |O| |NPC|78487|
A It's a Matter of Strategy |QID|34681| |N|(npc:78487) in {Frostwall} (45.62, 43.03)| |Z|585| |O| |NPC|78487|
A It's a Matter of Strategy |QID|36953| |N|Command Board in {Frostwall} (49.15, 41.46)| |OID|34681| |Z|585| 
F Talador |QID|34566| |N|Speak to (npc:79407) and fly to {Talador}| |Z|585| |NPC|79407| |V|

R Vol'jin's Pride |QID|34566| |N|Travel to {Vol'jin's Pride} (71.07, 29.73)| |Z|535|
T It's a Matter of Strategy |QID|34681| |N|(npc:79176) in {Vol'jin's Pride} (71.07, 29.73)| |NPC|79176| |O| |Z|535|
T It's a Matter of Strategy |QID|36953| |N|(npc:79176) in {Vol'jin's Pride} (71.07, 29.73)| |NPC|79176| |OID|34681| |Z|535|
A At Your Command |QID|34566| |N|(npc:79176) in {Vol'jin's Pride} (71.07, 29.73)| |NPC|79176| |Z|535|
N Use the Drafting Table |QID|34566.1| |N|Use the Drafting Table in {Vol'jin's Pride} (71.11, 29.99)| |Z|535|
N Select a Building |QID|34566.2| |N|Select a Building to construct in {Vol'jin's Pride} (71.11, 29.99)| |Z|535|
T At Your Command |QID|34566| |N|(npc:79176) in {Vol'jin's Pride} (71.08, 29.77)| |NPC|79176| |Z|535|

R Archenon Siegeyard |QID|33973| |N|Travel to {Archenon Siegeyard} (56.65, 27.25)| |Z|535|
A Dying Wish |QID|33973| |N|(npc:77031) in {Archenon Siegeyard} (56.90, 26.00)| |NPC|77031| |Z|535|
C Dying Wish |QID|33973| |N|Collect (item:108825) from (npc:76981) in {Archenon Siegeyard} (57.02, 24.33)| |NPC|76981| |Z|535|
T Dying Wish |QID|33973| |N|(npc:77031) in {Archenon Siegeyard} (56.89, 25.96)| |NPC|77031| |Z|535|

R Lunarfall |TID|36522| |N|Travel to {Lunarfall} (40.55, 53.94)| |Z|579| 
A Solidarity In Death |QID|36522| |N|(npc:85777) will now become a follower (53.3, 69.1)| |Z|579| |E|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
