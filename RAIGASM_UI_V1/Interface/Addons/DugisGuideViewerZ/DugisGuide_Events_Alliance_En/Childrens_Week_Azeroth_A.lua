local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Childrens_Week_Azeroth_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Children's Week|r ", "Children's Week (10+ Azeroth)", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Stormwind City |N|Travel to {Stormwind City} (56.3,54.0)| |Z|84|
A Children's Week |N|(npc:14451) (58, 54.0)| |QID|1468| |Z|84| |NPC|14451|
U (item:18598) |N|Use the (item:18598) to call the orphan| |U|18598| |Z|84|
T Children's Week |N|Talk to the (npc:14305) that you summon with (item:18598)| |U|18598| |QID|1468| |Z|84| |NPC|14305|

A Cruisin' the Chasm |N|Talk to the (npc:14305) that you summon with (item:18598)| |QID|29093| |Z|84| |NPC|14305|
A The Biggest Diamond Ever! |N|Talk to the (npc:14305) that you summon with (item:18598)| |QID|29106| |Z|84| |NPC|14305|
A Malfurion Has Returned! |N|Talk to the (npc:14305) that you summon with (item:18598)| |QID|29107| |Z|84| |NPC|14305|

R Sentinel Hill |N|Fly to Westfall (57.8, 53.0)| |Z|52| |NPC|352|
C Cruisin' the Chasm |N|Click on a Rental Chopper (57.8, 53.0) and Give Your Orphan a Chopper Tour of the Raging Chasm| |U|18598| |QID|29093| |Z|52|
T Cruisin' the Chasm |N|Talk to the (npc:14305) that you summon with (item:18598)| |QID|29093| |Z|52| |NPC|14305|

R Ironforge |N|Fly to Ironforge (33.2, 47.8)| |Z|87| |NPC|523|
C The Biggest Diamond Ever! |N|Take Your Orphan to Visit King Magni in {Old Ironforge} (33.2, 47.8) and use (item:18598)| |U|18598| |QID|29106| |Z|87| |NPC|45666|
T The Biggest Diamond Ever! |N|Talk to the (npc:14305) that you summon with (item:18598)| |QID|29106| |Z|87| |NPC|14305|

R Darnassus |N|Travel to Darnassus (43.1, 78.1)| |Z|89|
C Malfurion Has Returned! |N|Take Your Orphan to Visit (npc:43845) (43.1, 78.1) and use (item:18598)| |U|18598| |QID|29107| |Z|89| |NPC|43845|
T Malfurion Has Returned! |N|Talk to the (npc:14305) that you summon with (item:18598)| |QID|29107| |Z|89| |NPC|14305|

A You Scream, I Scream... |N|Talk to the (npc:14305) that you summon with (item:18598)| |QID|29119| |NPC|14305|
A Let's Go Fly a Kite |N|Talk to the (npc:14305) that you summon with (item:18598)| |QID|29117| |NPC|14305|

R Stormwind City |N|Travel to {Stormwind City} (58.8, 64.1)| |Z|84|
B (item:68890) |N|Buy a (item:68890) from (npc:52358) (65, 61.6) (56.4, 66.2) (58.6, 77.6), he patrols around the trade district| |Z|84| |L|68890| |NPC|52358|
U (item:18598) |N|Summon Human Orphan with your (item:18598)| |U|18598|
C Let's Go Fly a Kite |N|Use (item:68890) when your orphan is next to you and Fly Dragon Kites with Your Orphan| |U|68890| |QID|29117| |Z|84|
T Let's Go Fly a Kite |N|Talk to the (npc:14305) that you summon with (item:18598)| |U|18598| |QID|29117| |NPC|14305|

B (item:69027) |N|Buy (item:69027) from (npc:14481) (61.3, 75.0)| |Z|84| |L|69027| |NPC|14481|
B (item:7228) |N|Buy (item:7228) from (npc:14481) (61.3, 75.0) for achievement| |L|7228| |AID|1788| |Z|84| |NPC|14481|
U (item:18598) |N|Use the (item:18598) to call the orphan| |U|18598| |Z|84|
C You Scream, I Scream... |N|Use your Cone of Cold when your orphan is next to you to Take Your Orphan Out for Ice Cream| |QID|29119| |U|69027| |NPC|14305|
T You Scream, I Scream... |N|Talk to the (npc:14305) that you summon with (item:18598)| |QID|29119| |Z|84| |NPC|14305|

A A Warden of the Alliance |N|Talk to the (npc:14305) that you summon with (item:18598)| |U|18598| |QID|171| |Z|84| |NPC|14305|
B (item:69057) |N|Buy (item:69057) from (npc:52358) (58.8, 64.1)| |QID|171| |L|69057| |NPC|52358|
T A Warden of the Alliance |N|(npc:14450) (56.3, 54.0)| |QID|171| |Z|84| |NPC|14450|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
