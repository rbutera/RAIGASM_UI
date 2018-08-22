local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Hunter_Survival")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Survival - Last Breath of the Forest", nil, nil, "HUNTER", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

R The Emerald Nightmare |N|Queue or Zone into {The Emerald Nightmare} raid (56.3,36.79) in {Dreadroot}| |Z|641| |I|
N (item:139557) |N|Drops from (npc:100497), this has a low drop chance, available on any difficulty| |L|139557| |NPC|100497|
U (item:139557) |N|Use (item:139557) to add the appearance to your artifact, congrats!| |U|139557| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
