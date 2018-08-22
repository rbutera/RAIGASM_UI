local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Warrior_Fury")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Fury - The Dragonslayers", nil, nil, "WARRIOR", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|
N Required: |N|You will need to be Exalted with Valajar<br/><br/>Tick this step|

R Halls of Valor |N|Travel to {Halls of Valor} (47.67, 44.56)| |Z|705| |F|705| |I|
K (npc:95675) |N|Kill (npc:95675) in {Halls of Valor} (50.70, 85.77)| |Z|703| |L|140660| |NPC|95675|
R Grove of Cenarius |N|Travel to the {Grove of Cenarius} (51.93, 64.13)| |Z|641|
K (npc:108678) |N|Kill (npc:108678) in {Shala'nir} (56.8, 44.6) (55.8, 44.0) (55.6, 43.2)<br/>{npc:108678) is a world boss, check map to see if this boss is up| |Z|641| |L|140659| |NPC|108678|
R Stormtorn Foothills |N|Travel to {Stormtorn Foothills} (50.28, 34.04)| |Z|634|
K (npc:107544) |N|Kill (npc:107544) in {Stormtorn Foothills} (46.6, 30.0)<br/>(npc:107544) is a world boss, check map to see if this boss is up| |Z|634| |L|140658| |NPC|107544|
U (item:140660) |N|Use (item:140660) with the previous pieces together to make (item:139579)| |L|139579|
U (item:139579) |N|Use (item:139579) to add the appearance to your artifact, congrats!| |U|139579| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
