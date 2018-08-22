local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Druid_Feral")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Feral - Feather of the Moonspirit", nil, nil, "DRUID", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

R Emerald Dreamway |N|Travel to the {Emerald Dreamway}| |Z|715| |REACH|
N Daily Screech |QID|44326| |N|Use (spell:193753) once a day.<br/>Keep an eye out for a strange screech<br/>"you hear a strange feral screech coming from {Duskwood} portal" (the name of the portal will vary)<br/>It can be one of 3 portals.<br/>1. Feralas<br/>2. Hinterlands<br/>3.Duskwood| |D| 
N Enter Portal |N|When you do see the strange screech in the chat, go through the portal that you hear the screech from<br/>You can't get the same portal twice<br/><br/>Tick this step|
N Find The Owlcat Stone |QID|44327| |N|If this is not the portal, Tick this step<br/>Around the {Feralas} portal find the Owlcat Stone and touch it (49.5,4.4) (48,6) (54,6) (51,11) (52,6) (50,15) (52.85,15.50) (52,10) (51,8) (53,14) (54,13) (51,10) (53.81,14.93) (54.34,10.30) (54,15) (48,10) (50,11) (51,15) (51.51,5.38) (54.04,7.85) (50.99,8.06) (49.9,11.9) (49.5,4.4) (48.21,10.87) (52.84,15.51) (50.08,15.90) (51.27,15.47)| |REACH|
N Find The Owlcat Stone |QID|44328| |N|If this is not the portal, Tick this step<br/>Around the {Hinterlands} portal find the Owlcat Stone and touch it (64,24) (68,36) (60,33) (60,29) (58,32) (60,28) (68,24) (67,31) (66,37.4) (57,34) (59.6,25.5) (58.11,18.05) (66,38) (66,20) (68.9,32.4) (66.9,20.5) (58.3,29.1) (63,31) (64,32) (68.7,36) (63.90,31.65)| |REACH|
N Find The Owlcat Stone |QID|44329| |N|If this is not the portal, Tick this step<br/>Around the {Duskwood} portal find the Owlcat Stone and touch it (45,45) (43,38) (42,38) (45,36) (48,44) (44,35) (48.93,38.75) (48,31) (47.26,35.76) (50.85,45.06) (50.71,44.90) (48.63,31.74) (46,36.6) (43.7,41.98) (50.61,41.15) (51.58,43.11) (51,41)| |REACH|
N All Stones Touched |N|Once all stones are touched, (npc:113663) will appear in the center of {Emerald Dreamway} go up to (npc:113663) then do the following<br>1. Shift into Cat Form.<br/>2. Target (npc:113663).<br/>3. type /sit<br/>You will receive (item:139552) in your inventory| |L|139552|
U (item:139552) |N|Use (item:139552) to add the appearance to your artifact, congrats!| |U|139552| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
