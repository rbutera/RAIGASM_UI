local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_WinterVeil_Daily_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Winter Veil|r ", "Winter Veil: Daily Quests", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_WinterVeil]])|", function() 
return [[

N Level 100 Required |N|You need to be at least level 100 to complete these dailies.| |PL|100|
R Lunarfall |QID|39648| |N|Travel to {Lunarfall} (44.2, 51.6)| |Z|539| |D|
A Where Are the Children? |QID|39648| |N|(npc:96451) in {Lunarfall} (44.2, 51.6)| |Z|539| |NPC|96451| |D|
A Menacing Grumplings |QID|39649| |N|(npc:96451) in {Lunarfall} (44.2, 51.6)| |Z|539| |NPC|96451| |D|
A Grumpus |QID|39651| |N|(npc:96451) in {Lunarfall} (44.2, 51.6)| |Z|539| |NPC|96451| |D|
A What Horrible Presents! |QID|39668| |N|(npc:96451) in {Lunarfall} (44.2, 51.6)| |Z|539| |NPC|96451| |D|

R The Savage Crag |QID|39651| |N|Travel to {The Savage Crag} (49.52, 35.41)| |Z|525| |D|
C Grumpus |QID|39651| |N|Kill (npc:96448) in {The Savage Crag}| |POI| |Z|525| |NPC|96448| |D|
C What Horrible Presents! |QID|39668| |N|Destroy 5 Unusual Gifts  in {The Savage Crag}| |U|128675| |POI| |Z|525| |NPC|96705| |D|
C Where Are the Children? |QID|39648| |N|Save 6 Kidnapped Children  in {The Savage Crag}| |POI| |Z|525| |NPC|96454| |D|
C Menacing Grumplings |QID|39649| |N|Kill 8 (npc:96449)  in {The Savage Crag}| |POI| |Z|525| |NPC|96449| |D|

R Lunarfall |QID|39648| |N|Travel to {Lunarfall} (44.2, 51.6)| |Z|539| |D|
T Where Are the Children? |QID|39648| |N|(npc:96362) in {Lunarfall} (44.6, 51.6)| |Z|539| |NPC|96362| |D|
T Menacing Grumplings |QID|39649| |N|(npc:96362) in {Lunarfall} (44.6, 51.6)| |Z|539| |NPC|96362| |D|
T Grumpus |QID|39651| |N|(npc:96362) in {Lunarfall} (44.6, 51.6)| |Z|539| |NPC|96362| |D|
T What Horrible Presents! |QID|39668| |N|(npc:96362) in {Lunarfall} (44.6, 51.6)| |Z|539| |NPC|96362| |D|

R City of Ironforge |N|Travel to Ironforge (33, 67.6)| |Z|87| |D|
A You're a Mean One... |QID|7043| |N|(npc:13433) (33, 67.6)| |Z|87| |NPC|13433| |D|

R Growless Cave |N|Travel to {Growless Cave} (43.92, 39.70)| |Z|25| |QID|7043| |D|
C You're a Mean One... |N|Kill The Abominable Greench and collect the (item:17662) and Metzen will also appear (43.92, 39.70) he is a level 90 elite, you will need help to kill him.| |QID|7043| |Z|25| |D| |NPC|13602, 15664|

R City of Ironforge |N|Hearth back to Ironforge (33, 67.6)| |Z|87| |QID|7045| |D|
T You're a Mean One... |N|(npc:13433) (33, 67.6)| |QID|7043| |Z|87| |D| |NPC|13433|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
