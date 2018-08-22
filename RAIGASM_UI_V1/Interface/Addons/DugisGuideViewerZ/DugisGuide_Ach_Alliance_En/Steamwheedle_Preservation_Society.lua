local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Steamwheedle_Preservation_Society")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Steamwheedle Preservation Society (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements to earn Exalted with (fac:1711) <br/><br/>Exalted status gives access to (item:116672) <br/><br/>Reputation is gained by turning in (item:118099) and (item:118100) as well as items from Elite NPC's. Tick this step.|

N As you go.. |N|Collect keep an eye out for Highmaul Reliquary. These can be found around northeastern part of (map:550). <br/><br/>These chest contain (item:118100) and (item:118099), both of which can be turned in for reputaion gains. <br/><br/>Tick this step.| |QID|35147|
N (item:118099) |N|Collect (item:118099) from NPC's in the northeastern part of (map:550) (47.5,40.7)(42.2,42.3)(37.5,41.9)(39.3,34.3)(40.2,26.6)(44.8,23.1)(48.5,30.4)(54.5,31.0)(55.5,22.1)(60.1,24.4)(62.6,19.4)(64.6,27.1)(63.0,33.2)(58.5,36.6)(52.8,39.8) <br/><br/>Stacks of 20 can be turned in for reputation gains, tick this step to turn in.| |Z|550|
A Fragments of the Past |QID|35147| |N|(npc:87393) (50.2,41.2). This quest can be repeated.| |NPC|87393| |Z|550|
T Fragments of the Past |QID|35147| |N|(npc:87393) (50.2,41.2). This quest can be repeated.| |NPC|87393| |Z|550|
A A Rare Find |QID|37125| |N|(npc:87393) (50.2,41.2). This quest can be repeated.| |NPC|87393| |Z|550|
T A Rare Find |QID|37125| |N|(npc:87393) (50.2,41.2). This quest can be repeated.| |NPC|87393| |Z|550|

N Reset |N|To continue collecting (item:118099), click Reset and Reload on this guide. <br/><br/>Tick this step to move on to the Elite NPC's|

N Note |N|These NPC's are level 100 elite. The items they drop can be used for reputation gains, and can be looted over and over. <br/><br/>If the NPC is not present at the location listed, it might have recently been killed, tick the step to move to the next NPC. <br/><br/>Tick this step.|
K (npc:86835)	|N|Kill (npc:86835) (29.0,44.6) and collect (item:118661)| |NPC|86835| |Z|550| --Xelganak’s Stinger
K (npc:87666) |N|Kill (npc:87666) (34.2,51.6) and collect (item:118659)| |NPC|87666| |Z|550| --Mu’gra’s Head
K (npc:86774) |N|Kill (npc:86774) (51.4,15.8) and collect (item:118654)| |NPC|86774| |Z|550| --Aogexon’s Fang
K (npc:86743) |N|Kill (npc:86743) (64.4,30.0) and collect (item:118656)| |NPC|86743| |Z|550| --Dekorhan’s Tusk
K (npc:86729) |N|Kill (npc:86729) (60.2,37.6) and collect (item:118657)| |NPC|86729| |Z|550| --Direhoof’s Hide
K (npc:86771) |N|Kill (npc:86771) (48.2,22.2) and collect (item:118658)| |NPC|86771| |Z|550| --Gagrog’s Skull
K (npc:86732) |N|Kill (npc:86732) (62.6,16.2) (65.2,21.0) and collect (item:118655)| |NPC|86732| |Z|550| --Bergruu’s Horn
K (npc:86750) |N|Kill (npc:86750) (63.4,29.6) and collect (item:118660)| |NPC|86750| |Z|550| --Thek’talon’s Talon
K (npc:88951) |N|Kill (npc:88951) (38.0,38.8) and collect (item:120172)| |NPC|88951| |Z|550| --Vileclaw’s Claw

A Aogexon's Fang |QID|37210| |N|Use (item:118654)| |NPC|86774| |U|118654| |Z|550| |O| --Aogexon’s Fang
A Bergruu's Horn |QID|37211| |N|Use (item:118655)| |NPC|86732| |U|118655| |Z|550| |O| --Bergruu’s Horn
A Dekorhan's Tusk |QID|37221| |N|Use (item:118656)| |NPC|86743| |U|118656| |Z|550| |O| --Dekorhan’s Tusk
A Direhoof's Hide |QID|37222| |N|Use (item:118657)| |NPC|86729| |U|118657| |Z|550| |O| --Direhoof’s Hide
A Gagrog's Skull |QID|37223| |N|Use (item:118658)| |NPC|86771| |U|118658| |Z|550| |O| --Gagrog’s Skull
A Mu'gra's Head |QID|37224| |N|Use (item:118659)| |NPC|87666| |U|118659| |Z|550| |O| --Mu’gra’s Head
A Thek'talon's Talon |QID|37225| |N|Use (item:118660)| |NPC|86750| |U|118660| |Z|550| |O| --Thek’talon’s Talon
A Xelganak's Stinger |QID|37226| |N|Use (item:118661)| |NPC|86835| |U|118661| |Z|550| |O| --Xelganak’s Stinger
A Vileclaw's Claw |QID|37520| |N|Use (item:120172)| |NPC|88951| |U|120172| |Z|550| |O| --Vileclaw’s Claw

T Aogexon's Fang |QID|37210| |N|(npc:87706) (50.3,41.1)| |NPC|87706| |Z|550| |O| --Aogexon’s Fang
T Bergruu's Horn |QID|37211| |N|(npc:87706) (50.3,41.1)| |NPC|87706| |Z|550| |O| --Bergruu’s Horn
T Dekorhan's Tusk |QID|37221| |N|(npc:87706) (50.3,41.1)| |NPC|87706| |Z|550| |O| --Dekorhan’s Tusk
T Direhoof's Hide |QID|37222| |N|(npc:87706) (50.3,41.1)| |NPC|87706| |Z|550| |O| --Direhoof’s Hide
T Gagrog's Skull |QID|37223| |N|(npc:87706) (50.3,41.1)| |NPC|87706| |Z|550| |O| --Gagrog’s Skull
T Mu'gra's Head |QID|37224| |N|(npc:87706) (50.3,41.1)| |NPC|87706| |Z|550| |O| --Mu’gra’s Head
T Thek'talon's Talon |QID|37225| |N|(npc:87706) (50.3,41.1)| |NPC|87706| |Z|550| |O| --Thek’talon’s Talon
T Xelganak's Stinger |QID|37226| |N|(npc:87706) (50.3,41.1)| |NPC|87706| |Z|550| |O| --Xelganak’s Stinger
T Vileclaw's Claw |QID|37520| |N|(npc:87706) (50.3,41.1)| |NPC|87706| |Z|550| |O| --Vileclaw’s Claw

N (fac:1711) Quartermaster |N|(npc:88482) (43.2,77.6) in {Stormshield}| |NPC|88482| |Z|622|
N Reset |N|Reset and Reload on this guide until Exalted.|

N Guide Complete
]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1711) <br/><br/>Exalted status gives access to (item:116672) <br/><br/>Reputation is gained by turning in (item:118099) and (item:118100) as well as items from Elite NPC's.]]})
	end
 function Guide:Unload()
	end
end

