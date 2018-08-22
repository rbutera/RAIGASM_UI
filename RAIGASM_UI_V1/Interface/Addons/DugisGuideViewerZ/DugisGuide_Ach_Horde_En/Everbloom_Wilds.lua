local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Everbloom_Wilds")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Garrison Achievements|r", "Everbloom Wilds", nil, "Horde", nil, "A", nil, function()
return [[

N Note |N|Must be on the Garrison Daily Assault on Everbloom Wilds. <br/><br/>This guide covers the requirements for; <br/><b>(aid:9667) <br/><b>(aid:9654) <br/><b>(aid:9663) <br/><b>(aid:9658). Tick this step.|

--Burn it to the Ground
N Burn Trees |N|Loot (npc:88828) (59.5,44.2)(72.5,38.2) in {Everbloom Wilds} to gain (spell:176632), then burn trees around {Everbloom Wilds}| |AID|9667| |NPC|88828| |Z|543|

--Mean and Green
K (npc:88279) and (npc:88394) |N|Kill (npc:88279) and (npc:88394) (70.6,30.4)(73.0,42.2) to obtain 10 stacks of (spell:176504) in {Everbloom Wilds}| |AID|9654| |NPC|88279,88394| |Z|543|

--Picky Palate
N (aid:9663) |N|Benefit from the effects of a Lovely Coconut, a Prickly Guava and a Handful of Gorgraberries simultaneously in the {Everbloom Wilds} (59.5,44.2)(72.5,38.2)| |AID|9663| |OBJ|237590,237765,237772| |Z|543|

--Pillars of Draenor
N (aid:9658) |N|Hold the power of The Pillar of Creation (69.8, 43.9), The Pillar of Life (73.6, 42.8), The Pillar of Rejuvenation (70.7, 36.5) simultaneously in the {Everbloom Wilds}| |AID|9658| |OBJ|237730,237729,237728| |Z|543|

N Guide Complete

]]
end, {description = [[Must be on the Garrison Daily Assault on Everbloom Wilds. <br/><br/>This guide covers the requirements for; <br/><b>(aid:9667) <br/><b>(aid:9654) <br/><b>(aid:9663) <br/><b>(aid:9658).]]})	
	end
	
	function Guide:Unload()
	end
end