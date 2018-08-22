local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Hunter_Beast_Mastery")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "BM - Designs of the Grand Architect", nil, nil, "HUNTER", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

R Dalaran |N|Travel to {Dalaran} (28.46,48.33)| |Z|627| |REACH|
B (item:139555) |N|Buy (item:139555) from (npc:93539) in {Dalaran} (38.35,24.53)| |L|139555| |Z|627| |NPC|93539|
U (item:139555) |N|Use (item:139555) to add the appearance to your artifact, congrats!| |U|139555| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
