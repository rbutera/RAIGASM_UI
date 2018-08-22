local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Warlock_Affliction")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Affliction - Essence of the Executioner", nil, nil, "WARLOCK", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

K Kill Eredar Mobs |N|Kill (npc:90661) in legion zones, Argus is better to get (item:140764)| |L|
A The Grimoire of the First Necrolyte |QID|44083| |N|Accept the quest that (item:140764) has to offer| |PPOS|
C The Grimoire of the First Necrolyte |QID|44083| |N|Collect 13 (item:140762) you are required to kill rares on the {Broken Isles}. World Quests (Wardens "Danger: ...") & (Only "Humanoid")<br/>These elites typically require 3-5+ people to kill, Use the Group Finder tool| |L|140762 13|
R Karazhan |N|Take the Karazhan portal in the {Chamber of the Guardian} (32.44,73.18)| |Z|629|
T Executioner's Altar |QID|44083| |N|Executioner's Altar (38.6,74.0) in {Deadwind Pass}, click the Executioner's Altar to turn in quest and to summon (npc:112862)| |Z|629| |L|139575| |NPC|112862|
U (item:139575) |N|Use (item:139575) to add the appearance to your artifact, congrats!| |U|139575| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
