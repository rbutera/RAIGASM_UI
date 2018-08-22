local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_First_Aid")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "First Aid 1-600", nil, "Alliance", nil, "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in {Stormwind City}, {Hellfire Peninsula}, {Dalaran} and {The Jade Forest}. Obviously you can use others as you see fit.| |P|First Aid 2|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|First Aid|75|
N Train Apprentice First Aid |N|(npc:2327) (52.9, 44.8)| |Z|84| |PM|First Aid|75| |NPC|2327|

N 1-40 (item:1251) |FIR| |N|<b>60 (item:2589)| |P|First Aid 40|
N 40-75 (item:2581) |FIR| |N|<b>80 (item:2589)| |P|First Aid 75|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|First Aid|150|
N Train Journeyman First Aid |N|(npc:2327) (52.9, 44.8)| |Z|84| |PM|First Aid|150| |NPC|2327|

N 75-80 (item:2581) |FIR| |N|<b>20 (item:2589)| |P|First Aid 80|
N 80-115 (item:3530) |FIR| |N|<b>50 (item:2592)| |P|First Aid 115|
N 115-150 (item:3531) |FIR| |N|<b>100 (item:2592)| |P|First Aid 150|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|First Aid|225|
N Train Expert First Aid |N|(npc:2327) (52.9, 44.8)| |Z|84| |PM|First Aid|225| |NPC|2327|

N 150-180 (item:6450) |FIR| |N|<b>40 (item:4306)| |P|First Aid 180|
N 180-210 (item:6451) |FIR| |N|<b>80 (item:4306)| |P|First Aid 210|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|First Aid|300|
N Train Artisan First Aid |N|(npc:2327) (52.9, 44.8)| |Z|84| |PM|First Aid|300| |NPC|2327|

N 210-240 (item:8544) |FIR| |N|<b>40 (item:4338)| |P|First Aid 240|
N 240-260 (item:8545) |FIR| |N|<b>80 (item:4338)| |P|First Aid 260|
N 260-290 (item:14529) |FIR| |N|<b>40 (item:14047)| |P|First Aid 290|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|First Aid|375|
N Train Master First Aid |N|(npc:2327) (52.9, 44.8)| |Z|84| |PM|First Aid|375| |NPC|2327|

N 290-330 (item:14530) |FIR| |N|<b>120 (item:14047)| |P|First Aid 330|
N 330-350 (item:21990) |FIR| |N|<b>40 (item:21877)| |P|First Aid 350|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|First Aid|450|
N Train Grand Master First Aid |N|(npc:2327) (52.9, 44.8)| |Z|84| |PM|First Aid|450| |NPC|2327|

N 350-400 (item:34721) |FIR| |N|<b>60 (item:33470)| |P|First Aid 400|
N 400-425 (item:34722) |FIR| |N|<b>60 (item:33470)| |P|First Aid 425|

R Stormwind City |N|Start in {Stormwind City} (60.4, 75.3)| |Z|84| |PM|First Aid|525|
N Train Illustrious Grand Master First Aid |N|(npc:2327) (52.9, 44.8)| |Z|84| |PM|First Aid|525| |NPC|2327|

N 425-475 (item:53049) |FIR| |N|<b>75 (item:53010)| |P|First Aid 475|
N 475-525 (item:53050) |FIR| |N|<b>150 (item:53010)| |P|First Aid 525|

R The Jade Forest |N|Travel to {The Jade Forest} (45.4, 85.8)| |Z|371| |PM|First Aid|600|
N Train Zen Master First Aid |N|(npc:65983) (45.4, 85.8)| |Z|371| |PM|First Aid|600| |NPC|65983|

N 525-550 (item:72985) |FIR| |N|<b>25 (item:72988)| |P|First Aid 550|
N 550-600 (item:72986) |FIR| |N|<b>80 (item:72988)| |P|First Aid 600|

N Guide Complete.

]]
end, {description = [[This guide covers how to level the First Aid profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
