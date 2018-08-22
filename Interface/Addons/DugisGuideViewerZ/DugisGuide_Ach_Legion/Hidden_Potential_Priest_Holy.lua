local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Priest_Holy")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Holy - Staff of the Lightborn", nil, nil, "PRIEST", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need to be Exalted with Valarjar<br/><br/>Tick this step|

--Halls of Valor
R Halls of Valor |SID|28994| |N|Travel to {Halls of Valor} (47.67, 44.56)| |Z|705| |F|705| |I|
N (item:140657) |N|Drops from (npc:95833) in {Halls of Valor}, this is a drop chance| |NPC|95833|
K (npc:95833) |SID|28995| |N|Kill (npc:95833) in {Seat of Ascension} loot (item:140657)| |NPC|95833| |L|140657|

--Stormheim
R Valdisdall |N|Travel to {Valdisdall} (60.12, 50.82)| |Z|634|
N Speak to (npc:106904) |N|Buy (item:140656) from (npc:106904) in {Stormheim} (60.26,51.39)| |Z|634| |NPC|106904 |L|140656|
U Combine the Items |N|Use (item:140657) to make (item:139568)| |U|140657| |L|139568|
U (item:139568) |N|Use (item:139568) to add the appearance to your artifact, congrats!| |U|139568| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
