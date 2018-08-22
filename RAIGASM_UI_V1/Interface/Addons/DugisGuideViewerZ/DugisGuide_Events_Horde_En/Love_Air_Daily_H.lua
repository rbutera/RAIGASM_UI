local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Love_Air_Daily_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Love is in the Air|r ", "Love is in the Air (5+ Dailies)", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_LoveInTheAir]])|", function() 
return [[

N Level 5 Required |N|At least level 5 required to accept the dailies| |PL|5|

R Orgrimmar |N|Travel to {Orgrimmar} (50.82, 75.20)| |Z|85|
N Accept (qid:24638) |N|Accept (qid:24638) from (npc:37172) (50.82, 75.20), currently there are no quest available for level 100 players. tick this step| |Z|85| |PL|85| |NPC|37172| |MD|
A Crushing the Crown |QID|24638| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24645| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24647| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24648| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24649| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24650| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24651| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24652| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24652| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
A Crushing the Crown |QID|44546| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|

N Accept 1 Daily Quest |N|Accept 1 of 3 random Daily Quest from Public Relations Agent (53.00, 77.16)| |Z|85| |NPC|37675| |MD|
A A Perfect Puff of Perfume |QID|24629| |D| |N|Public Relations Agent (53.00, 77.16)| |Z|85| |O| |NPC|37675|
A A Cloudlet of Classy Cologne |QID|24635| |D| |N| Public Relations Agent (53.00, 77.16)| |Z|85| |O| |NPC|37675|
A Bonbon Blitz |QID|24636| |D| |N|Public Relations Agent (53.00, 77.16)| |Z|85| |O| |NPC|37675|

C A Cloudlet of Classy Cologne |QID|24635| |D| |N|Use your (item:49669) on NPCs and other players without a red heart over their head| |Z|85| |U|49669| |O|
C A Cloudlet of Classy Cologne |QID|24629| |D| |N|Use your (item:49668) on NPCs and other players without a red heart over their head| |Z|85| |U|49668| |O|
C Bonbon Blitz |QID|24636| |D| |N|Use your (item:49670) on NPCs and other players without a red heart over their head| |Z|85| |O| |U|49670|
A A Gift for the Warchief |QID|24612| |D| |N|(npc:38041) (52.92, 76.94)| |Z|85| |NPC|38041|

T A Perfect Puff of Perfume |QID|24629| |D| |N|Public Relations Agent (53.00, 77.16)| |Z|85| |O| |NPC|37675|
T A Cloudlet of Classy Cologne |QID|24635| |D| |N| Public Relations Agent (53.00, 77.16)| |Z|85| |O| |NPC|37675|
T Bonbon Blitz |QID|24636| |D| |N|Public Relations Agent (53.00, 77.16)| |Z|85| |O| |NPC|37675|

R Durotar |N|Travel to {Durotar} (40.2, 15.4)|  |Z|1| |QID|24638| |O| |D|
N Destroy Chemical Wagon |QID|24638.1| |N|Use (item:50130) next to the big shaking (npc:38035) (40.2, 15.4)| |Z|1| |O| |D| |NPC|38035|
K 5 (npc:37214) |QID|24638.2| |N|Kill 5 (npc:37214) (40.2, 15.4)| |Z|1| |O| |D| |NPC|37214|

R Tirisfal Glades |N|Take the Zeppelin to travel to {Tirisfal Glades} (51, 55.6)| |Z|85| |QID|24647| |O| |D|
R Silverpine Forest |N|Travel to {Silverpine Forest} (54.7, 61.3)| |Z|21| |QID|24645| |D| |O|
N Destroy Chemical Wagon |QID|24645.1| |N|Use (item:50130) next to the big shaking (npc:38035) (54.7, 61.3)| |Z|21| |O| |D| |NPC|38035|
K 5 (npc:37917) |QID|24645.2| |N|Kill 5 (npc:37917) (54.7, 61.3)| |Z|21| |O| |D| |NPC|37917|

A Follow the Recipe |QID|44559| |N|Love Potion Recipe in {Silverpine Forest}. Requires level 20 or above (45.26,73.88)| |Z|21| |D|
N Collect 1st Fragment |QID|44559.1| |N|Click 1st Fragment upstairs inside of the building in {Silverpine Forest}(46.26,73.50)| |Z|21| |D|
N Collect 2nd Fragment |QID|44559.2| |N|Click 1st Fragment in {Silverpine Forest}(45.15,71.51)| |Z|21| |D|
N Collect 3rd Fragment |QID|44559.3| |N|Click 1st Fragment in {Silverpine Forest}(42.70,71.15)| |Z|21| |D|

N Destroy Chemical Wagon |QID|44546.1| |N|Use (item:50130) next to the big shaking (npc:38035) (44.0,72.2)| |Z|21| |O| |D| |NPC|38035|
K 5 (npc:37917) |QID|44546.2| |N|Kill 5 (npc:37917) (44.0,72.2)| |Z|21| |O| |D| |NPC|37917|

R Tirisfal Glades |N|Take the Zeppelin to travel to {Tirisfal Glades} (51, 55.6)| |Z|85| |QID|24647| |O| |D|
R Hillsbrad Foothills |N|Fly to {Hillsbrad Foothills} (54.7, 61.3)| |Z|25| |QID|24647| |O| |D|
N Destroy Chemical Wagon |QID|24647.1| |N|Use (item:50130) next to the big shaking (npc:38035) (54.7, 61.3)| |Z|25| |O| |D| |NPC|38035|
K 5 (npc:37984) |QID|24647.2| |N|Kill 5 (npc:37984) (54.7, 61.3)| |Z|25| |O| |D| |NPC|37984|

R Dustwallow Marsh |N|Travel to {Dustwallow Marsh} (60.8, 38.2)| |Z|70| |O| |D| |QID|24648| 
N Destroy Chemical Wagon |QID|24648.1| |N|Use (item:50130) next to the big shaking (npc:38035) (60.8, 38.2)| |Z|70| |O| |D| |NPC|38035|
K 5 (npc:38006) |QID|24648.2| |N|Kill 5 (npc:38006) (60.8, 38.2)| |Z|70| |O| |D| |NPC|38006|

R Tirisfal Glades |N|Take the Zeppelin to travel to {Tirisfal Glades} (51, 55.6)| |Z|85| |QID|24648| |O| |D|
R The Hinterlands |N|Fly to {The Hinterlands} (23.3, 53.7)| |Z|26| |QID|24648| |O| |D|
N Destroy Chemical Wagon |QID|24649.1| |N|Use (item:50130) next to the big shaking (npc:38035) (23.3, 53.7)| |Z|26| |O| |D| |NPC|38035|
K 5 (npc:38016) |QID|24649.2| |N|Kill 5 (npc:38016) (23.3, 53.7)| |Z|26| |O| |D| |NPC|38016|

R Winterspring |N|Travel to {Everlook} (64.6, 37.4)| |QID|24650| |D| |O| |Z|83|
N Destroy Chemical Wagon |QID|24650.1| |N|Use (item:50130) next to the big shaking (npc:38035) (64.6, 37.4)| |Z|83| |O| |D| |NPC|38035|
K 5 (npc:38023) |QID|24650.2| |N|Kill 5 (npc:38023) (64.6, 37.4)| |Z|83| |O| |D| |NPC|38023|

R Terokkar Forest |N|Travel to {Terokkar Forest} (41.4, 22.5)| |Z|108| |QID|24651| |O| |D|
N Destroy Chemical Wagon |QID|24651.1| |N|Use (item:50130) next to the big shaking (npc:38035) (41.4, 22.5)| |Z|108| |O| |D| |NPC|38035|
K 5 (npc:38030) |QID|24651.2| |N|Kill 5 (npc:38030) (41.4, 22.5)| |Z|108| |O| |D| |NPC|38030|

R Crystalsong Forest |N|Travel to {Crystalsong Forest} (49.0, 47.8)| |QID|24652| |Z|127| |O| |D|
N Destroy Chemical Wagon |QID|24652.1| |N|Use (item:50130) next to the big shaking (npc:38035) (49.0, 47.8)| |Z|127| |O| |D| |NPC|38035|
K 5 (npc:38032) |QID|24652.2| |N|Kill 5 (npc:38032) (49.0, 47.8)| |Z|127| |O| |D| |NPC|38032|

N (item:49916) |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House, you can turn in up to 4 Dailies, one in each major city so you might want to stock up on at least 4 (item:49916) or just do one, the choice is yours. tick this step| |T| |U|49655|

R Orgrimmar |N|Travel to {Orgrimmar} (50.82, 75.20)| |Z|85|
T Crushing the Crown |QID|24638| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24645| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24647| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24648| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24649| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24650| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24651| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24652| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
T Follow the Recipe |QID|44559| |N|(npc:37172) (50.82, 75.20)| |Z|85| |O| |D| |NPC|37172|
C A Gift for the Warchief |QID|24612| |D| |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the Warchief |QID|24612| |D| |N|(npc:14720) in {Grommash Hold} (48.28, 71.01)| |Z|85| |NPC|14720|

N Optional Dailies |N|The following requires a bit of travelling and considered optional, you can easily get enough tokens for all the items you want during by doing the previous dailies again, tick this step| 

R Undercity |N|Travel to City of {Undercity} (66.5, 38.6)| |Z|90|
A A Gift for the Banshee Queen |QID|24613| |D| |N|(npc:38041) (66.5, 38.6)| |Z|90| |NPC|38041|
C A Gift for the Banshee Queen |QID|24613| |D| |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the Banshee Queen |QID|24613| |D| |N|(npc:10181) (57.8, 91.4)| |Z|90| |NPC|10181|

R Thunder Bluff |N|Travel to {Thunder Bluff} (60.3, 51.7)| |Z|88|
A A Gift for the High Chieftain |QID|24614| |D| |N|(npc:38041) (60.3, 51.7)| |Z|88| |NPC|38041|
C A Gift for the High Chieftain |QID|24614| |D| |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the High Chieftain |QID|24614| |D| |N|(npc:36648) (59.8, 51.6)| |Z|88| |NPC|36648|

R Silvermoon City |N|Travel to {Silvermoon City} (64.4, 66.5)| |Z|110|
A A Gift for the Regent Lord of Quel'Thalas |QID|24615| |D| |N|(npc:38041) (64.4, 66.5)| |Z|110| |NPC|38041|
C A Gift for the Regent Lord of Quel'Thalas |QID|24615| |D| |N|Create (item:49916) by combining 10 (item:49655) dropped from NPCs that give you experience or you can also buy it from the Auction House| |Z|110|
T A Gift for the Regent Lord of Quel'Thalas |QID|24615| |D| |N|(npc:16802)(54, 20.6)| |Z|110| |NPC|16802|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
