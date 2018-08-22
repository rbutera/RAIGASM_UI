local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Cooking_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Cooking w/ Fishing 1-525", nil, "Alliance", nil, "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 85. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step<br/><br/>The skills are set for cooking, but obviously you level fishing as you obtain the items needed for cooking|
N Note! |N|It makes sense to level these two secondary professions together. You can use cooking to cook the items that you catch fishing, and a lot of the high level cooking recipes require fishing<br/><br/>There is no longer any "Fishing Zones". You can fish anywhere you like even at lower levels, just expect to catch a lot of "Trash", though the trash does count towards leveling<br/><br/>I have included places to catch the fish needed for cooking|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Cooking|75|
h Stormwind City |N|(npc:6740) (60.4, 75.3) Make {Stormwind City} your home| |Z|84| |NPC|6740|

R Ironforge |N|Travel to {Ironforge} (48.7, 5.6)| |Z|87| |P|Cooking 225|
B (item:6328) |N|(npc:5162) (48.7, 5.6)| |Z|87| |L|6328| |P|Cooking 100| |NPC|5162|
B (item:17062) |N|(npc:5162) (48.7, 5.6)| |Z|87| |L|17062| |P|Cooking 225| |NPC|5162|

R Stormwind City |N|Travel to {Stormwind City} (78.1, 53.2)| |Z|84|

N Train Apprentice Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|75| |NPC|5482|
N Train Apprentice Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|75| |NPC|5493|

B (item:6256) |N|(npc:5494) (55.1, 69.5)| |Z|84| |L|6256| |NPC|5494|
B 2 (item:6529) |N|(npc:5494) (55.1, 69.5). Start with 2 of these and buy more as needed up to fishing level 50| |Z|84| |L|6529 2| |P|Fishing 50| |NPC|5494|
B 5 (item:6530) |N|(npc:5494) (55.1, 69.5). Start with 5 of these and buy more as needed up to fishing level 100| |Z|84| |L|6530 5| |P|Fishing 150| |NPC|5494|

B (item:6325) |N|(npc:5494) (55.1, 69.5)| |Z|84| |L|6325| |P|Cooking 50| |NPC|5494|
B (item:6330) |N|(npc:5494) (55.1, 69.5)| |Z|84| |L|6330| |P|Cooking 150| |NPC|5494|

N Stormwind Cooking Daily |N|(npc:42288) (50.7, 71.8) {Stormwind} Dailies can be started at level 10. It awards +1 cooking level and 1 (cur:81)<br/><br/>You will need (cur:81) for recipes needed to level to 525, so make sure and get your cooking dailies done as you level| |Z|84| |NPC|42288|

N Fishing 1-75 |FIS| |LOOP| |N|Head out to {Elwynn Forest} (33.2, 62.5) and fish in any inland waters| |P|Fishing 75| |Z|37|

R Stormwind City |N|Travel to {Stormwind City} (78.1, 53.2)| |Z|84| |P|Cooking 35|
B 40 (item:30817) |N|(npc:5483) (78.1, 53.2)| |L|30817 40| |Z|84| |P|Cooking 35| |NPC|5483|
B 40 (item:2678) |N|(npc:5483) (78.1, 53.2)| |L|2678 40| |Z|84| |P|Cooking 35| |NPC|5483|

N 1-30 (item:30816) |CO| |N|<b>30 (item:30817)<br/><b>30 (item:2678)| |P|Cooking 30|
N 30-50 (item:6290) |CO| |N|<b>20 (item:6291)| |P|Cooking 50|

N Train Journeyman Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|150| |NPC|5493|
N Train Journeyman Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|150| |NPC|5482|

N Fishing 50-125 |FIS| |LOOP| |N|Fish in {Stormwind City} (66.5, 43.6)| |P|Fishing 125| |Z|84|
N Train Expert Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|225| |NPC|5493|
N 50-100 (item:4592) |CO| |N|<b>50 (item:6289)| |P|Cooking 100|

R Western Plaguelands |N|Travel to {Western Plaguelands}| |Z|22| |P|Cooking 150|
N Fishing 125-175 |FIS| |LOOP| |N|Open waters in {Western Plaguelands} for (item:6308) (31.7,66.3)(41.5,76.0)(49.9,70.5)(56.3,70.4)(65.0,64.0)(69.0,59.3)| |Z|22| |P|Fishing 175|
N 75 (item:6308) |FIS| |LOOP| |N|Make sure you have at least 75 (item:6308) before you move on| |P|Cooking 175| |L|6308 75| 
N 100-150 (item:4593) |CO| |N|<b>50 (item:6308)| |P|Cooking 150|

R Stormwind City |N|Travel to {Stormwind City} (78.1, 53.2)| |Z|84| |PM|Cooking|225|
N Train Expert Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|225| |NPC|5482|

N 150-175 (item:4593) |CO| |N|<b>25 (item:6308)| |P|Cooking 175|

N Fishing 175-225 |FIS| |LOOP| |N|Open waters in {Western Plaguelands} for (item:8365)| |P|Fishing 225|
N 175-225 (item:8364) |CO| |N|<b>50 (item:8365)| |P|Cooking 225|

N Train Artisan Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|300| |NPC|5482|
N Train Artisan Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|300| |NPC|5493|

N Additional Recipes |N|There is a bit of running for these recipes| |P|Cooking 300|
R Booty Bay |N|Travel to {Booty Bay} (42.8, 69.1)| |P|Cooking 275| |Z|210|
B (item:13941) |N|(npc:2664) (42.8, 69.1) in {Booty Bay}| |Z|210| |L|13941| |P|Cooking 275| |NPC|2664|
R Feralas |N|Travel to {Feralas} (46.3, 41.7)| |Z|69| |P|Cooking 300|
B (item:13949) |N|(npc:7947) (46.3, 41.7)| |Z|69| |L|13949| |P|Cooking 300| |NPC|7947|

R Eastern Plaguelands |N|Travel to {Eastern Plaguelands} (54.5,74.7)| |Z|23| |P|Cooking 275|
N Fishing 225-260 |FIS| |LOOP| |N|Fish Open Water (54.5,74.7)(45.8,64.0)(68.2,56.7)(61.5,47.3)(46.6,47.4) in {Eastern Plaguelands} for (item:13758) and (item:13760)| |Z|23| |P|Fishing 260|
N 225-250 (item:13930) |CO| |N|<b>25 (item:13758)| |P|Cooking 250|

R Stormwind City |N|Travel to {Stormwind City} (55.6, 85.9)| |Z|84| |P|Cooking 275|
N Train New Recipes.. |N|(npc:5482) (78.1, 53.2). Tick this step| |Z|84| |P|Cooking 275| |NPC|5482|

R Blasted Lands |N|Travel to {Blasted Lands} (41.3, 65.8)| |Z|17| |P|Cooking 300|
N Fishing 260-300 |FIS| |LOOP| |N|Fish Open Water in Tainted Forest (41.3, 65.8) for (item:13760) and (item:13889)| |P|Fishing 300| |Z|17|
N 250-275 (item:13932) |CO| |N|<b>25 (item:13760)| |P|Cooking 275|
N 275-300 (item:13935) |CO| |N|<b>25 (item:13889)| |P|Cooking 300|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (54.1, 63.5)| |Z|100| |PM|Cooking|375|
N Train Master Cooking |N|(npc:18987) (54.1, 63.5)| |Z|100| |PM|Cooking|375| |NPC|18987|

R Zangarmarsh |N|Travel to {Zangarmarsh} (78.1, 66.0)| |Z|102| |PM|Fishing|375|
N Train Master Fishing |N|(npc:18911) (78.1, 66.0)| |Z|102| |PM|Fishing|375| |NPC|18911|

B (item:27695) |N|(npc:20028) (42.3, 27.9)| |Z|102| |L|27695| |P|Cooking 325| |NPC|20028|
B (item:27694) |N|(npc:20028) (42.3, 27.9)| |Z|102| |L|27694| |P|Cooking 325| |NPC|20028|

N Fishing 300-350 |FIS| |LOOP| |N|Fishing for (item:27425) and (item:27422) in {Zangarmarsh}| |P|Fishing 350|
N 300-325 (item:27662) or (item:27661) |CO| |N|<b>25 (item:27425) or 25 (item:27422)| |P|Cooking 325|

R Terokkar Forest |N|Travel to {Terokkar Forest} (56.7, 53.3)| |Z|108| |P|Cooking 350|
B (item:27699) |N|(npc:19296) (56.7, 53.3)| |Z|108| |L|27699| |P|Cooking 350| |NPC|19296|

N Fishing 350-375 |FIS| |LOOP| |N|Fish for (item:27438) in {Terokkar Forest}| |P|Fishing 375|
N 325-350 (item:27666) |CO| |N|<b>25 (item:27438)| |P|Cooking 350|

R Howling Fjord |N|Travel to {Howling Fjord} (58.2, 62.1)| |Z|117| |QID|13087|
N Train Grand Master Cooking |N|(npc:26905) (58.2, 62.1)| |Z|117| |PM|Cooking|450| |NPC|26905|

A Northern Cooking |N|(npc:26905) (58.2, 62.1)| |QID|13087| |Z|117| |NPC|26905|
C Northern Cooking |N|Bring four (item:43013) to (npc:26905). (item:43013) can be found on any {Northrend} beast| |QID|13087| |Z|117|
T Northern Cooking |N|(npc:26905) (58.2, 62.1)| |QID|13087| |Z|117| |NPC|26905|

R Dalaran |N|Travel to {Dalaran} (52.7, 65.5)| |Z|125| |PM|Fishing|450|
N Train Grand Master Fishing |N|(npc:28742) (52.7, 65.5)| |Z|125| |PM|Fishing|450| |NPC|28742|

N Dailies |N|You should now start doing the cooking and fishing dailies in {Dalaran}<br/><br/>After you reach 400 cooking skill, the remainder of the recipes and the (item:43007) required to make them are obtained from the vendor for (cur:81)| |P|Cooking 425|

B (item:43027) |N|(npc:31032) (41.3, 65.1), for 3 [Dalaran Cooking Award]| |L|43027| |Z|125| |P|Cooking 425| |NPC|31032|
N Fish 375-425 |FIS| |LOOP| |N|Fishing any open waters in {Howling Fjord} for (item:41808) and (item:41810)| |P|Fishing 425|
N 350-375 (item:34760) |CO| |N|<b>25 (item:41808)| |P|Cooking 375|
N 375-400 (item:34765) |CO| |N|<b>25 (item:41810)| |P|Cooking 400|
N 400-450 (item:42993) |CO| |N|<b>60 (item:41810)<br/><b>60 (item:43007)| |P|Cooking 450|

N Train Illustrious Grand Master Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|525| |NPC|5482|
N Train Illustrious Grand Master Fishing |N|(npc:5493) (55.1, 69.5)| |Z|84| |PM|Fishing|525| |NPC|5493|

B (item:65411) |N|(npc:49701) (50.5, 71.7), for 3 (cur:81)| |L|65411| |Z|84| |P|Cooking 475| |NPC|49701|
B (item:65417) |N|(npc:49701) (50.5, 71.7), for 3 (cur:81)| |L|65417| |Z|84| |P|Cooking 500| |NPC|49701|
B (item:65426) |N|(npc:49701) (50.5, 71.7), for 3 (cur:81)| |L|65426| |Z|84| |P|Cooking 525| |NPC|49701|

R Mount Hyjal |N|Travel to {Mount Hyjal} (13.9, 30.6)| |Z|198| |P|Cooking 475|
N Fishing 425-450 |FIS| |LOOP| |N|Fish in-land waters in {Mount Hyjal}. Make sure you have 35 (item:53063) before continuing.| |P|Fishing 450|
N 450-475 (item:88012) |CO| |N|<b>35 (item:53063)| |P|Cooking 475|

R Twilight Highlands |N|Travel to {Twilight Highlands} (34.5,61.2)| |Z|241| |P|Fishing 525|
N Fishing 450-500 |FIS| |LOOP| |N|Fish in-land waters in {Twilight Highlands} for (item:53064) and coastal waters for (item:53071)| |P|Fishing 500|
N 475-500 (item:62660) |CO| |N|<b>35 (item:53064) (57.8,36.7)(49.2,45.6)(40.2,57.2)(34.5,61.2)| |Z|241| |P|Cooking 500|
N 500-525 (item:62661) |CO| |N|<b>35 (item:53071) (66.3,09.7)(74.3,30.0)(78.9,53.0)(79.7,66.5)(72.7,80.0)(62.9,89.9)| |Z|241| |P|Cooking 525|
N Fishing 500-525 |FIS| |LOOP| |N|Fish any open waters in {Twilight Highlands}| |P|Fishing 525|

N 525-600 Mist of Pandaria |N|Switch to (guide:"MoP Cooking 1-535 (85+)") guide to increase level to 600|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Fishing and Cooking professions from 1-600 together.]]})
	end
	
	function Guide:Unload()
	end
end
