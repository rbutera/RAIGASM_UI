local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Shaman_Restoration")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Restoration - Coil of the Drowned Queen", nil, nil, "SHAMAN", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

N Bosses |N|Drops from 2 bosses in {Eye of Azshara} dungeon on any difficulty including mythic+<br/>(item:139754) is not guaranteed to drop|
R Eye of Azshara |SID|28776| |N|Queue or Zone into {Eye of Azshara} (52.80, 69.67)| |Z|713| |F|713| |I|
K (npc:91784) |SID|28776| |N|Kill (npc:91784) in {Hatecoil Encampment} (52.80, 69.67)| |Z|713| |L|139754| |NPC|91784|
K (npc:91789) |SID|28777| |N|Kill (npc:91789) in {Whispering Willows} (43.42, 71.51) (46.08, 50.02)| |Z|713| |L|139754| |NPC|91789|
U (item:139754) |N|Use (item:139754) to add the appearance to your artifact, congrats!| |U|139754| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
