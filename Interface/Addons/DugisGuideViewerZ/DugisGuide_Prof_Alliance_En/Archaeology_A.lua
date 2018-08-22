local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Archaeology")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Archaeology 1-600", nil, "Alliance", nil, "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step. Tick this step.|
N Trainers |N|The trainers listed are the ones in {Stormwind}. Obviously you can use others as you see fit. Tick this step.| |P|Archaeology 2|

R Stormwind |N|Travel to {Stormwind}| |PM|Archaeology|75|
N Train Archaeology |N|Speak with (npc:44238) (85.60,25.80) and train Archaeology| |NPC|44238| |Z|84| |PM|Archaeology|75|
N Start Digging! |N|The digsites will Spawn randomly on your map, so check your map to find the nearest digsite<br/><br/>Head over there and start digging. Once you have exhausted that site move to the next and continue this process until level 50.| |P|Archaeology 50|

R Stormwind |N|Travel to {Stormwind}| |PM|Archaeology|150|
N Train Archaeology |N|(npc:44238) (85.60,25.80)| |NPC|44238| |Z|84| |PM|Archaeology|150|
N Continue Digging! |N|Continue moving from digsite to digsite in Azeroth until level 125.| |P|Archaeology 125|

R Stormwind |N|Travel to {Stormwind}| |PM|Archaeology|225|
N Train Archaeology |N|(npc:44238) (85.60,25.80)| |NPC|44238| |Z|84| |PM|Archaeology|225|
N Continue Digging! |N|Continue moving from digsite to digsite until level 200.| |P|Archaeology 200|

R Stormwind |N|Travel to {Stormwind}| |PM|Archaeology|300|
N Train Archaeology |N|(npc:44238) (85.60,25.80)| |NPC|44238| |Z|84| |PM|Archaeology|300|
N Continue Digging! |N|Continue moving from digsite to digsite in Azeroth until level 300.| |P|Archaeology 300|

R Stormwind |N|Travel to {Stormwind}| |PM|Archaeology|375|
N Train Archaeology |N|(npc:44238) (85.60,25.80)| |NPC|44238| |Z|84| |PM|Archaeology|375|
N More Digsites |N|At this point, you can head to {Outland} (73.7, 48.7) and start collecting fragments there<br/><br/>To continue collecting fragments in Azeroth, tick this step.| |P|Archaeology 375| |Z|100|
N Continue Digging! |N|Continue moving from digsite to digsite until level 350.| |P|Archaeology 350|

R Stormwind |N|Travel to {Stormwind}| |PM|Archaeology|450|
N Train Archaeology |N|(npc:44238) (85.60,25.80)| |NPC|44238| |Z|84| |PM|Archaeology|450|
N More Digsites |N|At this point, you can head to {Northrend} (73.7, 24.2) and start collecting fragments there<br/><br/>To continue collecting fragments in Azeroth, tick this step.| |P|Archaeology 450| |Z|117|
N Continue Digging! |N|Continue moving from digsite to digsite until level 450.| |P|Archaeology 450|

R Stormwind |N|Travel to {Stormwind}| |PM|Archaeology|525|
N Train Archaeology |N|(npc:44238) (85.60,25.80)| |NPC|44238| |Z|84| |PM|Archaeology|525|
N Continue Digging! |N|Continue moving from digsite to digsite in Azeroth until level 525.| |P|Archaeology 525|

R Stormwind |N|Travel to {Stormwind}| |PM|Archaeology|600|
N Train Archaeology |N|(npc:44238) (85.60,25.80)| |NPC|44238| |Z|84| |PM|Archaeology|600|
N More Digsites |N|At this point, you can head to {Pandaria} (27.8, 54.7) and start collecting fragments there. Tick this step.| |P|Archaeology 600| |Z|371|

N Guide Complete
]]
end, {description = [[This guide covers how to level up Archaeology from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
