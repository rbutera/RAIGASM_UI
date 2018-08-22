local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Order_Awakened_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Order of the Awakened (100+)", nil, "Horde", nil, "A", nil, function()
return [[

N Pre-quest Required |N|Complete the (guide:"534(100)#534(100)#534(100)") guide section to unlock the daily quest| |QID|37935|
A Unknowable Power |QID|39432| |N|(npc:95424) in {Vol'mar} (60.43, 46.66)| |Z|534| |NPC|95424|
A Unseen Influence |QID|39433| |N|(npc:95424) in {Vol'mar} (60.43, 46.66)| |D| |O| |Z|534| |NPC|95424|

C Unknowable Power |QID|39432| |N|Collect a (item:128346) from any Rare or Rare Elite creature in {Tanaan Jungle}.| |Z|534| |POI|
C Unseen Influence |QID|39433| |N|Collect (item:128346) from any Rare or Rare Elite creature in {Tanaan Jungle}.| |D| |O| |Z|534| |POI|

T Unknowable Power |QID|39432| |N|(npc:95424) in {Vol'mar} (60.43, 46.66)| |Z|534| |NPC|95424|
T Unseen Influence |QID|39433| |N|(npc:95424) in {Vol'mar} (60.43, 46.66)| |D| |O| |Z|534| |NPC|95424|

N Additional Reputation |N|The daily quest is the main way of gaining reputation, the only other way is to get (item:128315) from the garrison mission (mission:684)|

N Guide Complete

]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1849) <br/><br/>Exalted status gives access to (item:128526) and (item:128475)]]})
	end
 function Guide:Unload()
	end
end
