local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Monk_Brewmaster")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Brewmaster - Legend of the Monkey King", nil, nil, "MONK", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need the Class Hall Trait (Brewhouse) selected<br/><br/>Tick this step|

R Temple of Five Dawns |OID|44479| |N|Travel to {Temple of Five Dawns} (51.80,48.16)| |Z|709|
N Bubbling Keg |N|Bubbling Keg has a chance once a day to drop (item:139561), The Bubbling Keg is located NE of the Scouting Map (55.06,55.97)| |L|139561| |Z|709| |D|
U (item:139561) |N|Use (item:139561) to add the appearance to your artifact, congrats!| |U|139561| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
