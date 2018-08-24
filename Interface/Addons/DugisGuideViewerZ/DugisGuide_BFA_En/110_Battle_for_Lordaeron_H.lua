local Guide = DugisGuideViewer:RegisterModule("DugisGuide_BFA_En_110_Battle_for_Lordaeron_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "Battle for Lordaeron (110)", "War Campaign (110-120)", "Horde", nil, "L", nil, function()
return [[

A Hour of Reckoning |QID|53372| |N|Auto quest at level 110| |Z|85| |NPC|132254|

R Grommash Hold |QID|51796| |N|Travel to {Grommash Hold} (48.57, 70.93)| |Z|85|
T Hour of Reckoning |QID|53372| |N|(npc:14720) in {Grommash Hold} (48.57, 70.93)| |Z|85| |NPC|14720|
A The Battle for Lordaeron |QID|51796| |N|(npc:14720) in {Grommash Hold} (48.57, 70.93)| |Z|85| |NPC|14720|

N (npc:139093) |QID|51796.1| |N|Speak with (npc:139093) in {Grommash Hold} to enter the scenario (47.84, 71.67)| |Z|85| |NPC|139093| |F|998|
C Under Siege |SID|38253|1| |N|Report to (npc:134120) in {Magic Quarter} (84.43, 25.46)| |Z|998| |QID|51796| |NPC|134120|
C Spies in Our Midst |SID|38359|2| |N|Secure the Mage District in {Magic Quarter} (81.70, 29.11)  (78.97, 25.05)(76.41, 28.80)| |Z|998| |QID|51796|
C To the Heart! |SID|38468|3| |N|Follow (npc:134120) to the Heart of the City in {Magic Quarter} (78.73, 35.05) (79.95, 43.89) (73.04, 44.16)| |Z|998| |QID|51796| |NPC|134120|
C Evacuate Citizens |SID|38466|4| |N|Evacuate the Remainder of Undercity by killing the hostile NPCs in {Magic Quarter} (66.93, 44.16)| |Z|998| |QID|51796|
C Use the Portal |SID|39077|5| |N|Use the Portal to meet with Sylvanas Windrunner. in {Magic Quarter} (67.16, 46.16)| |Z|998| |QID|51796| |F|908|
C Follow Saurfang to battle |SID|39077|5| |N|Follow (npc:134120) to battle in {Magic Quarter} (48.12, 70.21)| |Z|908| |QID|51796| |NPC|134120|
C Push Them Back |SID|39078|6| |N|Defeat the alliance in {Magic Quarter} (47.91, 67.05)| |Z|908| |QID|51796|
C Defeat Waves of Attackers |SID|39562|7| |N|Defend the Azerite War Machine (47.95, 62.57)| |Z|908| |QID|51796|
C Drive Alliance forces back |SID|39080|8| |N|Speak to (npc:125516) to get a Gas Mask and Blight Canister and use the ability to drive the Alliance forces back (48.29, 67.79)| |Z|908| |NPC|125516| |QID|51796| |BUFF|629984|
C Drive Alliance forces back |SID|39080|8| |N|Use the (spell:261724) ability to drive the Alliance forces back (48.73, 54.52)| |Z|908| |NPC|125516| |QID|51796|
C Like Wildfire |SID|39081|9| |N|Follow (npc:133243) in {Ruins of Lordaeron} (50.02, 72.79) (51.28, 73.40) (51.95, 75.89) (51.66, 82.73) (47.45, 90.36)| |Z|908| |NPC|133243| |QID|51796|
C Intercept the Alliance |SID|39105|10| |N|Intercept the Alliance with (npc:133243) (47.25, 90.04)| |Z|908| |NPC|133243| |QID|51796|
C Defeat Anduin and his allies |SID|39715|11| |N|Defeat King Anduin Wrynn and his Allies (46.91, 89.60)| |Z|908| |QID|51796|
C Defeat Anduin and his Allies |SID|39716|11| |N|Defeat King Anduin Wrynn and his Allies (47.10, 89.15)| |Z|908| |QID|51796|
C Cry Havoc |SID|39106|12| |N|Sylvanas has called for the retreat, Follow (npc:133243) to safety in {Ruins of Lordaeron}  (51.89, 84.96) (50.76, 72.68) (48.12, 73.96)| |Z|908| |QID|51796| |NPC|133243|
C The Dark Lady |SID|0|13| |N|Follow (npc:139104) in {Ruins of Lordaeron} (48.09, 77.34)| |Z|908| |QID|51796| |NPC|139104|
C The Battle for Lordaeron |QID|51796.2| |N|Complete scenario "The Battle for Lordaeron" in {Ruins of Lordaeron}<br/><br/>Speak with (npc:139093) in {Grommash Hold} to enter the scenario (47.84, 71.67)| |Z|85| |NPC|139093|
T The Battle for Lordaeron |QID|51796| |N|(npc:140176) in {Gates of Orgrimmar} (48.87, 91.45)| |Z|85| |NPC|140176|

N Guide Complete |N|Continue to (guide:"War Campaign (110-120)")|

]]
end, {image = "bfa_battle_h.tga", description = [[]]})	end

	function Guide:Unload()
	end
end