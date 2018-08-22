local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Darnassus_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Darnassus Vendor Run", nil, "Alliance", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R Darnassus |N|Travel to {Darnassus} (57.8, 71.6)| |Z|89|
B (npc:4175) |N|<b>(item:12256) 4<g>38<s> (57.8, 71.6)| |Z|89| |NPC|4175|
B (npc:4235) |N|<b>(item:12247) 3<g> (59.6, 67.6)| |Z|89| |NPC|4235|
B (npc:4173) |N|<b>(item:11308) 8<g><br/><b>(item:11306) 2<g><br/><b>(item:11303) 32<s> (59.6, 67.6)| |Z|89| |NPC|4173|
B (npc:4232) |N|<b>(item:12249) 3<g> (60.2, 62.6)| |Z|89| |NPC|4232|
B (npc:52641) |N|<b>(item:12162) 30<s> (56.6, 52.6)| |Z|89| |NPC|52641|
B (npc:4168) |N|<b>(item:10311) 30<s><br/><b>(item:6275) 8<s><br/><b>(item:6272) 3<s> (60.4, 36.8)| |Z|89| |NPC|4168|
B (npc:4229) |N|Don't buy (item:16217) as you can't resell it. Buy (item:11223) 58<s><br/><b>(item:11223) 18<s> (58.2, 35.0)| |Z|89| |NPC|4229|
B (npc:30731) |N|<b>(item:39489) 50<s> (56.8, 31.0)| |Z|89| |NPC|30731|
B (npc:4228) |N|<b>(item:22307) 60<s><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s><br/><b>(item:10938) 8<s><br/><b>(item:10940) 8<s> (56.6, 31.8)| |Z|89| |NPC|4228|
B (npc:52637) |N|Various limited engineering supplies 16<c> - 30<s> (50.2, 33.6)| |Z|89| |NPC|52637|
B (npc:4223) |N|<b>(item:21219) 50<s><br/><b>(item:21099) 5<s> (49.6, 36.6)| |Z|89| |NPC|4223|
B (npc:4226) |N|<b>(item:5643) 20<s><br/><b>(item:5642) 18<s> (54.6, 39.6)| |Z|89| |NPC|4226|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
