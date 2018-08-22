local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Warlock_Demonology")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Demonology - Visage of the First Wakener", nil, nil, "WARLOCK", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

N Kill Eredar Mobs, |N|Kill Eredar mobs in Legion zones {Broken Isles} or {Argus}, {Argus} would be better, npc's there will have a higher drop chance to drop grey quality heads. They Drop in a specific order<br/>1. (item:140661)<br/>2. (item:140662)<br/>3. (item:140663)<br/>4. (item:140664)<br/>5. (item:140665)<br/>6. (item:139576)|
N (item:140661) |N|Loot (item:140661) in {Broken Isles} or {Argus}| |L|140661|
N (item:140662) |N|Loot (item:140662) in {Broken Isles} or {Argus}| |L|140662|
N (item:140663) |N|Loot (item:140663) in {Broken Isles} or {Argus}| |L|140663|
N (item:140664) |N|Loot (item:140664) in {Broken Isles} or {Argus}| |L|140664|
N (item:140665) |N|Loot (item:140665) in {Broken Isles} or {Argus}| |L|140665|
N (item:139576) |N|Loot (item:139576) in {Broken Isles} or {Argus}| |L|139576|
U (item:139576) |N|Use (item:139576) to add the appearance to your artifact, congrats!| |U|139576| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
