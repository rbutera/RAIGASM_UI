local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_WinterVeil_Daily_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Winter Veil|r ", "Winter Veil: Daily Quests", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_WinterVeil]])|", function() 
return [[

N Level 100 Required |N|You need to be at least level 100 to complete these dailies.| |PL|100|
R Frostwall |QID|39648| |N|Travel to {Frostwall} (47.25, 37.81)| |Z|585| |D|
A Where Are the Children? |QID|39648| |N|(npc:96735) in {Frostwall} (47.25, 37.81)| |Z|585| |NPC|96735| |D|
A Menacing Grumplings |QID|39649| |N|(npc:96735) in {Frostwall} (47.25, 37.81)| |Z|585| |NPC|96735| |D|
A Grumpus |QID|39651| |N|(npc:96735) in {Frostwall} (47.25, 37.81)| |Z|585| |NPC|96735| |D|
A What Horrible Presents! |QID|39668| |N|(npc:96735) in {Frostwall} (47.25, 37.81)| |Z|585| |NPC|96735| |D|

R The Savage Crag |QID|39651| |N|Travel to {The Savage Crag} (49.52, 35.41)| |Z|525| |D|
C Grumpus |QID|39651| |N|Kill (npc:96448) in {The Savage Crag}| |POI| |Z|525| |NPC|96448| |D|
C What Horrible Presents! |QID|39668| |N|Destroy 5 Unusual Gifts  in {The Savage Crag}| |U|128675| |POI| |Z|525| |NPC|96705| |D|
C Where Are the Children? |QID|39648| |N|Save 6 Kidnapped Children  in {The Savage Crag}| |POI| |Z|525| |NPC|96454| |D|
C Menacing Grumplings |QID|39649| |N|Kill 8 (npc:96449)  in {The Savage Crag}| |POI| |Z|525| |NPC|96449| |D|

R Frostwall |QID|39668| |N|Travel to {Frostwall} (47.25, 37.81)| |Z|585| |D|
T Where Are the Children? |QID|39648| |N|(npc:96362) in {Frostwall} (47.6, 38.0)| |Z|585| |NPC|96362| |D|
T Menacing Grumplings |QID|39649| |N|(npc:96362) in {Frostwall} (47.6, 38.0)| |Z|585| |NPC|96362| |D|
T Grumpus |QID|39651| |N|(npc:96362) in {Frostwall} (47.6, 38.0)| |Z|585| |NPC|96362| |D|
T What Horrible Presents! |QID|39668| |N|(npc:96362) in {Frostwall} (47.6, 38.0)| |Z|585| |NPC|96362| |D|

R Orgrimmar |N|Travel to {Orgrimmar} (52.6, 66.3)| |Z|85| |QID|6983| |D|
A You're a Mean One... |QID|6983| |N|(npc:13418) (52.40, 77.27)| |NPC|13418| |Z|85| |D|

R Growless Cave |N|Travel to {Growless Cave} (43.92, 39.70)| |Z|25| |QID|6983| |D|
C You're a Mean One... |N|Kill The Abominable Greench and collect the (item:17662) and Metzen will also appear (43.92, 39.70) he is an elite, you will need help to kill him.| |QID|6983| |Z|25| |D| |NPC|13602, 15664|

R Orgrimmar |N|Travel back to {Orgrimmar} (52.58, 77.45)| |Z|85| |D|
T You're a Mean One... |N|(npc:13418) (52.58, 77.45)| |QID|6983| |Z|85| |D| |NPC|13418|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
