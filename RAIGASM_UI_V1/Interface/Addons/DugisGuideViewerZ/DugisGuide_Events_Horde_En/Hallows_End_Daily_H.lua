local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Hallows_End_Daily_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Hallow's End Daily Quests", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

R Durotar |N|Travel to {Durotar} (52.6,41.2)| |Z|1| 
N Accept 1 Daily |N|Accept 1 of the 2 daily quests from Costumed Orphan Matron (52.6,41.2), tick this step| |NPC|24519| |D| |Z|1|
A Stop the Fires! |QID|11219| |Z|1| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|
A "Let the Fires Come!" |QID|12139| |Z|1| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|
C Stop the Fires! |QID|11219| |Z|1| |N|Collect (item:32971) and use it on the fires all around this area, it is best to do this quest with other people during peak hours (52.5,41.3)| |NPC|23973| |D| |O| |U|32971|
C "Let the Fires Come!" |QID|12139| |Z|1| |N|Wait until the Headless Horseman start a fire and collect (item:32971) and use it on the fires all around this area, it is best to do this quest with other people during peak hours (52.5,41.3)| |NPC|23973| |D| |O| |U|32971|
A Smash the Pumpkin |QID|12155| |Z|1| |N|Large Jack-o'-Lantern (52.6,42.4) this will only be available after the horseman event| |OBJ|7447| |D|
T Smash the Pumpkin |QID|12155| |Z|1| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D|
T Stop the Fires! |QID|11219| |Z|1| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|
T "Let the Fires Come!" |QID|12139| |Z|1| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|

R Undercity |N|Take zeppelin to {Undercity} (67.32, 12.79)| |Z|90|
A A Time to Build Up |QID|29376| |N|(npc:15197) (67.32, 12.79)| |NPC|15197| |Z|90| |D|
A A Time to Break Down |QID|29377| |N|(npc:15197) (67.32, 12.79)| |NPC|15197| |Z|90| |D|
A Clean Up in Undercity |QID|29375| |N|(npc:53763) (68.50, 8.05)| |NPC|53763| |Z|90| |D|
A Stink Bombs Away! |QID|29374| |N|(npc:53763) (68.50, 8.05)| |NPC|53763| |Z|90| |D|
N Use the Bonfire |QID|29376.1| |N|Use the Bonfire (68.18, 13.52)| |Z|90| |D|
N Use the Wickerman Ashes |QID|29376.2| |N|Use the Wickerman Ashes (68.41, 13.87)| |Z|90| |D|
T A Time to Build Up |QID|29376| |N|(npc:15197) (67.84, 13.23)| |NPC|15197| |Z|90| |D|
C Clean Up in Undercity |QID|29375| |N|Use the (item:70727) to remove stink bombs within the {Undercity}. (75.85, 54.69)| |Z|90| |U|70727| |D|
T Clean Up in Undercity |QID|29375| |N|(npc:53763) (68.56, 8.08)| |NPC|53763| |Z|90| |D|
C Stink Bombs Away! |QID|29374| |N|Speak with (npc:53764) and take a broomstick flight over {Stormwind} city. Use the stink bombs to cover the city and its people. (67.6, 9.6)| |NPC|53764| |D| |Z|90|
T Stink Bombs Away! |QID|29374| |N|(npc:53763) (68.71, 8.19)| |NPC|53763| |Z|90| |D|

R Elwynn Forest |N|Travel to {Elwynn Forest} (43.69, 74.49)| |Z|37|
C A Time to Break Down |QID|29377| |N|Use the (item:68647) on the Wickerman in front of {Stormwind}. (43.69, 74.51)| |Z|37| |U|68647| |D|
T A Time to Break Down |QID|29377| |N|(npc:15197) (67.55, 13.32)| |NPC|15197| |Z|90| |D|

N Level 98 Required |N|You need to be at least level 98 to continue the guide and unlocked Legion Dalaran| |OID|44663, 44184|
A Beware of the Crooked Tree |QID|43259| |N|(npc:109854) in {Dalaran} (47.40,40.55)| |Z|627|

R Val'sharah |QID|43162| |N|Travel to {Val'sharah} (35.01,56.08)| |Z|641| |D|
T Beware of the Crooked Tree |QID|43259| |N|(npc:109734) in {Val'sharah} {35.01,56.08)| |Z|641|
A Under the Crooked Tree |QID|43162| |N|(npc:109734) in {Val'sharah} {35.01,56.08)| |Z|641| |D|
C Under the Crooked Tree |QID|43162| |N|Cick on the  Crocked Tree Cauldron and kill (npc:109825) in {Val'sharah}<br/><br/>You may need a group to kill it (34.80,55.46)| |Z|641| |NPC|109825| |D|
T Under the Crooked Tree |QID|43162| |N|(npc:109734) in {Val'sharah} {35.01,56.08)| |Z|641| |D|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
