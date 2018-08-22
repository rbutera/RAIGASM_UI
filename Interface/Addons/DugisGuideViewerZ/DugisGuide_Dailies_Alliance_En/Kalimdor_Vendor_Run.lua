local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Kalimdor_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Kalimdor Vendor Run", nil, "Alliance", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R Ratchet |N|Travel to Ratchet (61.9, 37.6)| |Z|10|
B (npc:3495) |Z|10| |N|<b>(item:14639) 15<s><br/><b>(item:18648) 18<s><br/><b>Various supplies 16<c> - 30<s> (68.4, 69.2)| |NPC|3495|
B (npc:3493) |Z|10| |N|Various green armor 30.43 - 83.21<s> (67.5, 72.9)| |NPC|3493| |O|
B (npc:3492) |Z|10| |N|Various green armor 35.15 - 35.40<s> (67.4, 72.8)| |NPC|3492| |O|
B (npc:3658) |Z|10| |N|Various green armor 24.70 - 73.51<s> (66.8, 72.6)| |NPC|3658| |O| 
B (npc:3497) |Z|10| |N|<b>(item:6330) 12<s><br/><b>(item:6368) 4<s><br/><b>(item:6533) (2.5<s> (68.6, 72.5)| |NPC|3497|
B (npc:3499) |Z|10| |N|<b>(item:20855) 15<s><br/><b>(item:6272) 3<s><br/><b>(item:6275) 8<s><br/><b>(item:5640) 1<s> (67.1, 73.5)| |NPC|3499|

R Astranaar |N|Travel to {Astranaar} (35.1, 52.1)| |Z|63|
B (npc:3954) |Z|63| |N|<b>(item:11101) 25<s><br/><b>(item:11039) 8<s><br/><b>(item:20855) 15<s> (35.1, 52.1)| |NPC|3954|
B (npc:3958) |Z|63| |N|<b>(item:5973) 6<s>50<c> (34.8, 49.8)| |NPC|3958|

R The Shrine of Aessina |N|Travel to {The Shrine of Aessina} (18.2, 60.0)| |Z|63|
B (npc:34601) |Z|63| |N|<b>(item:7361) 18<s> (18.2, 60.0)| |NPC|34601|

R Everlook |N|Travel to {Everlook}, {Winterspring} (60.8, 37.8)| |Z|83|
B (npc:11188) |Z|83| |N|<b>(item:3928) 10<s><br/><b>(item:6149) 12<s> (59.2, 50)| |NPC|11188|
B (npc:11187) |Z|83| |N|<b>(item:16110) 1<g>20<s> (59.8, 51.5)| |NPC|11187|
B (npc:11189) |Z|83| |N|<b>(item:21957) 1<g>35<s><br/><b>(item:16221) 1<g>60<s><br/><b>(item:15740) 1<g>60<s><br/><b>(item:14526) 2<g><br/><b>(item:14468) 1<g>20<s> (59.7, 49.3)| |NPC|11189|
B (npc:11185) |Z|83| |N|<b>(item:16050) 2<g><br/><b>(item:18652) 1<g>20<s><br/><b>(item:16046) 1<g>60<s><br/><b>(item:18656) 1<g>60<s><br/><b>Various supplies 16<c> - 30<s> (59.2, 50.1)| |NPC|11185|

R Moonglade |N|Travel to {Moonglade} (56.6, 29.8)| |Z|80|
B (npc:7940) |Z|80| |N|<b>(item:14472) 1<g>20<s> (51.44, 33.24)| |NPC|7940|
B (npc:12029) |Z|80| |N|<b>(item:11308) 7<g>88<s>29<c> (53.2, 42.6)| |NPC|12029|
B (npc:12022) |Z|80| |N|<b>(item:16224) 2<g><br/><b>(item:14483) 1<g>60<s> (48.21, 40.15)| |NPC|12022|

R Talonbranch Glade |N|Travel to {Talonbranch Glade}, {Felwood} (61.3, 26.5)| |Z|77|
B (npc:2803) |Z|77| |N|<b>(item:16110) 1<g>20<s> (61.3, 26.5)| |NPC|2803|

R Whisperwind Grove |N|Travel to {Whisperwind Grove} (43.2, 28.4)| |Z|77|
B (npc:48580) |Z|77| |N|<b>(item:21219) 50<s><br/><b>(item:21099) 5<s> (43.8, 29.8)| |NPC|48580|
B (npc:48581) |Z|77| |N|<b>(item:39489) 50<s> (44.0, 29.8)| |NPC|48581|

R Feathermoon Stronghold |N|Travel to {Feathermoon}, {Feralas} (46.7, 43.1)| |Z|69|
B (npc:8157) |Z|69| |N|<b>(item:9302) 90<s><br/><b>(item:9302) 20<s><br/><b>(item:6149) 12<s><br/><b>(item:3928) 10<s> (46.7, 43.1)| |NPC|8157|
B (npc:40226) |Z|69| |N|<b>(item:7451) 28<s><br/><b>(item:15734) 1<g>40<s><br/><b>(item:8385) 35<s> (45.4, 41.3)| |NPC|40226|
B (npc:7947) |Z|69| |N|<b>(item:13949) 2<g><br/><b>(item:12229) 50<s><br/><b>(item:13947) 2<g><br/><b>(item:13948) 2<g> (46.3, 41.7)| |NPC|7947|

R Tower of Estulan |N|Travel to {Tower of Estulan} (56.8, 54.4)| |Z|69|
B (npc:44381) |Z|69| |N|<b>(item:10938) 6<s>40<c><br/><b>(item:20753) 32<s><br/><b>(item:20752) 24<s><br/><b>(item:20758) 4<s><br/><b>(item:22307) 48<s> (56.8, 54.4)| |NPC|44381|

R Cenarion Hold |N|Travel to {Cenarion Hold}, {Silithus} (55.60, 37.21)| |Z|81|
B (npc:15419) |Z|81| |N|<b>(item:20754) 1<g><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s><br/><b>(item:20755) 2<g><br/><b>(item:22307) 60<s><br/><b>(item:22308) 2<g><br/><b>(item:10938) 8<s><br/><b>(item:10940) 8<s> (55.60, 37.21)| |NPC|15419|
B (npc:15179) |Z|81| |N|<b>(item:21952) 1<g> (53.78, 34.33)| |NPC|15179|

R Valor's Rest |N|Travel to {Valor's Rest} (81.39, 18.36)| |Z|81|
B (npc:12956) |Z|81| |N|<b>(item:15724) 1<g>20<s><br/><b>(item:15762) 2<g>50<s> (81.39, 18.36)| |NPC|12956|

R Marshal's Stand |N|Travel to {Marshal's Refuge}, {Un'Goro Crater} (54.74, 62.47)| |Z|78|
B (npc:12959) |Z|78| |N|<b>(item:15758) 2<g>20<s> (54.74, 62.47)| |NPC|12959|

R Gadgetzan |N|Travel to {Gadgetzan}, {Tanaris} (52.5, 27.9)| |Z|71|
B (npc:7733) |Z|71| |N|<b>(item:18046) 1<g>20<s> (52.58, 27.01)| |NPC|7733|
B (npc:40589) |Z|71| |N|<b>(item:18046) 1<g>20<s> (52.56, 29.05)| |NPC|40589|
B (npc:5411) |Z|71| |N|<b>(item:6047) 44<s> (51.15, 30.39)| |NPC|5411|
B (npc:6568) |Z|71| |N|<b>(item:7088) 50<s><br/><b>(item:21358) 1<g>20<s> (50.73, 28.72)| |NPC|6568|
B (npc:40572) |Z|71| |N|<b>(item:38327) 47<s>50<c> (item:38328) 47<s>50<c> (item:37915) 47<s>50<c> (50.68, 28.63)| |NPC|40572|
B (npc:8131) |Z|71| |N|<b>(item:18650) 50<s> (50.70, 28.50)| |NPC|8131|
B (npc:5594) |Z|71| |N|<b>(item:9302) 20<s><br/><b>(item:9303) 80<s><br/><b>(item:12958) 5<g><br/><b>(item:9304) 80<s><br/><b>(item:9305) 80<s> (50.85, 27.97)| |NPC|5594|

R Theramore Isle |N|Travel to {Theramore Isle}, {Dustwallow Marsh} (67.39, 47.87)| |Z|70|
B (npc:4890) |Z|70| |N|Various Green weapons and Armor 78<s>59<c> - 2.4<g> (67.39, 47.87)| |NPC|4890| |O|
B (npc:4892) |Z|70| |N|<b>(item:11305) 2<g>58<s>14<c> (67.8, 49.8)| |NPC|4892| |O|
B (npc:53410) |Z|70| |N|<b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s><br/><b>(item:22307) 60<s> (66.0, 49.6)| |NPC|53410|
B (npc:4897) |Z|70| |N|<b>(item:5789) 28<s><br/><b>(item:21941) 50<s><br/><b>(item:21943) 60<s><br/><b>(item:12239) 70<s><br/><b>(item:12233) 30<s><br/><b>(item:12228) 50<s> (66.4, 51.5)| |NPC|4897|
B (npc:4899) |Z|70| |N|<b>(item:22250) 10<s><br/><b>(item:1710) 5<s><br/><b>(item:3827) 4<s>80<c> (64.07, 47.67)| |NPC|4899|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
