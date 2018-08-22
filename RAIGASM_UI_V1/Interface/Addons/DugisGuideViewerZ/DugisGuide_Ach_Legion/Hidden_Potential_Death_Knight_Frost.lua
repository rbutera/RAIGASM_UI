local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Death_Knight_Frost")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Frost - Runes of the Darkening", nil, nil, "DEATHKNIGHT", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

R Valdisdall |N|Travel to {Valdisdall} (60.12, 50.82)| |Z|634| |REACH|
N World Boss Drop |QID|42269| |WQ| |N|Drops from (npc:106984) which drops (item:139547), which is a guaranteed drop for Death Knight's (27.91,45.14) in {Tomb of the Old Kings} on {Shield's Rest}<br/>Check your map to see if this world boss is up.| |Z|635| |NPC|106984| |L|139547| |QID|42269|
U (item:139547) |N|Use (item:139547) to add the appearance to your artifact, congrats!| |U|139547| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
