local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Rogue_Assassination")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Assassination - The Cypher of Broken Bone", nil, nil, "ROGUE", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Please Read! |N|If there are no sewer guards and you don't wish to engage in PVP, speak with (npc:97359) (Raethan) and purchase a personal guard. The buff will last for 5 minutes and costs 5 gold.  (68.67,58.88)<br/><br/>Tick this step| |Z|628| |AID|11066| |NPC|97359|
N Please Read! |N|When the sewer guards are on duty rare mobs will spawn randomy throughout the area every few mins. Look out for stars on the minimap.<br/>If there are no guards on duty, speak to (npc:97359) (Raethan) and Select option "Raethan call back your guards" costs 50 (cur:1149) (68.67,58.88)<br/><br/>Tick this step| |Z|628| |AID|11066| |NPC|97359| 
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

N Drops From Rares |N|(item:139570) Drops from rares in {Dalaran Sewers}| |Z|628| |L|139570|
N (item:139570) |N|Use (item:139570) to add the appearance to your artifact, congrats!| |U|139570| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
