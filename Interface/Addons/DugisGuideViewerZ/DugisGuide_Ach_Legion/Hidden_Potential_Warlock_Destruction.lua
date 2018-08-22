local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Warlock_Destruction")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Destruction - The Burning Jewel of Sargeras", nil, nil, "WARLOCK", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need the Class Hall Trait (Denomic Offering) selected<br/><br/>Tick this step|

A Ritual of Doom |QID|43517| |N|(npc:111740) in {Dreadscar Rift} (57.03,41.02)<br/>Requires at least 3 Warlocks to complete the ritual<br/>You can only get loot from it once per day<br/>Only 1 person in the group actually need to have the Denomic Offering upgrade, other group members can still paricipate in the ritual and loot the boss<br/>Soulstone yourself before the ritual, it always kills 1 of the 3 players<br/>Drop rate for the (item:139577) is low, it drops individually| |Z|717| |L|139577| |NPC|111740| |D|
U (item:139577) |N|Use (item:139577) to add the appearance to your artifact, congrats!| |U|139577| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
