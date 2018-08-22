local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Priest_Shadow")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Shadow - Claw of N'Zoth", nil, nil, "PRIEST", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

R The Emerald Nightmare |N|Queue or Zone into {The Emerald Nightmare} raid (56.3,36.79) in {Dreadroot}| |Z|641| |I|
N (item:139569) |N|Drops from (npc:105393), this has a low drop chance| |NPC|105393| |L|139569|
U (item:139569) |N|Use (item:139569) to add the appearance to your artifact, congrats!| |U|139569| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
