local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Kalimdor_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Kalimdor Vendor Run", nil, "Horde", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R Orgrimmar |N|Begin in {Orgrimmar}| |Z|85| 

R Everlook |N|Travel to {Everlook}, {Winterspring} (60.8, 37.8)| |Z|83|
B (npc:11188) |Z|83| |N|<b>(item:3928) 10<s><br/><b>(item:6149) 12<s> (59.2, 50)| |NPC|11188|
B (npc:11187) |Z|83| |N|<b>(item:16110) 1<g>20<s> (59.8, 51.5)| |NPC|11187|
B (npc:11189) |Z|83| |N|<b>(item:21957) 1<g>35<s><br/><b>(item:16221) 1<g>60<s><br/><b>(item:15740) 1<g>60<s><br/><b>(item:14526) 2<g><br/><b>(item:14468) 1<g>20<s> (59.7, 49.3)| |NPC|11189|
B (npc:11185) |Z|83| |N|<b>(item:16050) 2<g><br/><b>(item:18652) 1<g>20<s><br/><b>(item:16046) 1<g>60<s><br/><b>(item:18656) 1<g>60<s><br/><b>Various supplies 16<c> - 30<s> (59.2, 50.1)| |NPC|11185|

R Moonglade |N|Travel to {Moonglade} (56.6, 29.8)| |Z|80|
B (npc:12023) |Z|80| |N|<b>(item:12254) 2<g>24<s>16<c> (56.6, 29.8)| |NPC|12023| |O|
B (npc:7940) |Z|80| |N|<b>(item:14472) 1<g>20<s> (51.44, 33.24)| |NPC|7940|
B (npc:12029) |Z|80| |N|<b>(item:11308) 7<g>88<s>29<c> (53.2, 42.6)| |NPC|12029| |O|
B (npc:12022) |Z|80| |N|<b>(item:16224) 2<g><br/><b>(item:14483) 1<g>60<s> (48.21, 40.15)| |NPC|12022|

R Zoram'gar Outpost |N|Travel to {Zoram'gar Outpost}, {Ashenvale} (11.8, 34.1)| |Z|63|
B (npc:12962) |Z|63| |N|<b>(item:17062) 22<s><br/><b>(item:6369) 22<s> (10.85, 33.79)| |NPC|12962|

R Sun Rock Retreat |N|Travel to {Sun Rock Retreat}, {Stonetalon Mountains} (45.5, 59.5)| |Z|65|
B (npc:12043) |Z|65| |N|<b>(item:11101) 25<s><br/><b>(item:11039) 8<s> (48.69, 61.52)| |NPC|12043|
B (npc:9549) |Z|65| |N|<b>(item:11304) 48<s>62<c> (48.6, 61.4)| |NPC|9549| |O|

R Bloodhoof Village |N|Travel to {Bloodhoof Village}, {Mulgore} (47.5, 55.1)| |Z|7| 
B (npc:5940) |Z|7| |N|<b>(item:6325) 40<c><br/><b>(item:6328) 4<s><br/><b>(item:6533) 2<s>50<c> (47.66, 54.77)| |NPC|5940|
B (npc:3081) |Z|7| |N|<b>(item:5484) 2<s>40<c> (46.37, 57.77)| |NPC|3081|

R Shadowprey Village |N|Travel to {Shadowprey Village}, {Desolace} (22.7, 72.1)| |Z|66|
B (npc:12033) |Z|66| |N|<b>(item:17062) 22<s><br/><b>(item:6369) 22<s><br/><b>(item:21219) 50<s><br/><b>(item:21099) 5<s> (26.2, 69.8)| |NPC|12033|
B (npc:12045) |Z|66| |N|<b>(item:12249) 3<g>1<s>95<c><br/><b>(item:12250) 3<g>22<s>74<c> (25.6, 70.8)| |NPC|12045|

R Ghost Walker Post |N|Travel to {Ghost Walker Post} (50.97, 53.55)| |Z|66|
B (npc:9636) |Z|66| |N|<b>(item:7114) 10<s><br/><b>(item:12232) 50<s><br/><b>(item:12240) 70<s> (50.97, 53.55)| |NPC|9636|
B (npc:8878) |Z|66| |N|<b>(item:10858) 30<s> (55.7, 56.5)| |NPC|8878|

R Camp Ataya |N|Travel to {Camp Ataya}, {Feralas} (40.8, 15.2)| |Z|69|
B (npc:40474) |Z|69| |N|<b>(item:21219) 40<s><br/><b>(item:21099) 4<s> (40.8, 15.2)| |NPC|40474|

R Stonemaul Hold |N|Travel to {Stonemaul Hold} (52.83, 47.12)| |Z|69|
B (npc:7854) |Z|69| |N|<b>(item:7451) 28<s><br/><b>(item:8409) 40<s><br/><b>(item:15734) 1<g>40<s><br/><b>(item:8385) 35<s> (52.83, 47.12)| |NPC|7854|

R Camp Mojache |N|Travel to {Camp Mojache} (76.0, 43.5)| |Z|69|
B (npc:8158) |Z|69| |N|<b>(item:9302) 90<s><br/><b>(item:6057) 20<s><br/><b>(item:6149) 12<s><br/><b>(item:3928) 10<s> (76.05, 43.25)| |NPC|8158|
B (npc:9548) |Z|69| |N|<b>(item:11308) 6<g>30<s>64<c> (74.8, 45.6)| |NPC|9548| |O|
B (npc:8145) |Z|69| |N|<b>(item:13949) 2<g><br/><b>(item:12229) 50<s><br/><b>(item:13947) 2<g><br/><b>(item:13948) 2<g> (74.5, 42.8)| |NPC|8145|
B (npc:8159) |Z|69| |N|<b>(item:12253) 1<g>77<s><br/><b>(item:12254) 2<g>24<s> (74.7, 42.6)| |NPC|8159| |O|

R Cenarion Hold |N|Travel to {Cenarion Hold}, {Silithus} (75.5, 44.4)| |Z|81|
B (npc:15419) |Z|81| |N|<b>(item:20754) 1<g><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s><br/><b>(item:20755) 2<g><br/><b>(item:22307) 60<s><br/><b>(item:22308) 2<g><br/><b>(item:10938) 8<s><br/><b>(item:10940) 8<s> (55.60, 37.21)| |NPC|15419|
B (npc:15179) |Z|81| |N|<b>(item:21952) 1<g> (53.78, 34.33)| |NPC|15179|

R Valor's Rest |N|Travel to {Valor's Rest} (81.39, 18.36)| |Z|81|
B (npc:12956) |Z|81| |N|<b>(item:15724) 1<g>20<s><br/><b>(item:15762) 2<g>50<s> (81.39, 18.36)| |NPC|12956|

R Marshal's Stand |N|Travel to {Marshal's Refuge} {Un'Goro Crater} (54.74, 62.47)| |Z|78|
B (npc:12959) |Z|78| |N|<b>(item:15758) 2<g>20<s> (54.74, 62.47)| |NPC|12959|

R Gadgetzan |N|Travel to {Gadgetzan}, {Tanaris} (52.5, 27.9)| |Z|71|
B (npc:7733) |Z|71| |N|<b>(item:18046) 1<g>20<s> (52.58, 27.01)| |NPC|7733|
B (npc:40589) |Z|71| |N|<b>(item:18046) 1<g>20<s> (52.56, 29.05)| |NPC|40589|
B (npc:5411) |Z|71| |N|<b>(item:6047) 44<s> (51.15, 30.39)| |NPC|5411|
B (npc:6568) |Z|71| |N|<b>(item:7088) 50<s><br/><b>(item:21358) 1<g>20<s> (50.73, 28.72)| |NPC|6568|
B (npc:40572) |Z|71| |N|<b>(item:38327) 47<s>50<c> (item:38328) 47<s>50<c> (item:37915) 47<s>50<c> (50.68, 28.63)| |NPC|40572|
B (npc:8131) |Z|71| |N|<b>(item:18650) 50<s> (50.70, 28.50)| |NPC|8131|
B (npc:5594) |Z|71| |N|<b>(item:6057) 20<s><br/><b>(item:9303) 80<s><br/><b>(item:12958) 5<g><br/><b>(item:9304) 80<s><br/><b>(item:9305) 80<s> (50.85, 27.97)| |NPC|5594|

R Brackenwall Village |N|Travel to {Brackenwall Village}, {Dustwallow Marsh} (36.5, 30.5)| |Z|70|
B (npc:6567) |Z|70| |N|<b>(item:4355) 15<s> (35.2, 30.8)| |NPC|6567|
B (npc:4879) |Z|70| |N|<b>(item:12232) 50<s><br/><b>(item:12239) 70<s><br/><b>(item:20075) 20<s><br/><b>(item:12228) 50<s> (36.70, 30.98)| |NPC|4879|

R The Crossroads |N|Travel to {The Crossroads}, {Northern Barrens} (49, 58.2)| |Z|10|
B (npc:3486) |Z|10| |N|Various green Armor 13<s>94<c> - 41<s>59<c> (50, 61.4)| |NPC|3486| |O|
B (npc:3485) |Z|10| |N|<b>(item:6272) 3<s><br/><b>(item:6270) 2<s><br/><b>(item:5772) 5<s> (50, 61.1)| |NPC|3485|
B (npc:3489) |Z|10| |N|<b>(item:3735) 18<s> (50.6, 57.8)| |NPC|3489|
B (npc:3482) |Z|10| |N|<b>(item:5488) 4<s><br/><b>(item:5486) 4<s>40<c> (49, 58.2)| |NPC|3482|
B (npc:3490) |Z|10| |N|<b>(item:6053) 8<s><br/><b>Various Herbs (40 - 80<c> (48.6, 58.4)| |NPC|3490|
B (npc:3479) |Z|10| |N|Various green armor 24.7 - 28.78<s> (48.2, 56.6)| |NPC|3479| |O|

B (npc:8307) |Z|10| |N|<b>(item:21219) 50<s><br/><b>(item:21099) 5<s> (55.1, 61.7)| |NPC|8307|
B (npc:3658) |Z|10| |N|Travels road between to points (50.3, 59.3) (57.63, 70.21) (66.8, 72.6) Various Green Weapons 24<s> - 70<s>40<c><br/><b>(item:858) 1<s><br/><b>(item:2455) 40<c>| |NPC|3658|

R Ratchet |N|Travel to Ratchet (61.9, 37.6)| |Z|10|
B (npc:3495) |Z|10| |N|<b>(item:14639) 15<s><br/><b>(item:18648) 18<s><br/><b>Various supplies 16<c> - 30<s> (68.4, 69.2)| |NPC|3495|
B (npc:3493) |Z|10| |N|Various green armor 30.43 - 83.21<s> (67.5, 72.9)| |NPC|3493| |O|
B (npc:3492) |Z|10| |N|Various green armor 35.15 - 35.40<s> (67.4, 72.8)| |NPC|3492| |O|
B (npc:3497) |Z|10| |N|<b>(item:6330) 12<s><br/><b>(item:6368) 4<s><br/><b>(item:6533) (2.5<s> (68.6, 72.5)| |NPC|3497|
B (npc:3499) |Z|10| |N|<b>(item:20855) 15<s><br/><b>(item:6272) 3<s><br/><b>(item:6275) 8<s><br/><b>(item:5640) 1<s> (67.1, 73.5)| |NPC|3499|
B (npc:3572) |Z|10| |N|<b>(item:6533) 2<s>50<c> (67.2, 74.1)| |NPC|3572|

R Sen'Jin Village |Z|1| |N|Travel to Sen'Jin Village, {Durotar} (56.2, 73.5)|
B (npc:5942) |Z|1| |N|<b>(item:6368) 4<s><br/><b>(item:6326) 40<c><br/><b>(item:6533) 2<s>50<c> (57.5, 77)| |NPC|5942|

R Razor Hill |N|Travel to {Razor Hill} (50.8, 42.8)| |Z|1|
B (npc:3881) |Z|1| |N|<b>(item:5483) 1<s>40<c> (50.69, 42.83)| |NPC|3881|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
