local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Battle_Pet_Dailies_Northrend_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle Pets|r", "Northrend (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

T Grand Master Payne |QID|31928| |O|
N Northrend Dailies |N|Must Have (aid:6615) to Unlock these Dailies.| |AID|6605|

R Howling Fjord |QID|31931| |N|Travel to {Howling Fjord} (28.6,33.8)| |Z|117| |D| |PRE|31928|
A Beegle Blastfuse |QID|31931| |N|(npc:66635) (28.6,33.8)| |NPC|66635| |Z|117| |D| |PRE|31928|
C Beegle Blastfuse |QID|31931| |N|Defeat (npc:66635) (28.6,33.8) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66635| |Z|117| |D| |PRE|31928|
T Beegle Blastfuse |QID|31931| |N|(npc:66635) (28.6,33.8)| |NPC|66635| |Z|117| |D| |PRE|31928|

R Dragonblight |QID|31933| |N|Travel to {Dragonblight} (59.0,77.0)| |Z|115| |D| |PRE|31928|
A Okrut Dragonwaste |QID|31933| |N|(npc:66638) (59.0,77.0)| |NPC|66638| |Z|115| |D| |PRE|31928|
C Okrut Dragonwaste |QID|31933| |N|Defeat (npc:66638) (59.0,77.0) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66638| |Z|115| |D| |PRE|31928|
T Okrut Dragonwaste |QID|31933| |N|(npc:66638) (59.0,77.0)| |NPC|66638| |Z|115| |D| |PRE|31928|

R Zul'Drak |QID|31934| |N|Travel to {Zul'Drak} (13.2,66.8)| |Z|121| |D| |PRE|31928|
A Gutretch |QID|31934| |N|(npc:66639) (13.2,66.8)| |NPC|66639| |Z|121| |D| |PRE|31928|
C Gutretch |QID|31934| |N|Defeat (npc:66639) (13.2,66.8) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66639| |Z|121| |D| |PRE|31928|
T Gutretch |QID|31934| |N|(npc:66639) (13.2,66.8)| |NPC|66639| |Z|121| |D| |PRE|31928|

R Crystalsong Forest |QID|31932| |N|Travel to {Crystalsong Forest} (50.2,59.0)| |Z|127| |D| |PRE|31928|
A Nearly Headless Jacob |QID|31932| |N|(npc:66636) (50.2,59.0)| |NPC|66636| |Z|127| |D| |PRE|31928|
C Nearly Headless Jacob |QID|31932| |N|Defeat (npc:66636) (50.2,59.0) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66636| |Z|127| |D| |PRE|31928|
T Nearly Headless Jacob |QID|31932| |N|(npc:66636) (50.2,59.0)| |NPC|66636| |Z|127| |D| |PRE|31928|

R Icecrown |QID|31935| |N|Travel to {Icecrown} (77.4,19.6)| |Z|118| |D| |PRE|31928|
A Grand Master Payne |QID|31935| |N|(npc:66675) (77.4,19.6)| |NPC|66675| |Z|118| |D| |PRE|31928|
C Grand Master Payne |QID|31935| |N|Defeat (npc:66675) (77.4,19.6) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66675| |Z|118| |D| |PRE|31928|
T Grand Master Payne |QID|31935| |N|(npc:66675) (77.4,19.6)| |NPC|66675| |Z|118| |D| |PRE|31928|

N Guide Complete

]]
end, {description = [[This guide covers the battle pet dailies in Northrend.<br/><br/>Must have (aid:6615) to Unlock these Dailies.]]})	
	end
	
	function Guide:Unload()
	end
end
