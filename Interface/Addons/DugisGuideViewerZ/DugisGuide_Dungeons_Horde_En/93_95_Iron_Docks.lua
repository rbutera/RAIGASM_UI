local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_93_95_Iron_Docks")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "595(93-95)", nil, "Horde", nil, "I", nil, function()
return [[

R Iron Docks |N|Travel to {Iron Docks} (30.6, 44.5)| |Z|595| |I| |F|595|
K (npc:81305) |SID|25108| |N|Kill (npc:81305)<br/><b>Everyone should stop attacking when (npc:81305) has (spell:164426) buff. <br/><b>Avoid (spell:164734) when (npc:87241) charges forward.<br/><b>Tank: Move (npc:81305) and (npc:87241) out of (spell:164648) and (spell:164632).<br/><b>DPS: Move out of (spell:164648) and (spell:164632) quickly.<br/><b>Move out of (spell:164648) and (spell:164632) quickly. (47.8, 34.1)| |Z|595| |NPC|81305, 87241|
K (npc:80816) |SID|25109| |N|Kill (npc:80816)<br/><b>Do not step on (spell:163390). Doing so will make you vulnerable to (spell:163379).<br/><b>Spread out when (npc:80808) fires (spell:163376).<br/><b>Tank: Avoid attacking any Enforcer protected with (spell:163689). Face (npc:86231) away from the group.<br/><b>DPS: Avoid attacking any Enforcer protected with (spell:163689). (80.2, 75.3)| |Z|595| |NPC|80816, 86231, 80808|
K (npc:79852) |SID|25110| |N|Kill (npc:79852)<br/><b>Stay out of (spell:178155) on the floor.<br/><b>Tank: Focus damage on (npc:79852) during (spell:162418). When (npc:79852) flips backward, avoid his (spell:161256).<br/><b>DPS: Focus damage on (npc:79852) during (spell:162418). When (npc:79852) casts (spell:178124), kill the beasts quickly.<br/><b>Healer: Focus healing on the target of (spell:162418). (80.4, 17.4)| |Z|595| |NPC|79852|
K (npc:83612) |SID|25111| |N|Kill (npc:83612)<br/><b>Take cover behind crates during (spell:168929), moving foreward between shots.<br/><b>Avoid the rear of the ship during (spell:168929). (spell:169129) will kill you.<br/><b>Avoid standing between (npc:83616) and his (spell:168348) target.<br/><b>Tank: Face (npc:83613) away from the group. (68.4, 43.6)| |Z|595| |NPC|83612, 83613, 83616|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
