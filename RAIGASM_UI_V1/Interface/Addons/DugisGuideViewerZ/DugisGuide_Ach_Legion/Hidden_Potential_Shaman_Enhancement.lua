local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Shaman_Enhancement")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Enhancement - The Warmace of Shirvallah", nil, nil, "SHAMAN", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

N First World Boss |N|Drops from (npc:108829) (43.39,66.65)| |Z|630| |L|139752| |NPC|108829|
N Second World Boss |N|Drops from (npc:99929) (43.12,10.54) (49.15,7.66)| |Z|650| |L|139752| |NPC|99929|
R Trial of Valor Raid |SID|28994| |N|Queue or Zone into {Trial of Valor} on any difficulty| |I|
K (npc:114537 |N|Kill (npc:114537) in {Helya's Throne}| |L|139573| |NPC|114537|
U (item:139573) |N|Use (item:139573) to add the appearance to your artifact, congrats!| |U|139573| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
