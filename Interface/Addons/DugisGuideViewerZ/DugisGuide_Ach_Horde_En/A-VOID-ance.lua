local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_A-VOID-ance")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "A-VOID-ance (100+)", nil, "Horde", nil, "A", nil, function()
return [[

N Note |N|Defeat Kenos without using Void Implosion to slay any Coalesced Void Fragments in the Shadowmoon Enclave for (aid:9433). Tick this step.|

K (npc:85037) |N|Slay (npc:85037) (70.4,24.2) without using Void Implosion to slay any Coalesced Void Fragments| |AID|9433| |Z|542|

N Guide Complete
]]
end, {description = [[Defeat Kenos without using Void Implosion to slay any Coalesced Void Fragments in the Shadowmoon Enclave for (aid:9433).]]})
	end
 
 function Guide:Unload()
	end
end
