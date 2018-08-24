local Guide = DugisGuideViewer:RegisterModule("DugisGuide_BFA_En_110_Battle_for_Lordaeron_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth|r", "Battle for Lordaeron (110)", "War Campaign (110-120)", "Alliance", nil, "L", nil, function()
return [[

A Hour of Reckoning |QID|53370| |N|Auto Accept|

R Stormwind Harbor |QID|51795| |N|Travel to {Stormwind Harbor} (22.38, 32.56)| |Z|84|
T Hour of Reckoning |QID|53370| |N|(npc:139798) in {Stormwind Harbor} (22.38, 32.56)| |Z|84| |NPC|139798|
A The Battle for Lordaeron |QID|51795| |N|(npc:139798) in {Stormwind Harbor} (22.38, 32.56)| |Z|84| |NPC|139798|

N (npc:108920) |QID|51795.1| |N|Speak to (npc:108920) in {Stormwind Harbor} and set sail to Lordaeron (22.38, 32.56)| |Z|84| |NPC|108920| |F|908|

C Hammond Clay |SID|37049|1| |N|Follow (npc:124299) to Brill in {The Lion's Wake} (48.09, 53.45)| |Z|908| |NPC|124299| |QID|51795|
C The Third Fleet |SID|37050|1| |N|Charge the battlefield with (npc:124792) in {The Lion's Wake} (48.09, 53.45)| |Z|908| |NPC|124792| |QID|51795|
C Clearing the Way |SID|37045|2| |N|Kill all enemies you encounter in {The Lion's Wake} and the {Ruins of Lordaeron} (48.12, 63.35)| |Z|908| |QID|51795|
C Defeat the Azerite War Machine |SID|38064|3| |N|Defeat the (npc:144033) in the {Ruins of Lordaeron} (48.12, 63.35)| |Z|908| |NPC|144033| |QID|51795|
C Breach the Wall |SID|37046|4| |N|Defend King (npc:120756) until the trebuchets breach the wall, then confront (npc:128836) in the {Ruins of Lordaeron} (49.08, 62.11)| |Z|908| |NPC|120756, 128836| |QID|51795|
C Blighted Grounds |SID|0|5| |N|Defend King (npc:120756) and evacuate the wounded in the {Ruins of Lordaeron} (47.68, 55.92)| |Z|908| |NPC|120756| |QID|51795|
C The Light is Fading |SID|37071|6| |N|Fall back with King (npc:120756) in the {Ruins of Lordaeron} (42.05, 70.79)| |Z|908| |NPC|120756| |QID|51795|
C Assist Jaina |SID|37297|7| |N|Assist Jaina in the {Ruins of Lordaeron} (43.01, 73.54)| |Z|908| |QID|51795|
C The Winds of Change |SID|37079|7| |N|Infiltrate the keep with King (npc:120756) in the {Ruins of Lordaeron} (42.05, 74.27)| |Z|908| |NPC|120756| |QID|51795|
C The Great Eagle |SID|37300|8| |N|Defeat (npc:126612) in the {Ruins of Lordaeron} (42.09, 81.13)| |Z|908| |NPC|126612| |QID|51795|
C Pressing Onward |SID|37355|9| |N|Follow King (npc:120756) in the {Ruins of Lordaeron} (42.6, 81.55)| |Z|908| |NPC|120756| |QID|51795|
C Assault Lordaeron City |SID|37382|10| |N|Defeat Val'kyr in the {Ruins of Lordaeron} (44.24, 87.20)| |Z|908| |QID|51795|
C Abomination Wonderland |SID|37358|10| |N|Defeat (npc:130444)s or (npc:31482) in the {Ruins of Lordaeron} (47.48, 88.57)| |Z|908| |NPC|130444, 31482| |QID|51795|
C Blast! |SID|37362|11| |N|Find (npc:128836) in the {Ruins of Lordaeron} (49.00, 86.06)| |Z|908| |NPC|128836| |QID|51795|
C She's Getting Away! |SID|37363|12| |N|Use the (npc:126795) to pursue (npc:128836) in the {Ruins of Lordaeron} (48.6, 89.0)| |Z|908| |NPC|126795| |QID|51795| |V|
C The High Overlord |SID|38165|13| |N|Confront (npc:130367) in the {Ruins of Lordaeron} (48.10, 73.63)| |Z|908| |NPC|130367| |QID|51795|
C The Battle for Lordaeron |QID|51795.2| |N|Complete the scenario "The Battle for Lordaeron" in the {Ruins of Lordaeron} (48.08, 78.30)| |Z|908|
T The Battle for Lordaeron |QID|51795| |N|(npc:142930) in {Stormwind Harbor} (27.76, 21.34)| |Z|84| |NPC|142930|

N Guide Complete |N|Continue to (guide:"War Campaign (110-120)")|

]]
end, {image = "bfa_battle_a.tga", description = [[]]})	end

	function Guide:Unload()
	end
end