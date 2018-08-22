local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Ahm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Ahm", nil, "Alliance", nil, "D", nil, function()
return [[

R Lunarfall |QID|34676| |N|Travel to {Lunarfall} (40.55, 53.94)| |Z|579| 
A The Critical Path |QID|34676| |N|Bulletin Board in {Lunarfall} (42.22, 45.04)| |Z|579| |OID|37183|
F Fort Wrynn |QID|34558| |N|Speak to (npc:81103) and fly to {Fort Wrynn} {Talador} (48.04, 49.79)| |Z|579| |NPC|81103| |V|
T The Critical Path |QID|34676| |N|(npc:79133) in {Fort Wrynn} (69.87, 20.87)| |NPC|79133| |O| |Z|535|
T The Critical Path |QID|37183| |N|(npc:79133) in {Fort Wrynn} (69.87, 20.87)| |NPC|79133| |O| |Z|535|
A At Your Command |QID|34558| |N|(npc:79133) in {Fort Wrynn} (69.87, 20.87)| |NPC|79133| |Z|535|
N Use the Drafting Table |QID|34558.1| |N|Use the Drafting Table in {Fort Wrynn} (69.77, 20.73)| |Z|535|
N Select a building |QID|34558.2| |N|Select a building structure in {Fort Wrynn} (69.78, 20.71)| |Z|535|
T At Your Command |QID|34558| |N|(npc:79133) in {Fort Wrynn} (69.86, 20.80)| |NPC|79133| |Z|535|

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
