local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Mage_Frost")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Frost - Everburning Crystal", nil, nil, "MAGE", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need the Class Hall Trait (Teleportation Nexus) selected<br/><br/>Tick this step|

N Look Out For A Message |N|Look out for a message "You hear a strange crackling sound from the portals downstairs" in chat, use one of the portals| |D|
N Small Daily Chance |N|There is a small daily chance that you will get phased to {Frostfire Ridge} there you will be escorted by (npc:113505) to (npc:113513) who will give you the (item:139560)| |L|139560| |NPC|113505, 113513| |D|
U (item:139560) |N|Use (item:139560) to add the appearance to your artifact, congrats!| |U|139560| AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
