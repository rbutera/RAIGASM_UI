local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_The_Saberstalkers_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "The Saberstalkers (100+)", nil, "Horde", nil, "A", nil, function()
return [[

N Pre-quest Required |N|Complete the (guide:"534(100)#534(100)#534(100)") guide section to unlock the daily quest| |QID|37935|
A Tooth and Claw |QID|39529| |N|(npc:93396) in {Vol'mar} (59.70, 45.92)<br/><br/>This quest may not be available, tick this step.| |D| |Z|534| |NPC|93396|
A Rumble in the Jungle |QID|39565| |N|(npc:92805) in {Tanaan Jungle}<br/><br/>This is a weekly quest, it won't be able until next week if have done already this week. (55.26, 74.75)| |Z|534| |NPC|92805|

C Rumble in the Jungle |QID|39565| |N|Defeat the three arena champions of Fangri'la.| |D| |O| |Z|534| |NPC|92766, 92817, 92819| |POI|
C Tooth and Claw |QID|39529| |N|Collect 100 (item:128438) from the various wildlife within {Tanaan Jungle}| |D| |O| |Z|534| |POI|

T Rumble in the Jungle |QID|39565| |N|(npc:92805) in {Tanaan Jungle} (55.26, 74.75)| |D| |O| |Z|534| |NPC|92805|
T Tooth and Claw |QID|39529| |N|(npc:93396) in {Vol'mar} (59.70, 45.92)| |D| |O| |Z|534| |NPC|93396|

N Additional Reputation |N|The daily quest and weekly quest is the main way of gaining reputation, you can also continue killing the elite NPCs in {Fang'rila} to gain reputation until exalted. (55.3, 82.6)| |NPC|92466, 89747, 89695|

N Guide Complete

]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1850) <br/><br/>Exalted status gives access to (item:128481), (item:128446) and (item:128477)]]})
	end
 function Guide:Unload()
	end
end