local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Wintersaber_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Classic Reputation|r ", "Wintersaber (55+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Low Level Quest |N|If you are in your 70's or at 80, this quest will be a low level quest for you, turn on your low level quest tracking to be able to see the quest on your minimap. Tick this step.| |QID|29034|

R Winterspring |N|Travel to {Winterspring}| |QID|29032| |Z|83|
A Get Them While They're Young |N|(npc:10618) (46.6, 17.6)| |QID|29032| |Z|83| |NPC|10618|
N Gather Frostsaber Cubs |T| |N|Gather 8 (npc:51681)s from the dens (46.1, 18.6)(45.5, 19.6)(46.2, 16.5)(44.9, 15.5)(46.4, 14.4)(49.0, 17.0)(48.7, 19.4) around {Frostsaber Rock}.| |QID|29032| |Z|83| |NPC|51681|
T Get Them While They're Young |N|(npc:10618) (46.6, 17.6)| |QID|29032| |Z|83| |NPC|10618|

A They Grow Up So Fast |N|(npc:10618) (46.6, 17.6)| |QID|29034| |Z|83| |NPC|10618|

U (item:68646) |N|Summon your {Winterspring} Cub. Can only be summoned in Winterspring.| |U|68646| |Z|83|

N Accept the Daily |N|Accept the Daily Quest from your {Winterspring} Cub, then tick this step.| |Z|83|
A A Cub's Cravings |O| |N|(npc:51677)| |QID|29035| |D| |NPC|51677|
A A Cub's Cravings |O| |N|(npc:51677)| |QID|29052| |D| |NPC|51677|
A Cub's First Toy |O| |N|(npc:51677)| |QID|29040| |D| |NPC|51677|
A Cub's First Toy |O| |N|(npc:51677)| |QID|29051| |D| |NPC|51677|
A 'Borrowing' From the Winterfall |O| |N|(npc:51677)| |QID|29037| |D| |NPC|51677|
A 'Borrowing' From the Winterfall |O| |N|(npc:51677)| |QID|29053| |D| |NPC|51677|
A Hunting Practice |O| |N|(npc:51677)| |QID|29038| |D| |NPC|51677|
A Hunting Practice |O| |N|(npc:51677)| |QID|29039| |D| |NPC|51677|

C A Cub's Cravings |O| |N|Gather 6 pieces of Shardtooth Meat from any of the Shardtooth bears (51, 32)(59, 32)(33, 57)(27, 57) in {Winterspring} and feed them to your Winterspring Cub.| |QID|29035| |D| |Z|83| |NPC|7444, 7445, 7443|
C A Cub's Cravings |O| |N|Gather 6 pieces of Shardtooth Meat from any of the Shardtooth bears (51, 32)(59, 32)(33, 57)(27, 57) in {Winterspring} and feed them to your Winterspring Cub.| |QID|29052| |D| |Z|83| |NPC|7444, 7445, 7443|
K Owlbeasts |O| |T| |N|Collect 5 (item:68662) from the Owlbeasts (59, 27)(65, 30)(66, 35)| |L|68662 5| |QID|29040| |D| |Z|83| |NPC|7450, 7451|
K Ice Thistle Yeti |O| |T| |N|Kill (npc:7458)s for 1 (item:68663) | |L|68663| |QID|29040| |D| |Z|83| |NPC|7459, 7460, 7458|
U (item:68663) |O| |N|Create (item:68668) by combining 5 (item:68662) and 1 (item:68663).| |U|68663| |QID|29040| |D| |Z|83|
C Cub's First Toy |O| |N|Use the (item:68668) to play with your (npc:51677)| |QID|29040| |D| |Z|83| |NPC|51677|
K Owlbeasts |O| |T| |N|Collect 5 (item:68662) from the Owlbeasts (59, 27)(65, 30)(66, 35)| |L|68662 5| |QID|29051| |D| |Z|83| |NPC|7450, 7451|
K Ice Thistle Yeti |O| |T| |N|Kill (npc:7458)s for 1 (item:68663) | |L|68663| |QID|29051| |D| |Z|83| |NPC|7459, 7460, 7458|
U (item:68663) |O| |N|Create (item:68668) by combining 5 (item:68662) and 1 (item:68663).| |U|68663| |QID|29051| |D| |Z|83|
C Cub's First Toy |O| |N|Use the (item:68668) to play with your (npc:51677)| |QID|29051| |D| |Z|83| |NPC|51677|
C 'Borrowing' From the Winterfall |O| |N|Obtain 6 pieces of (item:68645) from either Winterfall furbolg camp (67.8, 49.0)(35.4, 57.0)(24.2, 49.2) in {Winterspring} and feed them to your Winterspring Cub.| |U|68645| |QID|29037| |D| |Z|83| |OBJ|409|
C 'Borrowing' From the Winterfall |O| |N|Obtain 6 pieces of (item:68645) from either Winterfall furbolg camp (67.8, 49.0)(35.4, 57.0)(24.2, 49.2)in {Winterspring} and feed them to your Winterspring Cub.| |U|68645| |QID|29053| |D| |Z|83| |OBJ|409|
C Hunting Practice |O| |N|Bring your cub near snow-covered Burrows in northern {Winterspring} 5 times to help it learn how to hunt Arctic Hares.| |QID|29038| |D| |Z|83|
C Hunting Practice |O| |N|Bring your cub near snow-covered Burrows in northern {Winterspring} 5 times to help it learn how to hunt Arctic Hares.| |QID|29039| |D| |Z|83|

T A Cub's Cravings |O| |N|(npc:51677)| |QID|29035| |D| |NPC|51677|
T A Cub's Cravings |O| |N|(npc:51677)| |QID|29052| |D| |NPC|51677|
T Cub's First Toy |O| |N|(npc:51677)| |QID|29040| |D| |NPC|51677|
T Cub's First Toy |O| |N|(npc:51677)| |QID|29051| |D| |NPC|51677|
T 'Borrowing' From the Winterfall |O| |N|(npc:51677)| |QID|29037| |D| |NPC|51677|
T 'Borrowing' From the Winterfall |O| |N|(npc:51677)| |QID|29053| |D| |NPC|51677|
T Hunting Practice |O| |N|(npc:51677)| |QID|29038| |D| |NPC|51677|
T Hunting Practice |O| |N|(npc:51677)| |QID|29039| |D| |NPC|51677|

N Winterspring Cub Whisker |N|When you have collected 20 (item:68644), then complete the last quest to get your {Winterspring} Frostsaber.|

C They Grow Up So Fast |N|20 (item:68644), the {Winterspring} Cub, 20 (item:14047), 20 (item:8170), and 80 gold to Rivern Frostwind (46.6, 17.6) in Winterspring| |QID|29034| |Z|78|
T They Grow Up So Fast |N|(npc:10618) (46.6, 17.6)| |QID|29034| |Z|78| |NPC|10618|

N Guide Complete

]]
end, {description = [[This guide covers how to gain reputation for (fac:589).]]})
	end
	
	function Guide:Unload()
	end
end
