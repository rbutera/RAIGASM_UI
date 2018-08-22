local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Hallows_End_Daily_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Hallow's End Daily Quests", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

R Elwynn Forest |D| |N|Travel to {Elwynn Forest} (32.0, 50.4)| |Z|37|
A A Time to Gain |QID|29075| |D| |N|(npc:51665) (32.0,50.5)| |NPC|51665| |Z|37|
A A Time to Lose |QID|29371| |D| |N|(npc:52064) (32.13, 50.54)| |NPC|52064| |Z|37|
A Stink Bombs Away! |QID|29054| |D| |N|(npc:51934) (32.35, 50.75)| |NPC|51934| |Z|37|
A Clean Up in Stormwind |QID|29144| |D| |N|(npc:51934) (32.35, 50.75)| |NPC|51934| |Z|37|
C A Time to Gain |QID|29075| |Z|37| |D| |N|Click the Bonfire (32.7,49.5)| |NPC|51665| |Z|37|
C Clean Up in Stormwind |QID|29144| |D| |N|Use the (item:69191) to remove stink bombs around Stormwind. (71.92, 66.87)| |U|69191| |Z|84|
T A Time to Gain |QID|29075| |D| |N|(npc:51665) (32.11, 50.46)| |NPC|51665| |Z|37|
T Clean Up in Stormwind |QID|29144| |D| |N|(npc:51934) (32.43, 50.87)| |NPC|51934| |Z|37|
C Stink Bombs Away! |QID|29054| |D| |N|Speak to (npc:52548) to gain access to a broom, then drop stink bombs in the Undercity. (32.2,50.8)| |NPC|52548| |Z|37|
T Stink Bombs Away! |QID|29054| |D| |N|(npc:51934) (32.30, 50.76)| |NPC|51934| |Z|37|
N Accept 1 Daily |N|Accept 1 of the 2 daily quests from Costumed Orphan Matron (42.6,64.4), tick this step| |NPC|24519| |D| |O| |Z|37|
A Stop the Fires! |QID|11131| |Z|37| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
A "Let the Fires Come!" |QID|12135| |Z|37| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
C Stop the Fires! |QID|11131| |Z|37| |N|Collect (item:32971) and use it on the fires all around this area, it is best to do this quest with other people during peak hours (42.6,64.4)| |NPC|24519| |D| |O| |U|32971|
C "Let the Fires Come!" |QID|12135| |Z|37| |N|Wait until the Headless Horseman start a fire and collect (item:32971) and use it on the fires all around this area, it is best to do this quest with other people during peak hours (42.6,64.4)| |NPC|24519| |D| |O| |U|32971|
A Smash the Pumpkin |QID|12133| |Z|37| |N|Large Jack-o'-Lantern (42.4,65.9) this will only be available after the horseman event| |OBJ|7447| |D|
T Smash the Pumpkin |QID|12133| |Z|37| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D|
T Stop the Fires! |QID|11131| |Z|37| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
T "Let the Fires Come!" |QID|12135| |Z|37| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
C A Time to Lose |QID|29371| |D| |N|Use the (item:68648) on the Wickerman in the {Ruins of Lordaeron}. (70.55, 15.79)| |U|68648| |Z|90|
T A Time to Lose |QID|29371| |D| |N|(npc:52064) (32.15, 50.56)| |NPC|52064| |Z|37|

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

