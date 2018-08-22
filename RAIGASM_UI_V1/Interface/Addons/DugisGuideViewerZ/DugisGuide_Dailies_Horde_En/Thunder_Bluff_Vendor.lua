local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Thunder_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Thunder Bluff Vendor Run", nil, "Horde", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R Thunder Bluff |N|Travel to {Thunder Bluff} (53.6, 57.6)| |Z|88|
B (npc:8363) |N|<b>(item:21948) 75<s> (40.6, 63.6)| |NPC|8363| |Z|88|
B (npc:52655) |N|Don't buy (item:22729) as you can't resell it. Buy (item:18647) 18<s> and various limited supply engineering parts 16<c> - 30<s> (36.8, 59.2)| |NPC|52655| |Z|88|
B (npc:3005) |N|<b>(item:10325) 1<g><br/><b>(item:10311) 30<s><br/><b>(item:5772) 5<s><br/><b>(item:5771) 2<s> (43.8, 44.6)| |NPC|3005| |Z|88|
B (npc:3015) |N|<b>(item:11307) 6<g> 79<s><br/><b>(item:11306) 1<g> 95<s><br/><b>(item:11303) 32<s> (46.8, 44.4)| |NPC|3015| |Z|88|
B (npc:3012) |N|<b>(item:22307) 60<s><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:6377) 10<s><br/><b>(item:6349) 5<s><br/><b>(item:20758) 5<s><br/><b>(item:10938) 8<s><br/><b>(item:10940) 8<s> (45.0, 38.6)| |NPC|3012| |Z|88|
B (npc:3027) |N|<b>(item:21219) 50<s><br/><b>(item:6330) 12<s><br/><b>(item:6328) 4<s><br/><b>(item:21099) 5<s> (51.6, 52.8)| |NPC|3027| |Z|88|
B (npc:3019) |N|<b>(item:12249) 3<g> 2<s> (53.6, 57.6)| |NPC|3019| |Z|88|
B (npc:3029) |N|<b>(item:6330) 12<s><br/><b>(item:6365) 9<s> 2<c><br/><b>(item:6325) 40<c> (56.6, 47.2)| |NPC|3029| |Z|88|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
