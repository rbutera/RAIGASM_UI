local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Mage_Arcane")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Arcane - The Woolomancer's Charge", nil, nil, "MAGE", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

N Polymorph Specific Mobs |N|To get this appearance you will need to simply (spell:118) specific mobs<br/>1. Azsuna - (npc:89386)<br/>2. Val'Sharah - (npc:109819)<br/>3. Highmountain - (npc:99636)<br/>4. Stormheim - (npc:107808)<br/>5. Suramar - (npc:110043)<br/><br/>Tick this step|
R Illidari Stand |N|Travel to the {Illidari Stand} (43.17, 43.59)| |Z|630|
N Find (npc:89386) |N|Find (npc:89386) around the area and (spell:118) it (46.8,49.2)| |Z|630| |NPC|89386|
R Lorlathil |N|Travel to {Lorlathil} in {Val'sharah} (54.69,73.23)| |Z|641|
N Find (npc:109819) |N|Find (npc:109819) around the area and (spell:118) it (50.6,74.6)| |Z|641| |NPC|109819|
R Thunder Totem |N|Travel to {Thunder Totem} (34.60, 43.66)| |Z|750|
N Find (npc:99636) |N|Find (npc:99636) around the area and (spell:118) it (47.4,72.2)| |Z|750| |NPC|99636|
R Valdisdall |N|Travel to {Valdisdall} (60.12, 50.82)| |Z|634|
N Find (npc:107808) |N|Find (npc:107808) around the area and (spell:118) it (60.2,50.8) another group at (52.0,54.2)| |Z|634| |NPC|107808|
R Crimson Thicket |N|Travel to {Crimson Thicket} (61.86, 49.07)| |Z|680|
N Find (npc:110043) |N|Find (npc:110043) around the area and (spell:118) it (64.0,41.2)| |Z|680| |NPC|110043|
R The Hall of the Guardian |N|Travel to the {Hall of the Guardian} (48.54, 63.00)| |Z|627|
N Daily Roll |N|There is a Daily roll for a (npc:111107) to spawn in the {Hall of the Guardian}, when it does, right click it a few times and it will explode| |Z|627| |NPC|111107| |D|
R Valdisdall |N|Travel to {Valdisdall} (60.12, 50.82)| |Z|634|
N Daily Roll |N|There is a daily roll for a (npc:111691) roaming around {The Runewood}, right click it a few times and it will explode| |Z|634| |NPC|111691| |D|
R Tower of Azora |N|Travel to {Tower of Azora} (64.7,70.0)|
N Short Event |N|Complete a short event in {Tower of Azora}| |L|139558|
N Fluffy Sheep Head |N|There is a chance on (spell:118) to turn your staff into a fluffy sheep head|
U (item:139558) |N|Use (item:139558) to add the appearance to your artifact, congrats!| |U|139558| AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
