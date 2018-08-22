local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Love_Air_Daily_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Love is in the Air|r ", "Love is in the Air (5+ Dailies)", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_LoveInTheAir]])|", function() 
return [[

N Level 5 Required |N|At least level 5 required to accept the dailies| |PL|5|

R Stormwind City |N|Travel to {Stormwind City} (61.6, 75.3)| |Z|84|
N Accept (qid:24658) |N|Accept (qid:24658) from (npc:38066) (61.6, 75.3), currently there are no quest available for level 100 players, tick this step| |Z|84| |PL|85| |NPC|38066| |MD|
A Crushing the Crown |QID|24658| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24659| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24660| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24662| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24663| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24664| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24665| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24666| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
A Crushing the Crown |QID|44558| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|

N Accept 1 Daily Quest |N|Accept 1 of 3 random Daily Quest from Public Relations Agent (62.4, 75.4)| |Z|84| |NPC|37675| |MD|
A A Perfect Puff of Perfume |QID|24629| |D| |N|Public Relations Agent (62.4, 75.4)| |Z|84| |O| |NPC|37675|
A A Cloudlet of Classy Cologne |QID|24635| |D| |N| Public Relations Agent (62.4, 75.4)| |Z|84| |O| |NPC|37675|
A Bonbon Blitz |QID|24636| |D| |N|Public Relations Agent (62.4, 75.4)| |Z|84| |O| |NPC|37675|

C A Cloudlet of Classy Cologne |QID|24635| |D| |N|Use your (item:49669) on NPCs and other players without a red heart over their head| |Z|84| |U|49669| |O|
C A Cloudlet of Classy Cologne |QID|24629| |D| |N|Use your (item:49668) on NPCs and other players without a red heart over their head| |Z|84| |U|49668| |O|
C Bonbon Blitz |QID|24636| |D| |N|Use your (item:49670) on NPCs and other players without a red heart over their head| |Z|84| |O| |U|49670|
A A Gift for the King of Stormwind |QID|24597| |D| |N|(npc:38041) (62.5, 75.0)| |Z|84| |NPC|38041|

T A Perfect Puff of Perfume |QID|24629| |D| |N|Public Relations Agent (62.4, 75.4)| |Z|84| |O| |NPC|37675|
T A Cloudlet of Classy Cologne |QID|24635| |D| |N| Public Relations Agent (62.4, 75.4)| |Z|84| |O| |NPC|37675|
T Bonbon Blitz |QID|24636| |D| |N|Public Relations Agent (62.4, 75.4)| |Z|84| |O| |NPC|37675|

N (item:49661) |N|Make sure you have (item:49661) from (npc:38041) (62.5, 75.0) to collect charms later| |L|49661| |T| |Z|84| |NPC|38041|

R Elwynn Forest |N|Travel to {Elwynn Forest} (29.3, 65.4)| |Z|37| |QID|24658| |O| |D|
N Destroy Chemical Wagon |QID|24658.1| |N|Use (item:50130) next to the big shaking (npc:38035) (61.6, 75.3)| |Z|37| |O| |D| |NPC|38035|
K 5 (npc:37214) |QID|24658.2| |N|Kill 5 (npc:37214) (29.3, 65.4)| |Z|37| |O| |D| |NPC|37214|

R Darkshore |N|Travel to Darkshore (61.6, 75.3)| |QID|24659| |D| |O| |Z|62|
N Destroy Chemical Wagon |QID|24659.1| |N|Use (item:50130) next to the big shaking (npc:38035) (61.6, 75.3)| |Z|62| |O| |D| |NPC|38035|
K 5 (npc:37917) |QID|24659.2| |N|Kill 5 (npc:37917) (29.3, 65.4)| |Z|62| |O| |D| |NPC|37917|

R Hillsbrad Foothills |N|Travel to {Hillsbrad Foothills} (28.1, 37.8)| |Z|25| |QID|24660| |O| |D|
N Destroy Chemical Wagon |QID|24660.1| |N|Use (item:50130) next to the big shaking (npc:38035) (28.1, 37.8)| |Z|25| |O| |D| |NPC|38035|
K 12 (npc:37984) |QID|24660.2| |N|Kill 12 (npc:37984) (28.1, 37.8)| |Z|25| |O| |D| |NPC|37984|

R Silverpine Forest |N|Travel to {Silverpine Forest} (45.78,73.39)| |Z|21| |QID|44558| |O| |D|
N Destroy Chemical Wagon |QID|44558.1| |N|Kill 12 (npc:37984) and use (item:50130) next to the big shaking (npc:38035) (45.78,73.39)| |Z|21| |O| |D| |NPC|38035, 37984|
K 12 (npc:37984) |QID|44558.2| |N|Kill 12 (npc:37984) (45.78,73.39)| |Z|21| |O| |D| |NPC|37984|

A Follow the Recipe |QID|44560| |N|Love Potion Recipe in {Silverpine Forest}. Requires level 20 or above (45.24,73.87)| |Z|21| |D|
N Collect 1st Fragment |QID|44560.1| |N|Click 1st Fragment upstairs inside of the building in {Silverpine Forest}(46.30,73.47)| |Z|21| |D|
N Collect 2nd Fragment |QID|44560.2| |N|Click 1st Fragment in {Silverpine Forest}(45.09,71.50)| |Z|21| |D|
N Collect 3rd Fragment |QID|44560.3| |N|Click 1st Fragment in {Silverpine Forest}(42.73,71.16)| |Z|21| |D|

R Dustwallow Marsh |N|Travel to {Dustwallow Marsh} (6.2, 62.2)| |Z|70| |QID|24662| |O| |D|
N Destroy Chemical Wagon |QID|24662.1| |N|Use (item:50130) next to the big shaking (npc:38035) (60.8, 38.2)| |Z|70| |O| |D| |NPC|38035|
K 5 (npc:38006) |QID|24662.2| |N|Kill 5 (npc:38006) (60.8, 38.2)| |Z|70| |O| |D| |NPC|38006|

R The Hinterlands |N|Travel to {The Hinterlands} (23.3, 53.7)| |Z|26| |QID|24663| |O| |D|
N Destroy Chemical Wagon |QID|24663.1| |N|Use (item:50130) next to the big shaking (npc:38035) (23.3, 53.7)| |Z|26| |O| |D| |NPC|38035|
K 5 (npc:38016) |QID|24663.2| |N|Kill 5 (npc:38016) (23.3, 53.7)| |Z|26| |O| |D| |NPC|38016|

R Winterspring |N|Fly to Wintersrping (64.6, 37.4)| |Z|83| |QID|24664| |D| |O|
N Destroy Chemical Wagon |QID|24664.1| |N|Use (item:50130) next to the big shaking (npc:38035) (64.6, 37.4)| |Z|83| |O| |D| |NPC|38035|
K 5 (npc:38023) |QID|24664.2| |N|Kill 5 (npc:38023) (64.6, 37.4)| |Z|83| |O| |D| |NPC|38023|

R Terokkar Forest |N|Travel to {Terokkar Forest} (41.4, 22.5)| |Z|108| |QID|24665| |O| |D|
N Destroy Chemical Wagon |QID|24665.1| |N|Use (item:50130) next to the big shaking (npc:38035) (41.4, 22.5)| |Z|108| |O| |D| |NPC|38035|
K 5 (npc:38030) |QID|24665.2| |N|Kill 5 (npc:38030) (41.4, 22.5)| |Z|108| |O| |D| |NPC|38030|

R Crystalsong Forest |N|Travel to {Crystalsong Forest} (49.0, 47.8)| |QID|24666| |Z|127| |O| |D|
N Destroy Chemical Wagon |QID|24666.1| |N|Use (item:50130) next to the big shaking (npc:38035) (49.0, 47.8)| |Z|127| |O| |D| |NPC|38035|
K 5 (npc:38032) |QID|24666.2| |N|Kill 5 (npc:38032) (49.0, 47.8)| |Z|127| |O| |D| |NPC|38032|

N (item:49916) |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House, you can turn in up to 4 Dailies, one in each major city so you might want to stock up on at least 4 (item:49916) or just do one, the choice is yours. tick this step| |T| |U|49655|

R Stormwind City |N|Travel to {Stormwind City} (61.6, 75.3)| |Z|84|
T Crushing the Crown |QID|24658| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24659| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24660| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24662| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24663| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24664| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24665| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24666| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
T Crushing the Crown |QID|44558| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
T Follow the Recipe |QID|44560| |N|(npc:38066) (61.6, 75.3)| |Z|84| |O| |D| |NPC|38066|
C A Gift for the King of Stormwind |QID|24597| |D| |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the King of Stormwind |QID|24597| |D| |N|King Varian Wrynn (85.6, 31.8)| |Z|84|

N Optional Dailies |N|The following requires a bit of travelling and considered optional, you can easily get enough tokens for all the items you want during by doing the previous dailies again, tick this step| 

R City of Ironforge |N|Travel to {City of Ironforge} (35.3, 69.0)| |Z|87|
A A Gift for the Lord of Ironforge |QID|24609| |D| |N|(npc:38041) (35.3, 69.0)| |Z|87| |NPC|38041|
C A Gift for the Lord of Ironforge |QID|24609| |D| |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the Lord of Ironforge |QID|24609| |D| |N|King Magni Bronzebeard (40, 55)| |Z|87| |NPC|42928|

R The Exodar |N|Travel to {The Exodar} (73.6, 57.0)| |Z|103|
A A Gift for the Prophet |QID|24611| |D| |N|(npc:38041) (73.6, 57.0)| |Z|103| |NPC|38041|
C A Gift for the Prophet |QID|24611| |D| |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the Prophet |QID|24611| |D| |N|Prophet Velen (32.6, 55.6)| |Z|103| |NPC|17468|

R Darnassus |N|Travel to Darnassus (42.5, 52.0)| |Z|89|
A A Gift for the High Priestess of Elune |QID|24610| |D| |N|(npc:38041) (42.5, 52.0)| |Z|89| |NPC|38041|
C A Gift for the High Priestess of Elune |QID|24610| |D| |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House| |Z|89|
T A Gift for the High Priestess of Elune |QID|24610| |D| |N|(npc:7999) (43.2, 77.2)| |Z|89| |NPC|7999|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
