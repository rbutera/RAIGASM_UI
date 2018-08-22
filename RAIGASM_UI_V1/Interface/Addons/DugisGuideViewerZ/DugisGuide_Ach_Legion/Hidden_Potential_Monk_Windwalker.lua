local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Monk_Windwalker")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Windwalker - The Stormfist", nil, nil, "MONK", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |AID|10617| |N|You will need to complete (aid:10617) achievement<br/><br/>Tick this step|
N Required: |QID|43943| |N|You will need to complete intro quest (qid:43943)<br/><br/>Use the (guide:"680(102-110)#680(102-110)#680(102-110)") guide to complete the quest"|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need 400 (cur:1155) Minimum to start or 2000 (cur:1155) Maximum to start|<br/><br/>Tick this step| |CUR|1155 400|

R Meredil |QID|44672| |N|Travel to {Meredil} (34.75, 48.12)| |Z|680|
N Withered Army Training |N|Drops from the final chest in the Withered Suramar Scenario World Quest, this has a low drop chance| |L|139563|
U (item:139563) |N|Use (item:139563) to add the appearance to your artifact, congrats!| |U|139563| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
