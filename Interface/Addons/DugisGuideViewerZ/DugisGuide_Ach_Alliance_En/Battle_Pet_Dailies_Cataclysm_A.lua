local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Battle_Pet_Dailies_Cataclysm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle Pets|r", "Cataclysm (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

T Grand Master Obalis |QID|31970| |O|
N Cataclysm Dailies |N|Must have (aid:7525) to Unlock these Dailies.| |AID|7525|

R Mount Hyjal |QID|31972| |N|Travel to {Mount Hyjal} (61.2,32.6)| |Z|198| |D| |PRE|31970|
A Brok |QID|31972| |N|(npc:66819) (61.2,32.6)| |NPC|66819| |Z|198| |D| |PRE|31970|
C Brok |QID|31972| |N|Defeat (npc:66819) (61.2,32.6) in a Pet Battle. Has 3 - Level 20 Pets| |NPC|66819| |Z|198| |D| |PRE|31970|
T Brok |QID|31972| |N|(npc:66819) (61.2,32.6)| |NPC|66819| |Z|198| |D| |PRE|31970|

R Deepholm |QID|31973| |N|Travel to {Deepholm} (49.8, 57.0)| |Z|207| |D| |PRE|31970|
A Bordin Steadyfist |QID|31973| |N|(npc:66815) (49.8, 57.0)| |NPC|66815| |Z|207| |D| |PRE|31970|
C Bordin Steadyfist |QID|31973| |N|Defeat (npc:66815) (49.8, 57.0) in a Pet Battle. Has 3 - Level 20 Pets| |NPC|66815| |Z|207| |D| |PRE|31970|
T Bordin Steadyfist |QID|31973| |N|(npc:66815) (49.8, 57.0)| |NPC|66815| |Z|207| |D| |PRE|31970|

R Twilight Highlands |QID|31974| |N|Travel to {Twilight Highlands} (56.4,56.8)| |Z|241| |D| |PRE|31970|
A Goz Banefury |QID|31974| |N|(npc:66822) (56.4,56.8)| |NPC|66822| |Z|241| |D| |PRE|31970|
C Goz Banefury |QID|31974| |N|Defeat (npc:66822) (56.4,56.8) in a Pet Battle. Has 3 - Level 20 Pets| |NPC|66822| |Z|241| |D| |PRE|31970|
T Goz Banefury |QID|31974| |N|(npc:66822) (56.4,56.8)| |NPC|66822| |Z|241| |D| |PRE|31970|

R Uldum |QID|31971| |N|Travel to {Uldum} (56.4,41)| |Z|249| |D| |PRE|31970|
A Grand Master Obalis |QID|31971| |N|(npc:66824) (56.4,41.8)| |NPC|66824| |Z|249| |D| |PRE|31970|
C Grand Master Obalis |QID|31971| |N|Defeat (npc:66824) (56.4,41.8) in a Pet Battle. Has 3 - Level 20 Pets| |NPC|66824| |Z|249| |D| |PRE|31970|
T Grand Master Obalis |QID|31971| |N|(npc:66824) (56.4,41.8)| |NPC|66824| |Z|249| |D| |PRE|31970|

N Guide Complete

]]
end, {description = [[This guide covers the battle pet dailies in the {Cataclysm} zones.<br/><br/>Must have (aid:7525) to Unlock these Dailies.]]})	
	end
	
	function Guide:Unload()
	end
end
