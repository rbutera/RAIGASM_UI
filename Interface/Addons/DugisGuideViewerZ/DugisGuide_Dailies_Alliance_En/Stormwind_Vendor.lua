local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Stormwind_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Stormwind City Vendor Run", nil, "Alliance", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R Stormwind City |N|Travel to {Stormwind City} (8.1, 58.3)| |Z|84|
B (npc:5494) |Z|84| |N|<b>(item:6325) 40<c><br/><b>(item:6330) 12<s><br/><b>(item:6368) 4<s> (55.0, 69.6)| |NPC|5494|
B (npc:1318) |Z|84| |N|Don't buy the level 85 BOP Formulas<br/><b>(item:10938) 8<s><br/><b>(item:10940) 8<s><br/><b>(item:22307) 60<s><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s> (53, 74.2)| |NPC|1318|
B (npc:30730) |Z|84| |N|<b>(item:39489) 50<s> (49.8, 74.2)| |NPC|30730|
B (npc:1304) |Z|84| |N|<b>(item:18649) 18<s> (42.6, 76.8)| |NPC|1304|
B (npc:1347) |Z|84| |N|Don't buy the level 85 BOP Patterns<br/><b>(item:6274) 4<s><br/><b>(item:10325) 1<g> (53.2, 81.6)| |NPC|1347|
B (npc:1313) |Z|84| |N|<b>(item:9301) 1<g><br/><b>Various limited supply herbs (55.6, 85.6)| |NPC|1313|
B (npc:1302) |Z|84| |N|Don't buy the Off-Hand flowers, Limited supply Herbs<br/><b>(item:2453) 1<s><br/><b>(item:2449) 80<c><br/><b>(item:3356) 1<s>20<c><br/><b>(item:3357) 3<s><br/><b>(item:785) 80<c> (69.4, 71.6)| |NPC|1302|
B (npc:340) |Z|84| |N|Don't buy the BOP (item:2698) and (item:728).<br/><br/>Buy one of each resellable recipe and re-stock as you sell them<br/><b>(item:2889) 2<s>40<c><br/><b>(item:3679) 4<s><br/><b>(item:3681) 16<s><br/><b>(item:3678) 4<s><br/><b>(item:3682) 16<s><br/><b>(item:3683) 16<s><br/><b>(item:2697) 4<s><br/><b>(item:3680) 16<s><br/><b>(item:2699) 8<s><br/><b>(item:2701) 16<s><br/><b>(item:2700) 4<s> (76.6, 53.6)| |NPC|340|
B (npc:5519) |Z|84| |N|Limited supply Engineering Mats<br/><b>(item:4357) 16<c><br/><b>(item:4364) 48<c><br/><b>(item:4404) 1<s><br/><b>(item:4371) 8<s><br/><b>(item:4382) 24<s><br/><b>(item:4389) 30<s> (63.4, 31.4)| |NPC|5519|
B (npc:8666) |Z|84| |N|(npc:8666) is a rare NPC that appears every 3 hours or so, he sells a pet (item:8489) 60<s>, that will sell for up to 200<g><br/><br/>Use the target button to find him, we wanders around stormwind then despawn (61.8, 45) (59.8, 47.2) (60.2, 48.6) (56, 56.6) (53.6, 54.8) (48.6, 59.2) (51.8, 63) (57, 62.4) (58.2, 64.2) (63.8, 61) (66.4, 64.6) (69.2, 62) (67.6, 56.6) (69.6, 53.2) (67.6, 50.4) (63.2, 47.6)| |NPC|8666|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
