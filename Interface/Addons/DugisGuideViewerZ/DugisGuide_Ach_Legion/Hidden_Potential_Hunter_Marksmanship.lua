local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Hunter_Marksmanship")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "MM - Syriel Crescentfall's Notes: Ravenguard", nil, nil, "HUNTER", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need to be Exalted with Court of Farondis<br/><br/>Tick this step|

R Illidari Stand |N|Travel to the {Illidari Stand} (43.17,43.59)| |Z|630| |REACH|
B (item:139556) |N|Buy (item:139556) from (npc:107376) in {Azuna} (46.99,40.67)| |L|139556| |Z|630| |NPC|107376|
U (item:139556) |N|Use (item:139556) to add the appearance to your artifact, congrats!| |U|139556| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
