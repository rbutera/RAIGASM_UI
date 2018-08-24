local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Accomplished_Angler_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Professions|r ", "Accomplished Angler (83+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read! |N|This guide assumes you are at least level 83 and have learned the fishing skill. <br/><br/>This is the huge fishing meta achievement guide which awards you the {Salty} title, plus (aid:5478) and (aid:5479). <br/><br/>There are several achievements required to do this, so this guide will try and go thru them step by step. <br/><br/>This guide will also utilize other Daily guides as well. There is a lot of travel involved in this guide, but once you have fished all the available fish/items in a zone, then you won't have to come back to that zone. <br/><br/>Lets get started. Tick this step.|
N Fishing.. |N|You can fish anywhere at any level. If you fish in high level areas at a low fishing level, you will just have a higher chance to catch "trash". Fishing in pools only will eliminate the "trash" catches. Tick this step.|
N Pools.. |N|If you are having a hard time finding the pool you need to complete a step, fish the other pools in the area. The pools have a limited number available at any given time. Tick this step.| |AID|5478| |AC|30|
N (aid:1243) |N|After you reach fishing level 100, watch for (item:34109). This is found in random trunks and crates fished from pools.| |AID|1516| |AC|12|

h Stormwind City |N|(npc:6740) (60.4, 75.3) Make {Stormwind City} your home| |Z|84| |NPC|6740| |AID|5478| |AC|21|
N (aid:306) |N|At some point you will need to place 1st, 2nd, or 3rd in the {Booty Bay} fishing contest (Sundays). Tick this step.| |AID|1516| |AC|5|
N (npc:25580) |N|Complete the fishing daily quests until you have done all five. (npc:25580) (38.6, 12.8), just outside {Shattrath City}. Tick this step.| |AID|1516| |AC|8| |Z|108|

R Vashj'ir |N|Travel to {Vashj'ir} (45.0, 27.6)| |Z|201| |AID|5479| |AC|1|
N (item:52340) |T| |N|Drop from humanoid mobs in {Kelp'thar Forest}-{Vashj'ir} (45.0, 27.6)| |Z|201| |AID|5479| |AC|1|

R Stormwind City |N|Travel to {Stormwind City} (56.6, 74.7)| |Z|84| |AID|5478| |AC|21|
N (item:6291) |FIS| |LOOP| |N|Fish until you have caught one of these. Fished in Open Waters (56.6, 74.7)| |Z|84| |AID|5478| |AC|8|
N (item:6289) |FIS| |LOOP| |N|Fish until you have caught one of these. Fished in Open Waters (56.6, 74.7)| |Z|84| |AID|5478| |AC|23|
N (item:6308) |FIS| |LOOP| |N|Fish until you have caught one of these. Fished in Open Waters (56.6, 74.7)| |Z|84| |AID|5478| |AC|21|

R Deepholm |N|Travel to Deep Holm (70.7, 49.1)| |Z|207| |AID|5478| |AC|29|
N (item:53065) |FIS| |LOOP| |N|Fished in inland pools in {Deepholm}. (70.7, 49.1)(69.8, 45.8)(69.4, 42.1)(71.8, 41.7)(74.8, 40.9)(77.3, 40.0)(75.0, 32.2)(78.4, 44.4)(77.4, 53.0)(72.1, 59.6)(72.1, 64.6)(26.6, 38.6)(24.4, 32.4)(27.5, 28.3)(31.0, 32.2)| |Z|207| |AID|5478| |AC|29|

R Darkshore |N|Travel to {Darkshore} (52.5, 16.7)| |Z|62| |AID|5479| |AC|30|
N (item:12238) |FIS| |LOOP| |N|Fished in open waters on the coast of {Darkshore} (52.5, 16.7)| |Z|62| |AID|5479| |AC|30|

R Moonglade |N|Travel to {Moonglade} (47.7, 48.9)| |Z|80| |AID|5479| |AC|21|
N (item:13758) |FIS| |LOOP| |N|Fished from inland open waters in {Moonglade}. (56.7, 62.7)(62.5, 60.9)(60.7, 54.1)(60.4, 46.6)(57.9, 40.5)(52.7, 46.7)(47.7, 48.9)| |Z|80| |AID|5479| |AC|21|

R Mount Hyjal |N|Travel to {Mount Hyjal} (63.1, 27.1)| |Z|198|
N (item:53063) |FIS| |LOOP| |N|Fished in inland pools in {Mount Hyjal}. (73.8, 78.2)(70.7, 78.4)(71.1, 70.6)(68.9, 66.4)| |Z|198| |AID|5478| |AC|30|
N (item:53067) |FIS| |LOOP| |N|Fished in inland open waters in {Mount Hyjal}. (73.8, 78.2)(70.7, 78.4)(71.1, 70.6)(68.9, 66.4)| |Z|198| |AID|5478| |AC|4|

R Azshara |N|Travel to {Azshara} (50.0, 50.0)| |Z|76|
N (item:6361) |FIS| |LOOP| |N|Fished in open waters on the coast of {Azshara} (50.0, 50.0)| |Z|76| |AID|5479| |AC|10|
N (item:6303) |FIS| |LOOP| |N|Fished in open waters on the coast of {Azshara} (50.0, 50.0)| |Z|76| |AID|5479| |AC|6|

R Orgrimmar |N|Travel to {Orgrimmar} (23.8, 64.6). PVP ALERT! You will be flagged PVP on a PVE server.| |Z|85|
N The Fishing Diplomat |FIS| |LOOP| |N|Fish something up in {Orgrimmar} (23.8, 64.6). As long as you are inside the city, you will get credit for this achievement. PVP ALERT! If you are not on a PVP server, entering a capital city of the opposing faction will flag you PVP.| |Z|85| |AID|1516| |AC|4|

R Northern Barrens |N|Travel to {Northern Barrens} (56.6, 80.0)| |Z|10|
N (item:21071) |FIS| |LOOP| |N|Fished in inland pools in {Northern Barrens}. (58.6, 20.2)(69.4, 22.1)(69.0, 37.5)(69.8, 53.1)(73.0, 64.7)| |Z|10| |AID|5478| |AC|2|
N (item:6522) |FIS| |LOOP| |N|Fished in inland pools in {Northern Barrens}. (37.6, 46.8)(40.6, 74.3)(56.6, 80.0)| |Z|10| |AID|5478| |AC|37|

R Feralas |N|Travel to {Feralas} (45.7, 58.8)| |Z|69| |AID|1257| |AC|4|
N Waterlogged Wreckage |FIS| |LOOP| |N|(32.2, 30.2)(35.2, 35.1)(40.6, 38.4)(44.4, 39.8)(44.3, 45.8)(44.0, 51.8)(48.1, 51.2)(45.7, 58.8)| |Z|69| |AID|1257| |AC|4|

R Tanaris |N|Travel to {Tanaris} (53.2, 30.8)| |Z|71|
N As you fish.. |N|Look for Floating Wreckage pools. Tick this step.| |AID|1257| |AC|5|
N (item:7973) |T| |N|Drop from the Giants and Turtles in {Tanaris} (53.2, 30.8)(58, 43).| |Z|71| |AID|5479| |AC|2| |NPC|14123, 39022|
N (item:13754) |FIS| |LOOP| |N|Fished in open waters on the coast of {Tanaris} (53.2, 30.8)| |Z|71| |AID|5479| |AC|20|
N (item:4603) |FIS| |LOOP| |N|Fished in open waters on the coast of {Tanaris} (53.2, 30.8)| |Z|71| |AID|5479| |AC|22|
N (item:13422) |FIS| |LOOP| |N|Fished in pools on the coast of {Tanaris}. (16.2, 24.9)(28.0, 36.5)(37.0, 52.7)(43.3, 60.8)| |Z|71| |AID|5479| |AC|9|
N Floating Wreckage |FIS| |LOOP| |N|(53.7, 28.9)(53.7, 34.1)(53.6, 40.0)(57.9, 44.4)(62.5, 43.1)(66.5, 40.3)(66.5, 30.2)(63.9, 28.9)(63.2, 22.3)(56.7, 24.6)| |Z|71| |AID|1257| |AC|5|

R Uldum |N|Travel to {Uldum} (69.2, 76.9)| |Z|249|
N (item:53066) |FIS| |LOOP| |N|Fished in inland pools in {Uldum}. (60.2, 13.3)(59.2, 35.1)(59.6, 53.5)(65.5, 70.2)(69.2, 76.9)| |Z|249| |AID|5478| |AC|9|
N (item:53068) |FIS| |LOOP| |N|Fished from inland open waters in {Uldum}. (60.2, 13.3)(59.2, 35.1)(59.6, 53.5)(65.5, 70.2)(69.2, 76.9)| |Z|249| |AID|5478| |AC|42|
N (item:53062) |FIS| |LOOP| |N|Fished from inland open waters in {Uldum}. (60.2, 13.3)(59.2, 35.1)(59.6, 53.5)(65.5, 70.2)(69.2, 76.9)| |Z|249| |AID|5478| |AC|31|
N (item:53070) |FIS| |LOOP| |N|Fished in pools on the coast of {Uldum}. (87.5, 45.1)(79.5, 68.2)(68.7, 78.6)(48.5, 89.8)(38.5, 73.1)(25.7, 65.9)| |Z|249| |AID|5479| |AC|28|

R The Cape of Stranglethorn |N|Travel to {The Cape of Stranglethorn} (39.8, 58.5)| |Z|210|
N As you fish.. |N|Look for Bloodsail Wreckage pools. Tick this step.| |AID|1257| |AC|2|
N (item:6362) |FIS| |LOOP| |N|Fished in open waters on the coast of {The Cape of Stranglethorn}. (38.7, 71.7)(39.5, 67.7)(39.8, 58.5)| |Z|210| |AID|5479| |AC|31|
N Bloodsail Wreckage |FIS| |LOOP| |N|(36.0, 69.7)(42.6, 70.8)(39.8, 66.4)(40.9, 60.1)(36.9, 55.3)(35.8, 46.6)(35.3, 40.5)| |Z|210| |AID|1257| |AC|2|

R Northern Stranglethorn |N|Travel to {Northern Stranglethorn} (50.0, 52.7)| |Z|50|
N As you fish.. |N|Look for Schooner Wreckage pools. Tick this step.| |AID|1257| |AC|3|
N (item:21153) |FIS| |LOOP| |N|Fished in inland pools in {Northern Stranglethorn}. (38.2, 18.0)(47.9, 22.9)(55.1, 37.1)(50.0, 52.7)| |Z|50| |AID|5478| |AC|1|
N (item:6359) |FIS| |LOOP| |N|Fished in pools on the coast of {Northern Stranglethorn} and {The Cape of Stranglethorn}. (16.2, 24.9)(28.0, 36.5)(37.0, 52.7)(43.3, 60.8)| |Z|50| |AID|5479| |AC|4|
N (item:6358) |FIS| |LOOP| |N|Fished in pools on the coast of {Northern Stranglethorn} and {The Cape of Stranglethorn}. (54.6, 26.0)(53.3, 38.3)(56.3, 45.0)| |Z|50| |AID|5479| |AC|14|
N Schooner Wreckage |FIS| |LOOP| |N|(62.79, 53.03)(64.92, 59.04)(65.17, 67.59)(66.71, 72.19)(62.11, 76.79)(59.47, 70.28)(59.47, 58.40)(14.25, 49.84)(18.16, 51.88)(21.23, 57.63)(16.29, 61.59)(11.95, 64.53)(58.26, 40.2)(58.25, 55.9)(11.18, 46.01)(11.86, 36.94)(14.08, 27.74)(16.72, 21.48)(27.36, 16.88)(31.87, 17.26)(53.93, 36.17)| |Z|50| |AID|1257| |AC|3|

R Deadwind Pass |N|Travel to {Deadwind Pass} (42.9, 29.3)| |Z|42|
N (item:33823) |FIS| |LOOP| |N|Fished from inland open waters in {Deadwind Pass}. (53.1, 73.1)(42.9, 29.3)| |Z|42| |AID|5478| |AC|32|
N (item:33824) |FIS| |LOOP| |N|Fished from inland open waters in {Deadwind Pass}. (53.1, 73.1)(42.9, 29.3)| |Z|42| |AID|5478| |AC|6|

R Loch Modan |N|Travel to {Loch Modan} (51.0, 53.4)| |Z|48| |AID|5478| |AC|22|
N (item:6317) |FIS| |LOOP| |N|Fished from inland open waters in {Loch Modan}. (44.1, 42.7)(47.4, 39.0)(51.0, 53.4)| |Z|48| |AID|5478| |AC|22|

N Note.. |N|There are three areas to look for Schooner Wreckage pools. Just tick the current step to move to the next area. Tick this step.| |AID|1257| |AC|3|
R Wetlands |N|Travel to {Wetlands} (32.30,10.80)| |Z|56| |AID|1257| |AC|3|
N Schooner Wreckage |FIS| |LOOP| |N|Look for Schooner Wreckage pools (32.30,10.80)(27.80,17.00)(20.20,19.40)(15.90,23.30)(12.10,32.40)(11.60,41.70)(11.20,48.10)(17.40,51.00)(20.70,58.40)(15.50,62.50)(11.10,65.00)(09.00,71.80)| |Z|56| |AID|1257| |AC|3|
R Arathi Highlands |N|Travel to {Arathi Highlands} (12.30,76.10)| |Z|14| |AID|1257| |AC|3|
N Schooner Wreckage |FIS| |LOOP| |N|Look for Schooner Wreckage pools (12.30,76.10)(13.40,84.40)(18.50,84.00)(23.00,83.40)(19.90,92.00)| |Z|14| |AID|1257| |AC|3|
R Hillsbrad Foothills |N|Travel to {Hillsbrad Foothills} (30.80,75.90)| |Z|25| |AID|1257| |AC|3|
N Schooner Wreckage |FIS| |LOOP| |N|Look for Schooner Wreckage pools (30.80,75.90)(32.30,80.50)(36.90,82.50)(42.00,79.60)(48.10,76.50)(53.60,79.40)(58.60,87.10)| |Z|25| |AID|1257| |AC|3|

R Twilight Highlands |N|Travel to {Twilight Highlands} (34.5, 61.1)| |Z|241|
N (item:53064) |FIS| |LOOP| |N|Fished in inland pools in {Twilight Highlands}. (55.7, 36.3)(49.1, 45.6)(40.0, 57.7)(34.5, 61.1)| |Z|241| |AID|5478| |AC|3|
N (item:53071) |FIS| |LOOP| |N|Fished in pools on the coast of {Twilight Highlands} (72.0, 80.8)(78.7, 60.5)(71.9, 37.7)(68.0, 12.0)| |Z|241| |AID|5479| |AC|12|
N (item:53072) |FIS| |LOOP| |N|Fished in open waters on the coast of {Twilight Highlands}. (72.0, 80.8)(78.7, 60.5)(71.9, 37.7)(68.0, 12.0)| |Z|241| |AID|5479| |AC|27|
N (item:53069) |FIS| |LOOP| |N|Fished in open waters on the coast of {Twilight Highlands}. (72.0, 80.8)(78.7, 60.5)(71.9, 37.7)(68.0, 12.0)| |Z|241| |AID|5479| |AC|29|

R Blasted Lands |N|Travel to {Blasted Lands} (44.0, 64.9)| |Z|17|
N (item:13759) |FIS| |LOOP| |N|Fished from inland open waters in {Blasted Lands}. Can only be caught "at night", so try fishing for these from 6pm-6am server time. (44.0, 64.9)(44.1, 72.2)(43.3, 81.5)(48.0, 83.7)| |Z|17| |AID|5478| |AC|38|
N (item:13760) |FIS| |LOOP| |N|Fished from inland open waters in {Blasted Lands}. Can only be caught "during the day", so try fishing for these from 6am-6pm server time. (44.0, 64.9)(44.1, 72.2)(43.3, 81.5)(48.0, 83.7)| |Z|17| |AID|5479| |AC|29|
N (item:13889) |FIS| |LOOP| |N|Fished from inland open waters in {Blasted Lands}. (44.0, 64.9)(44.1, 72.2)(43.3, 81.5)(48.0, 83.7)| |Z|17| |AID|5479| |AC|11|
N (item:13888) |FIS| |LOOP| |N|Fished in open waters on the coast of {Blasted Lands} (46.8, 90.0)(50.4, 86.3)(56.5, 84.7)| |Z|17| |AID|5479| |AC|15|
N (item:13893) |FIS| |LOOP| |N|Fished in open waters on the coast of {Blasted Lands} (46.8, 90.0)(50.4, 86.3)(56.5, 84.7)| |Z|17| |AID|5479| |AC|8|
N (item:13756) |FIS| |LOOP| |N|Fished in open waters on the coast of {Blasted Lands} (46.8, 90.0)(50.4, 86.3)(56.5, 84.7)| |Z|17|. NOTE: These fish CAN'T be caught during the Winter months.| |Z|17| |AID|5479| |AC|23|
N (item:13755) |FIS| |LOOP| |N|Fished in open waters on the coast of {Blasted Lands} (46.8, 90.0)(50.4, 86.3)(56.5, 84.7)| |Z|17|. NOTE: These fish CAN'T be caught in during the Summer months.| |Z|17| |AID|5479| |AC|26|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (44.6, 30.8)| |Z|17|
N (item:27441) |FIS| |LOOP| |N|Fished from fel water in {Hellfire Peninsula}. (44.6, 30.8)(39.5, 38.6)| |Z|100| |AID|5478| |AC|12|

R Zangarmarsh |N|Travel to {Zangarmarsh} (78.2, 79.4)| |Z|102|
N As you fish.. |N|Look for Steam Pump Flotsam pools. Tick this step.| |AID|1257| |AC|1|
N (item:27425) |FIS| |LOOP| |N|Fished in Brackish Mixed pools in {Zangarmarsh}. (77.7, 65.7)(73.5, 64.6)(72.4, 75.7)(78.2, 79.4)| |Z|102| |AID|5478| |AC|28|
N (item:27429) |FIS| |LOOP| |N|Fished in inland pools in {Zangarmarsh}. (77.7, 65.7)(73.5, 64.6)(72.4, 75.7)(78.2, 79.4)| |Z|102| |AID|5478| |AC|5|
N Sporefish Schools |FIS| |LOOP| |N|Fish from a Sporefish School pool in {Zangarmarsh}. (77.7, 65.7)(73.5, 64.6)(72.4, 75.7)(78.2, 79.4)| |Z|102| |AID|1225| |AC|6|
N Brackish Mixed Schools |FIS| |LOOP| |N|Fish from a Brackish Mixed School pool in {Zangarmarsh}. (77.7, 65.7)(73.5, 64.6)(72.4, 75.7)(78.2, 79.4)| |Z|102| |AID|1225| |AC|1|
N (item:24476) |T| |N|Drop from naga mobs in {Zangarmarsh}. (27.4, 48.0)(28.2, 35.6)| |Z|102| |AID|5479| |AC|18| |NPC|18088, 18089|
N Steam Pump Flotsam |FIS| |LOOP| |N|(77.8, 66.7)(78.1, 78.4)(74.2, 82.3)(71.5, 80.0)(71.7, 66.6)(62.1, 62.9)(58.6, 68.1)(53.7, 61.9)(58.0, 57.0)(57.7, 45.2)(60.7, 41.1)(57.5, 35.9)(49.3, 33.9)(44.3, 37.0)(40.9, 38.8)(38.7, 46.2)(42.2, 44.2)(49.2, 47.3)| |Z|102| |AID|1257| |AC|1|
R Serpentshine Cavern |FIS| |LOOP| |N|Travel to Serpentshine Cavern, located in {Coilfang Reservoir} (50, 41).| |Z|102|
N (aid:144) |FIS| |LOOP| |N|Fish up (npc:21217) in {Serpentshrine Cavern} (40.1, 58.3). This is a raid instance and requires that you be in a raid to enter it. To recieve credit, you only have to fish up the Lurker Below, you don't have to kill it.| |AID|1516| |AC|9| |NPC|21217|

R Terokkar Forest |N|Travel to {Terokkar Forest} (69.0, 77.2)| |Z|108|
N (item:27438)|FIS| |LOOP| |N|Fished in School of Darter pools in {Terokkar Forest}. (50.7, 42.3)(52.2, 37.2)(55.0, 44.0)(55.6, 51.4)(60.7, 51.0)(63.4, 45.4)(60.4, 38.2)(58.6, 30.6)(51.4, 31.4)| |Z|108| |AID|5478| |AC|16|
N School of Darter |FIS| |LOOP| |N|Fish from a School of Darter pool in {Terokkar Forest}. (46.5, 41.0)(59.4, 60.5)(64.7, 72.8)(63.4, 77.8)(65.1, 83.4)(68.7, 81.3)(67.8, 74.9)| |Z|108| |AID|1225| |AC|4|
N (item:27442) |FIS| |LOOP| |N|Random fish from pools and open water in {Terokkar Forest}. Fish all pools until this drops. (50.7, 42.3)(52.2, 37.2)(55.0, 44.0)(55.6, 51.4)(60.7, 51.0)(63.4, 45.4)(60.4, 38.2)(58.6, 30.6)(51.4, 31.4)| |Z|108| |AID|5478| |AC|7|
N (item:27515) |FIS| |LOOP| |N|2% drop from any pools in {Terokkar Forest}. Fish all pools until this drops. (50.7, 42.3)(52.2, 37.2)(55.0, 44.0)(55.6, 51.4)(60.7, 51.0)(63.4, 45.4)(60.4, 38.2)(58.6, 30.6)(51.4, 31.4)| |Z|108| |AID|5478| |AC|19|
N (item:27439) |FIS| |LOOP| |N|Fished in Highland Mixed Schools in {Terokkar Forest}. (46.5, 41.0)(59.4, 60.5)(64.7, 72.8)(63.4, 77.8)(65.1, 83.4)(68.7, 81.3)(67.8, 74.9)| |Z|108| |AID|5478| |AC|15|
N Highland Mixed Schools |FIS| |LOOP| |N|Fish from a Highland Mixed School pool in {Terokkar Forest}. (46.5, 41.0)(59.4, 60.5)(64.7, 72.8)(63.4, 77.8)(65.1, 83.4)(68.7, 81.3)(67.8, 74.9)| |Z|108| |AID|1225| |AC|5|
N (aid:726) |FIS| |LOOP| |N|Fished in Highland Mixed Schools in {Terokkar Forest}. (item:27388) is a rare catch, and it might take awhile to catch this item. Once caught, (item:27388) will reward you with three wishes on a 2 day cooldown. One of these wishes is (item:27445). If you don't get this from your first three wishes, then you will need to fish for another (item:27388). (46.5, 41.0)(59.4, 60.5)(64.7, 72.8)(63.4, 77.8)(65.1, 83.4)(68.7, 81.3)(67.8, 74.9)| |Z|108| |AID|1516| |AC|6|

R Nagrand |N|Travel to {Nagrand} (53.6, 27.2)| |Z|107|
N (item:27435) |FIS| |LOOP| |N|Fished in inland pools in {Nagrand}. (59.0, 34.5)(62.9, 32.2)(57.5, 23.6)(53.6, 27.2)| |Z|107| |AID|5478| |AC|13|
N Mudfish School |FIS| |LOOP| |N|Fish from a Mudfish School pool in {Nagrand}. (59.0, 34.5)(62.9, 32.2)(57.5, 23.6)(53.6, 27.2)| |Z|107| |AID|1225| |AC|3|
N (item:27422) |FIS| |LOOP| |N|Fished from inland open waters in {Nagrand}. (59.0, 34.5)(62.9, 32.2)(57.5, 23.6)(53.6, 27.2)| |Z|107| |AID|5478| |AC|39|
N (item:27437) |FIS| |LOOP| |N|Fished in inland pools in {Nagrand}. (59.0, 34.5)(62.9, 32.2)(57.5, 23.6)(53.6, 27.2)| |Z|107| |AID|5478| |AC|10|
N Bluefish School |FIS| |LOOP| |N|Fish from a Bluefish School pool in {Nagrand}. (59.0, 34.5)(62.9, 32.2)(57.5, 23.6)(53.6, 27.2)| |Z|107| |AID|1225| |AC|2|

R Isle of Quel'Danas |N|Travel to {Isle of Quel'Danas} (48.6, 42.0)| |Z|122|
N (item:35285) |FIS| |LOOP| |N|Fished in open waters on the coast of {Isle of Quel'Danas}. (45.8, 20.8)(50.5, 30.3)(56.8, 32.0)| |Z|122| |AID|5479| |AC|7|

R Western Plaguelands |N|Travel to {Western Plaguelands} (31.7, 66.3)| |Z|22|
N (item:8365) |FIS| |LOOP| |N|Fished from inland open waters in {Western Plaguelands}. (31.7, 66.3)(39.6, 74.0)(55.4, 71.3)(66.5, 63.6)| |Z|22| |AID|5478| |AC|34|

R Tirisfal Glades |N|Travel to {Tirisfal Glades} (67.5, 51.6)| |Z|18| |AID|5478| |AC|27|
N (item:6299) |FIS| |LOOP| |N|Fished from inland open waters in {Tirisfal Glades}. (67.5, 51.6)(67.7, 40.7)| |Z|18| |AID|5478| |AC|26|

R Borean Tundra |N|Take Boat in {Stormwind City} (52.7, 48.8)| |Z|114|
N (item:41806) |FIS| |LOOP| |N|Fished in inland pools in {Borean Tundra}. (52.7, 48.8)(52.3, 42.5)(48.5, 43.4)| |Z|114| |AID|5478| |AC|36|
N (item:36781) |T| |N|Drop from Winterfin mobs in {Borean Tundra} (41.0, 15.4). Can also be fished from open water in the Borean Tundra.| |Z|114| |AID|5479| |AC|3| |NPC|25216, 25215, 25217, 25198|
N (item:41803) |FIS| |LOOP| |N|Fished in open waters on the coast of {Borean Tundra}. (43.6, 16.1)(46.7, 26.0)(39.5, 36.6)(27.8, 54.9)(33.2, 70.6)(43.6, 81.3)(54.5, 74.7)(68.2, 57.8)(85.7, 49.3)| |Z|114| |AID|5479| |AC|25|
N (item:41805) |FIS| |LOOP| |N|Fished in pools on the coast of {Borean Tundra}. (86.3, 46.5)(69.1, 58.6)(54.4, 75.2)(43.8, 81.8)(33.8, 70.0)(27.6, 55.4)(40.1, 37.1)(43.8, 15.6)| |Z|114| |AID|5479| |AC|13|
N (item:41802) |FIS| |LOOP| |N|Fished in pools on the coast of {Borean Tundra}. (86.3, 46.5)(69.1, 58.6)(54.4, 75.2)(43.8, 81.8)(33.8, 70.0)(27.6, 55.4)(40.1, 37.1)(43.8, 15.6)| |Z|114| |AID|5479| |AC|17|
N (item:41800) |FIS| |LOOP| |N|Fished in pools in the Frozen Sea, off the coast of {Borean Tundra}. (91.0, 53.3)(85.3, 60.3)(76.5, 66.7)| |Z|114| |AID|5479| |AC|16|
N (item:41801) |FIS| |LOOP| |N|Fished in pools in the Frozen Sea, off the coast of {Borean Tundra}. (91.0, 53.3)(85.3, 60.3)(76.5, 66.7)| |Z|114| |AID|5479| |AC|5|

R Sholazar Basin |N|Travel to {Sholazar Basin} (49.8, 62.5)| |Z|119|
N (item:41812) |FIS| |LOOP| |N|Fished ifrom inland open waters in {Sholazar Basin}. (49.8, 63.3)(44.4, 61.7)(39.5, 62.7)(32.9, 63.1)(26.4, 61.1)(34.5, 40.1)(39.1, 35.3)(42.7, 41.1)(45.0, 49.1)(49.7, 56.6)| |Z|119| |AID|5478| |AC|17|
N (item:41813) |FIS| |LOOP| |N|Fished in inland pools in {Sholazar Basin}. (49.8, 63.3)(44.4, 61.7)(39.5, 62.7)(32.9, 63.1)(26.4, 61.1)(34.5, 40.1)(39.1, 35.3)(42.7, 41.1)(45.0, 49.1)(49.7, 56.6)| |Z|119| |AID|5478| |AC|20|
N (item:40199) |FIS| |LOOP| |N|Keep fishing in {Sholazar Basin} until you fish one of these up.| |AID|5479| |AC|19|

R Wintergrasp |N|Travel to {Wintergrasp} (22.5, 37.1). PVP ALERT! You will be flagged upon entering Wintergrasp on a PVE server.| |Z|123| |AID|5478| |AC|41|
N (item:45909) |FIS| |LOOP| |N|Fished from inland open waters in {Wintergrasp}. (79.8, 42.4)(68.2, 70.3)(34.6, 49.6)(22.5, 37.1)| |Z|123| |AID|5478| |AC|41|

R Crystalsong Forest |N|Travel to {Crystalsong Forest} (33.1, 44.7)| |Z|127| |AID|5478| |AC|33|
N (item:41814) |FIS| |LOOP| |N|Fished in inland pools in {Crystalsong Forest}. (33.1, 44.7)(38.0, 51.3)(46.5, 58.0)(54.0, 56.9)| |Z|127| |AID|5478| |AC|33|

R Dalaran |N|Travel to {Dalaran} (53.7, 66.2)| |Z|125|
N (aid:2094) |FIS| |LOOP| |N|Fish in the {Dalaran} Fountain (53.7, 66.2) until you obtain all the coins needed for this achievement| |Z|125| |AID|2094|
N (aid:2095) |FIS| |LOOP| |N|Fish in the {Dalaran} Fountain (53.7, 66.2) until you obtain all the coins needed for this achievement| |Z|125| |AID|2095|
N (aid:1957) |FIS| |LOOP| |N|Fish in the {Dalaran} Fountain (53.7, 66.2) until you obtain all the coins needed for this achievement| |Z|125| |AID|1957|
N (item:43646) |FIS| |LOOP| |N|Fished in the fountain in {Dalaran} (53.7, 66.2)| |Z|125| |AID|5478| |AC|14|
N (item:43647) |FIS| |LOOP| |N|Fished from open waters outside {Violet Hold} in {Dalaran} (62.1, 67.2)| |Z|125| |AID|5478| |AC|25|
N (item:43652) |FIS| |LOOP| |N|Fished from open waters outside {Violet Hold} in {Dalaran} (62.1, 67.2)| |Z|125| |AID|5478| |AC|27|
N (item:43571) |FIS| |LOOP| |N|Fished from open waters in the sewers of {Dalaran} (42.0, 53.6)| |Z|125| |AID|5478| |AC|24|

R Dragonblight |N|Travel to {Dragonblight} (40.2, 69.5)| |Z|115| |AID|5478| |AC|11|
N (item:41807) |FIS| |LOOP| |N|Fished in inland pools in {Dragonblight}. (40.2, 69.5)| |Z|115| |AID|5478| |AC|11|

R Grizzly Hills |N|Travel to {Grizzly Hills} (10.3, 40.7)| |Z|116| |AID|5478| |AC|18|
N (item:41809) |FIS| |LOOP| |N|Fished in inland pools in {Grizzly Hills}. (10.3, 40.7)(25.2, 41.7)(30.6, 39.6)(36.1, 2.4)(29.7, 54.6)(27.6, 70.5)| |Z|116| |AID|5478| |AC|18|

R Howling Fjord |N|Travel to {Howling Fjord} (33.7, 26.0)| |Z|117|
N (item:41808) |FIS| |LOOP| |N|Fished from inland open waters in {Howling Fjord}. (33.7, 26.0)(40.5, 22.4)(46.6, 19.7)(47.8, 27.2)(53.8, 34.5)(60.5, 32.5)(65.0, 22.4)| |Z|117| |AID|5478| |AC|35|
N (aid:878) |N|There are several possible catches that will award this achievement, but fishing for (item:44703) in (item:41810) pools eliminates the trash catches. Also, you have a chance to fish up the (spell:64731). Tick this step..| |AID|878| |AC|8|
N (item:44703) |FIS| |LOOP| |N|Fish in (item:41810)pools in {Howling Fjord}. (33.7, 26.0)(40.5, 22.4)(46.6, 19.7)(47.8, 27.2)(53.8, 34.5)(60.5, 32.5)(65.0, 22.4)| |Z|117| |AID|878| |AC|8|
N (item:41810)|FIS| |LOOP| |N|Fished in inland pools in {Howling Fjord}. (33.7, 26.0)(40.5, 22.4)(46.6, 19.7)(47.8, 27.2)(53.8, 34.5)(60.5, 32.5)(65.0, 22.4)| |Z|117| |AID|5478| |AC|40|

N (aid:1561) |FIS| |LOOP| |N|Keep fishing anywhere until you have caught (aid:1561)!| |AID|1516| |AC|13|

N (aid:130) |N|Switch to the (guide:"Warlords Fishing 1-100") guide and obtain Grand Master in fishing.| |AID|1516| |AC|1|

N (aid:306) |N|You will need to place 1st, 2nd, or 3rd in the {Booty Bay} fishing contest (Sundays).| |AID|1516| |AC|5|

N Guide Complete

]]
end, {description = [[This guide assumes you are at least level 83 and have learned the fishing skill. <br/><br/>This is the huge fishing meta achievement guide which awards you the {Salty} title, plus (aid:5478) and (aid:5479). <br/><br/>There are several achievements required to do this, so this guide will try and go thru them step by step. <br/><br/>This guide will also utilize other Daily guides as well. There is a lot of travel involved in this guide, but once you have fished all the available fish/items in a zone, then you won't have to come back to that zone. <br/><br/>Lets get started.]]})
	end
	
	function Guide:Unload()
	end
end
