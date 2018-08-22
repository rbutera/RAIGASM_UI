local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Druid_Restoration")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Restoration - Acorn of the Endless", nil, nil, "DRUID", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need the Class Hall Trait (Evergreen) selected<br/><br/>Tick this step|

N Class Hall Upgrade |N|Choose Evergreen (if you don't have this trait), with (npc:97989) in {The Dreamgrove} (32.82, 29.19)<br/><br/>Tick this step| |Z|747| |NPC|97989|
N Plant Seeds |N|Plant seeds in the Evergreen Soil. (45.16,63.17)<br/>Polts takes 3 days to grow.| |Z|747|
C (item:139554) |N|Harvest seeds from the Evergreen Soil. (45.16,63.17)<br/>When you harvest them there's a chance to get (item:139554)| |L|139554| |Z|747|
U (item:139554) |N|Use (item:139554) to add the appearance to your artifact, congrats!| |U|139554| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
