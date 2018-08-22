local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Order_Awakened_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Order of the Awakened (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Pre-quest Required |N|Complete the (guide:"534(100)#534(100)#534(100)") guide to unlock the daily quest| |QID|38445|
A Unknowable Power |QID|39432| |N|(npc:95424) in {Lion's Watch} (57.96, 59.35)| |Z|534| |NPC|95424|
A Unseen Influence |QID|39433| |N|(npc:95424) in {Lion's Watch} (57.96, 59.35)| |D| |O| |Z|534| |NPC|95424|

C Unknowable Power |QID|39432| |N|Collect a (item:128346) from any Rare or Rare Elite creature in {Tanaan Jungle}.| |Z|534| |POI|
C Unseen Influence |QID|39433| |N|Collect (item:128346) from any Rare or Rare Elite creature in {Tanaan Jungle}.| |D| |O| |Z|534| |POI|

T Unknowable Power |QID|39432| |N|(npc:95424) in {Lion's Watch} (57.96, 59.35)| |Z|534| |NPC|95424|
T Unseen Influence |QID|39433| |N|(npc:95424) in {Lion's Watch} (57.96, 59.35)| |D| |O| |Z|534| |NPC|95424|

N Additional Reputation |N|The daily quest is the main way of gaining reputation, the only other way is to get (item:128315) from the garrison mission (mission:684)|

N Guide Complete

]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1849) <br/><br/>Exalted status gives access to (item:128526) and (item:128475)]]})
	end
 function Guide:Unload()
	end
end
