local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Demon_Hunter_Vengeance")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Vengeance - Bulwark of the Iron Warden", nil, nil, "DEMONHUNTER", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need the Class Hall Trait (Twisting Nether) selected<br/><br/>Tick this step|

R The Fel Hammer |N|Travel to {The Fel Hammer} (58.89, 54.03)| |Z|720| |REACH|
N Class Hall Upgrade |N|Choose Twisting Nether (if you don't have this trait), with (npc:110599) in {The Fel Hammer} (55.44, 62.09)<br/><br/>Tick this step| |Z|721| |NPC|110599|
N Twisting Nether Portal |N|Travel to the Twisting Nether Portal located the floor below the Scouting Map in {The Fel Hammer} (55.44, 62.09)| |Z|721| |REACH|
N Kill Demons |N|Kill the Demons, there's a chance to get (item:139550)| |L|139550|
U (item:139550) |N|Use (item:139550) to add the appearance to your artifact, congrats!| |U|139550| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end

