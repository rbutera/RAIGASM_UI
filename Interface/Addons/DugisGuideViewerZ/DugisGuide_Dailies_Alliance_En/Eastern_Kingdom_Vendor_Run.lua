local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Eastern_Kingdom_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Eastern Kingdom Vendor Run", nil, "Alliance", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R Menethil Harbor |N|Travel to {Menethil Harbor} (8.1, 58.3) {Wetlands}| |Z|56|
B (npc:3178) |Z|56| |N|<b>(item:6533) (2.5<s><br/><b>(item:17062) 22<s><br/><b>(item:6368) 4<s><br/><b>(item:6369) 22<s> (6.29, 57.44)| |NPC|3178|
B (npc:1453) |Z|56| |N|<b>(item:929) 3<s> (11.39, 51.90)| |NPC|1453|
B (npc:1448) |Z|56| |N|<b>(item:4371) 8<s><br/><b>(item:4389) 30<s> (11.9, 52.7)| |NPC|1448|
B (npc:1454) |Z|56| |N|<b>(item:6275) 8<s><br/><b>(item:5772) 5<s><br/><b>Various Cloth Armor 32.8 - 37.5<s> (10.1, 59.1)| |NPC|1454|
B (npc:1457) |Z|56| |N|<b>(item:929) 3<s> (10.50, 60.21) Upstairs in {Deepwater Tavern}| |NPC|1457|

R Sundown Marsh |N|Travel to {Sundown Marsh} (25.60, 25.80)| |Z|56|
B (npc:2679) |Z|56| |N|<b>(item:7114) 10<s><br/><b>(item:7613) 20<s><br/><b>(item:7290) 16<s><br/><b>Various Green Armor 34.2<s> - 1.5<g> (25.60, 25.80)| |NPC|2679|
B (npc:41435) |Z|56| |N|<b>(item:14639) 10<s>50<c> (26.8, 26.0)| |NPC|41435|

R Hillsbrad Foothills |N|Travel to {Hillsbrad Foothills} (68.86, 58.95)| |Z|25|
B (npc:3536) |Z|25| |N|Various Leather Goods 35.28<s> - 1.4<g> (68.86, 58.95)| |NPC|3536|

R Ravenholdt Manor |Z|25| |N|Travel to {Ravenholdt Manor} (71.43, 45.47)|
B (npc:6777) |Z|25| |N|<b>(item:7742) 24<s><br/><b>(item:4389) 30<s> downstair in the basement (71.43, 45.47)| |NPC|6777|
B (npc:6779) |Z|25| |N|<b>(item:18160) 2<s> (71.4, 45.2)| |NPC|6779|

B (npc:3537) |Z|25| |N|Patrols between {Tarren Mill} and {Southshore}<br/><b>(item:7362) 20<s><br/><b>(item:5772) 5<s><br/><b>(item:7561) 20<s><br/><b>Various greens 10<s> - 80<s>20<c> (56.0, 46.4) (52.8, 48) (52.8, 52.4) (52.6, 56.2) (49.2, 66.8)| |NPC|3537|
B (npc:3543) |Z|25| |N|Various green armor 30.43 - 75.20<s> (51.2, 57.0)| |NPC|3543| |O|

R Ruins of Alterac |N|Travel to {Ruins of Alterac} (44, 21.8)| |Z|25| 
B (npc:2480) |Z|25| |N|<b>(item:14634) 25<s><br/><b>(item:1710) 5<s><br/><b>(item:3827) (4.8<s> (44, 21.8)| |NPC|2480|

R Chillwind Camp |N|Travel to {Chillwind Camp}, {Western Plaguelands} (43.0, 84.3)| |Z|22|
B (npc:12942) |Z|22| |N|Buy colored shirts, too! (43.0, 84.3) (item:15741) 1<g>60<s><br/><b>(item:15725) 1<g>20<s>| |NPC|12942|

R Caer Darrow |N|Travel to {Caer Darrow} (68.1, 77.5)| |Z|22|
B (npc:11278) |N|<b>(item:12703) 4<g> (68.1, 77.5)| |Z|22| |NPC|11278|

R Light's Hope Chapel |N|Travel to {Light's Hope Chapel}, {Eastern Plaguelands}| |Z|23|
B (npc:12941) |Z|23| |N|<b>(item:21954) 1<g> (74.35, 50.91)| |NPC|12941|

R Aerie Peak |Z|26| |N|Travel to {Aerie Peak}, {The Hinterlands} (14.5, 42.7)| 
B (npc:4782) |Z|26| |N|<b>(item:18046) 1<g>20<s> (14.38, 42.33)| |NPC|4782|
B (npc:8161) |Z|26| |N|<b>(item:7995) 60<s> (13.44, 45.00)| |NPC|8161|
B (npc:8160) |Z|26| |N|<b>(item:8409) 40<s> (13.29, 43.37)| |NPC|8160|

B (npc:12958) |Z|26| |N|<b>(item:15735) 1<g>40<s> (34.5, 38.5)| |NPC|12958|
B (npc:2688) |Z|26| |N|<b>(item:10609) 40<s><br/><b>(item:4371) 8<s><br/><b>(item:4389) 30<s> (34.3, 37.8)| |NPC|2688|

R Stormfeather Outpost |N|Travel to {Stormfeather Outpost} (66.6, 44.2)| |Z|26| |O|
B (npc:12040) |Z|26| |N|<b>(item:12257) 1<g>94<s>30<c> (66.6, 44.2)| |NPC|12040| |O|

R Refuge Pointe |N|(npc:8018) (40, 47) Fly to {Refuge Pointe}, {Arathi Highlands}| |Z|14| |NPC|8018| |WR|
B (npc:2816) |Z|14| |N|<b>(item:13288) 25<s> (39.16, 48.17)| |NPC|2816|
B (npc:2814) |Z|14| |N|<b>(item:4609) 10<s> (39.68, 48.87)| |NPC|2814|
B (npc:2812) |Z|14| |N|<b>(item:6056) 20<s><br/><b>(item:1710) 5<s><br/><b>(item:3827) (4.8<s> (40.59, 48.31)| |NPC|2812|
B (npc:2810) |Z|14| |N|<b>(item:21942) 60<s><br/><b>(item:5973) 6<s>50<c><br/><b>(item:12228) 50<s> (40.5, 48.8)| |NPC|2810|
B (npc:1471) |Z|14| |N|<b>(item:10858) 30<s> (40.82, 48.13)| |NPC|1471|

R Thelsamar |N|Travel to {Thelsamar}, {Loch Modan} (36.0, 46.0)| |Z|48|
B (npc:1465) |Z|48| |N|<b>(item:6892) (2.5<s> (35.6, 49.0)| |NPC|1465|
B (npc:1474) |Z|48| |N|<b>(item:6275) 8<s><br/><b>(item:5772) 5<s> (36.0, 46.0)| |NPC|1474|
B (npc:167) |Z|48| |N|<b>(item:4765) 28<s>78<c><br/><b>(item:4766) 24<s>7<c> (34.0, 46.6)| |NPC|167| |O|
B (npc:1684) |Z|48| |N|<b>(item:6325) 40<c><br/><b>(item:6329) 4<s><br/><b>(item:6328) 4<s> (39.5, 39.2)| |NPC|1684|

B (npc:222) |Z|48| |N|<b>(item:4778) 73<s>51<c><br/><b>(item:4777) 70<s>40<c> (42.8, 10.0)| |NPC|222| |O|

R Farstrider Lodge |N|Travel to {Farstrider Lodge} (82.48, 63.39)| |Z|48|
B (npc:1685) |Z|48| |N|<b>(item:4777) 8<s><br/><b>(item:5640) 1<s> (82.5, 63.5)| |NPC|1685|
B (npc:954) |Z|48| |N|<b>(item:4788) 26<s>34<c><br/><b>(item:4789) 20<s> (82.6, 64.0)| |NPC|954| |O|

R Lakeshire |N|Travel to {Lakeshire}, {Redridge Mountains} (29.4, 42.8)| |Z|49|
B (npc:793) |Z|49| |N|<b>(item:4821) 65<s>41<c><br/><b>(item:4820) 83<s>21<c><br/><b>(item:4822) 67<s>46<c> (29.4, 42.8)| |NPC|793| |O|
B (npc:777) |Z|49| |N|<b>(item:20576) 14<s><br/><b>(item:5772) 5<s> (28.05, 43.68)| |NPC|777|
B (npc:1678) |Z|49| |N|<b>(item:6533) 2<s>50<c> (26.79, 44.01)| |NPC|1678|
B (npc:3085) |Z|49| |N|<b>(item:21219) 50<s><br/><b>(item:21099) 5<s> (26.06, 40.29)| |NPC|3085|
B (npc:3091) |Z|49| |N|Various green armor 11<s>16<c> - 27<s>36<c> (26.6, 41.8)| |NPC|3091| |O|

R Shalewind Canyon |N|Travel to {Shalewind Canyon} (78.6, 63.6)| |Z|49|
B (npc:2697) |Z|49| |N|<b>(item:7289) 5<s>20<c> (78.6, 63.6)| |NPC|2697|

R Eastvale Logging Camp |N|Travel to {Eastvale Logging Camp} (83.31, 66.68)| |Z|37|
B (npc:1250) |Z|37| |N|<b>(item:6272) 3<s> (83.31, 66.68)| |NPC|1250|
B (npc:1198) |Z|37| |N|<b>(item:11303) 28<s>67<c> (83.2, 66.0)| |NPC|1198| |O|
B (npc:6367) |Z|37| |N|<b>(item:8485)<br/><b>(item:8486)<br/><b>(item:8487)<br/><b>(item:8488) 40<s> each) (44.2, 53.4)| |NPC|6367|

R Goldshire |N|Travel to {Goldshire} (41.9, 67.1)| |Z|37|
B (npc:66) |Z|37| |N|<b>(item:6270) 2<s><br/><b>(item:6325) 40<c><br/><b>(item:6328) 4<s> (41.9, 67.1)| |NPC|66|

R Sentinel Hill |N|Travel to {Sentinel Hill}, {Westfall} (57.60, 53.96)| |Z|52|
B (npc:843) |Z|52| |N|<b>(item:6274) 4<s><br/><b>(item:5786) (5.5<s><br/><b>(item:5787) 6<s><br/><b>(item:5771) 2<s> (57.60, 53.96)| |NPC|843|
B (npc:1668) |Z|52| |N|<b>(item:11304) 48<s>62<c> (57.6, 53.6) (56.2, 47.6)| |NPC|1668| |O|

R Westfall Lighthouse |N|Travel to {Westfall Lighthouse} (36.2, 90.0)| |Z|52|
B (npc:4305) |Z|52| |N|<b>(item:5528) 8<s><br/><b>(item:6368) 4<s><br/><b>(item:6326) 40<c><br/><b>(item:16111) 1<g>20<s> (36.2, 90.0)| |NPC|4305|

R Duskwood |N|Travel to {Duskwood} (81.9, 19.9)| |Z|47|
B (npc:3134) |Z|47| |N|<b>(item:4777) 7<s>60<c><br/><b>(item:7561) 19<s><br/><b>(item:929) 3<s><br/><b>(item:3385) (1.2<s> Varius Green Items 40<s> - 76<s> (81.9, 19.9)| |NPC|3134|

R Darkshire |N|Travel to {Darkshire} (75.8, 45.5)| |Z|47|
B (npc:2668) |Z|47| |N|<b>(item:14627) 8<s> (75.8, 45.5)| |NPC|2668|
B (npc:2669) |Z|47| |N|<b>(item:6401) 11<s><br/><b>(item:6275) 8<s> (75.7, 45.5)| |NPC|2669|
B (npc:228) |Z|47| |N|<b>(item:11304) 48<s>62<c> (73.2, 44.8)| |NPC|228|
B (npc:225) |Z|47| |N|<b>(item:12247) 2<g>83<s>73<c><br/><b>(item:12249) 3<g>1<s>95<c> (73.6, 49)| |NPC|225| |O|
B (npc:226) |Z|47| |N|Various green armor 30<s>43<c> - 75<s>20<c> (73.8, 48.6)| |NPC|226| |O|

R The Harborage |N|Travel to {The Harborage}, {Swamp of Sorrows} (29.7, 33.6)| |Z|51|
B (npc:11874) |Z|51| |N|<b>(item:78346) (1.2<g><br/><b>(item:12253) (1.78<g><br/><b>(item:12254) (2.25<g> (29.77, 33.51)| |NPC|11874|

R Blasted Lands |N|Travel to {Blasted Lands} (32.9, 72.2)| |Z|17|
B (npc:3546) |Z|17| |N|5 (item:23848) 20<s> this is required for a quest in outland (59.40, 14.90)| |NPC|3546|
B (npc:8178) |Z|17| |N|<b>(item:9300) 1<g><br/><b>(item:6149) 12<s><br/><b>(item:3928) 10<s> (62.46, 15.96)| |NPC|8178|
B (npc:44321) |Z|17| |N|<b>(item:10938) 8<s><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s><br/><b>(item:22307) 60<s> (62.4, 16.6)| |NPC|44321|
B (npc:44322) |Z|17| |N|<b>(item:39489) 50<s> (63.0, 16.2)| |NPC|44322|

R Rebel Camp |N|Travel to {Rebel Camp}, {Northern Stranglethorn} (47.5, 10.3)| |Z|50|
B (npc:734) |Z|50| |N|<b>(item:12231) 30<s><br/><b>(item:12228) 50<s> (47.5, 10.3)| |NPC|734|

R Nesingwary's Expedition |N|Travel to {Nesingwary's Expedition} (43.70, 23.16)| |Z|50|
B (npc:2687) |Z|50| |N|<b>(item:12164) 44<s> (43.70, 23.16)| |NPC|2483|

B (npc:2687) |Z|50| |N|<b>(item:13311) 1<g><br/><b>(item:4389) 30<s><br/><b>(item:4371) 8<s> (67.5, 61)| |NPC|2687|
B (npc:8679) |Z|50| |N|<b>(item:10602) 30<s><br/><b>(item:4389) 30<s><br/><b>(item:4371)8<s> (67.7, 61.1)| |NPC|8679|

R Booty Bay |N|Travel to {Booty Bay} (42.8, 69.1)| |Z|210|
B (npc:2663) |Z|210| |N|Cooking Recipies x9 5<s> - 2<g> (42.8, 69.1)| |NPC|2664|
B (npc:2663) |Z|210| |N|<b>(item:10728) 15<s><br/><b>(item:8496)<br/><b>(item:8495) 40<s> each) (42.7, 69.2)| |NPC|2663|
B (npc:2839) |Z|210| |N|<b>(item:11305) 2<g>58<s>14<c> (42.8, 69.4)| |NPC|2839| |O|
B (npc:2685) |Z|210| |N|<b>(item:13310) 20<s><br/><b>(item:4389) 30<s><br/><b>(item:4371) 8<s> (43.23, 70.22)| |NPC|2685|
B (npc:2845) |Z|210| |N|<b>(item:12257) 1<g>94<s>30<c> (44.0, 70.0)| |NPC|2845| |O|
B (npc:2840) |Z|210| |N|<b>(item:4778) 73<s>51<c><br/><b>(item:4777) 70<s>40<c> (43, 70)| |NPC|2840| |O|
B (npc:2482) |Z|210| |N|<b>(item:12163) 44<s> (43, 70)| |NPC|2482|
B (npc:2699) |Z|210| |N|<b>(item:14635) 30<s><br/><b>(item:18239) 35<s> (43.2, 71.7)| |NPC|2699|
B (npc:2670) |Z|210| |N|<b>(item:7087) 12<s><br/><b>(item:14630) 10<s> (43.6, 73)| |NPC|2670|
B (npc:2846) |Z|210| |N|<b>(item:5789) 28<s><br/><b>(item:5788) 6<s>50<c> (42.83, 74.12)| |NPC|2846|
B (npc:2838) |Z|210| |N|<b>(item:18648) 18<s> (43, 72.8)| |NPC|2838|
B (npc:54232) |Z|210| |N|<b>(item:21219) 50<s><br/><b>(item:21099) 5<s><br/><b>(item:16767) 30<s> (42.6, 72.8)| |NPC|54232|
B (npc:2848) |Z|210| |N|<b>(item:6056) 20<s><br/><b>(item:22922) 20<s><br/><b>(item:1710) 5<s><br/><b>(item:3827) (4.8<s> (42.67, 75.06)| |NPC|2848|
B (npc:2626) |Z|210| |N|<b>(item:6533) 2<s>50<c> (41.5, 73.5)| |NPC|2626|
B (npc:2843) |Z|210| |N|<b>(item:12248) 3<g>20<s>30<c><br/><b>(item:12162) 30<s> (41.6, 74.0)| |NPC|2843|
B (npc:2672) |Z|210| |N|<b>(item:10318) 70<s> (40.9, 82.5)| |NPC|2672|

N Guide Complete
]]
end)	end
	
	function Guide:Unload()
	end
end
