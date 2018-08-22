local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Exodar_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Exodar Vendor Run", nil, "Alliance", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R The Exodar |N|Travel to {The Exodar} (64.6, 68.4)| |Z|103|
B (npc:16767) |Z|103| |N|Don't buy Level 85 Patterns (item:21897) 4<g><br/><b>(item:21894) 4<g><br/><b>(item:21896) 4<g><br/><b>(item:21892) 4<g> (64.6, 68.4)| |NPC|16767|
B (npc:16748) |Z|103| |N|Don't buy Level 85 BOP Patterns<br/><b>(item:25726) 1<g> (66.4, 74)| |NPC|16748|
B (npc:16713) |Z|103| |N|Don't buy Level 85 BOP Plans<br/><b>(item:23593) 4<g><br/><b>(item:23592) 4<g><br/><b>(item:23591) 4<g><br/><b>(item:23590) 4<g> (61, 89)| |NPC|16713|
B (npc:16657) |Z|103| |N|<b>(item:23816) 4<g><br/><b>(item:23811) 6<g><br/><b>(item:23799) 8<g><br/><b>Various limited supply engineering mats (53, 90)| |NPC|16657|
B (npc:16705) |Z|103| |N|<b>(item:23574) 8<g><br/><b>(item:22900) 3<g><br/><b>Various limited supply herbs (27.8, 62.8)| |NPC|16705|
B (npc:30732) |Z|103| |N|<b>(item:39489) 50<s> (39.8, 39.6)| |NPC|30732|
B (npc:16722) |Z|103| |N|<b>(item:22563) 7<g><br/><b>(item:22565) 6<g><br/><b>(item:22562) 5<g><br/><b>(item:22307) 60<s><br/><b>Various limited supply enchanting mats (40.4, 39.2)| |NPC|16722|
B (npc:17512) |Z|103| |N|<b>(item:52188) 1<g> 50<s> can be sold for 5-10<g> profit buy a few and list them.<br/><b>(item:21948) 75<s><br/><b>(item:20975) 25<s><br/><b>(item:20856) 15<s><br/><b>(item:20854) 18<s> (45, 25)| |NPC|17512|
B (npc:16718) |Z|103| |N|<b>(item:21219) 50<s><br/><b>(item:21099) 5<s> (54.6, 26.6)| |NPC|16718|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
