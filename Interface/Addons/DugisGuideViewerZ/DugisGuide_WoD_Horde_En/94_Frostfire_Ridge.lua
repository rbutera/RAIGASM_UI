local Guide = DugisGuideViewer:RegisterModule("DugisGuide_WoD_Horde_En_94_Frostfire_Ridge")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "525(94-100)#525(94-100)#525(94-100)", "535(94-100)#535(94-100)#535(94-100)", "Horde", nil, "L", nil, function()
return [[

R Frostwall |QID|34209| |N|Travel to {Frostwall} (45.62, 43.03)| |Z|590|
T News from Talador |QID|36494| |N|(npc:78487) in {Frostwall} (45.62, 43.03)| |Z|590| |O| |NPC|78487|
A Vouchsafe Our Arrival |QID|34209| |N|(npc:79252) in {Frostwall} (49.25, 36.82)| |Z|590| |NPC|79252|

R Frostwind Crag |QID|34216| |N|Travel to {Frostwind Crag} (31.46, 16.21)|
T Vouchsafe Our Arrival |QID|34209| |N|(npc:72814) in {Frostwind Crag} (31.46, 16.21)| |NPC|72814|
A Safe Passage |QID|34216| |N|(npc:72814) in {Frostwind Crag} (31.46, 16.21)| |NPC|72814|

C Safe Passage |QID|34216| |N|Follow (npc:72836) to {Throm'var} (32.01, 11.97)| |NPC|72836|
T Safe Passage |QID|34216| |N|(npc:72837) in {Throm'var} (31.80, 11.77)| |NPC|72837|
A What Must Be Done |QID|34227| |N|(npc:72837) in {Throm'var} (31.80, 11.77)| |NPC|72837|
A A Clew of Worms |QID|34228| |N|(npc:72836) in {Throm'var} (31.80, 11.77)| |NPC|72836|
f Throm'var |QID|34227| |N|Grab the flight path for {Throm'var} from (npc:76783) (31.81, 9.58)| |NPC|76783|
K (npc:73205) |QID|34227.1| |N|Kill (npc:73205) and collect (item:106237) in {Frost Den} (28.16, 15.14)| |NPC|73205|
N Bury (item:106237) |QID|34227.2| |N|Bury (item:106237) at the grave mound outside of northern {Throm'var} (30.07, 8.81)|
C A Clew of Worms |QID|34228| |N|Kill 15 (npc:73227) in {Frostwind Crag} (30.13, 9.43)| |NPC|73227|

R Throm'var |QID|34229| |N|Travel to {Throm'var} (29.98, 12.73)|
T A Clew of Worms |QID|34228| |N|(npc:72837) in {Throm'var} (29.98, 12.73) (31.78, 11.81)| |NPC|72837|
A The Sleeper Has Awakened |QID|34229| |N|(npc:72837) in {Throm'var} (31.78, 11.81)| |NPC|72837|
T What Must Be Done |QID|34227| |N|(npc:72874) in {Throm'var} (31.78, 11.81)| |NPC|72874|
A Eye Need That |QID|34230| |N|(npc:72874) in {Throm'var} (31.78, 11.81)| |NPC|72874|
A Stop the Flow |QID|34277| |N|(npc:72836) in {Throm'var} (31.78, 11.81)| |NPC|72836|
A Desecration of the Dead |QID|34278| |N|(npc:72837) in {Throm'var} (31.78, 11.81)| |NPC|72837|

R Sleeper's Lair |QID|34229| |N|Travel to {Sleeper's Lair} (26.72, 15.20) (27.47, 17.44) (27.82, 18.11)|
C The Sleeper Has Awakened |QID|34229| |N|Kill (npc:70844) in {Sleeper's Lair} (29.23, 20.70)| |NPC|70844|

R Icescar Boneyard |QID|34230| |N|Travel to {Icescar Boneyard} (24.20, 9.57)|
N As you go... |AYG|34230| |N|Destroy 7 Summoning Circles in {Icescar Boneyard} for (qid:34277)| |QID|34277|
C Eye Need That |AYG|34230| |N|Kill (npc:73243) and collect (item:109700) in {Icescar Boneyard} (23.27, 6.83)| |QID|34230| |NPC|73243|
R Icescar Boneyard |QID|34230| |N|Travel to {Icescar Boneyard} (24.20, 9.57)|
C Stop the Flow |QID|34277| |N|Destroy 7 Summoning Circles in {Icescar Boneyard} (24.20, 9.57)| |POI|
C Desecration of the Dead |QID|34278| |N|Kill 15 (npc:73320) and (npc:73325) in {Icescar Boneyard} (25.84, 7.42)| |NPC|73320, 73325| |POI|

R Throm'var |QID|34280| |N|Travel to {Throm'var} (31.79, 11.80)| 
T Stop the Flow |QID|34277| |N|(npc:72836) in {Throm'var} (31.79, 11.80)| |NPC|72836|
T The Sleeper Has Awakened |QID|34229| |N|(npc:72837) in {Throm'var} (31.75, 11.80)| |NPC|72837|
T Desecration of the Dead |QID|34278| |N|(npc:72837) in {Throm'var} (31.75, 11.80)| |NPC|72837|
T Eye Need That |QID|34230| |N|(npc:72874) in {Throm'var} (31.74, 11.82)| |NPC|72874|
A All is Revealed |QID|34280| |N|(npc:72874) in {Throm'var} (31.74, 11.82)| |NPC|72874|
C All is Revealed |QID|34280| |N|Speak to (npc:72874) to spy on the Shadow Council in {Throm'var} (31.77, 11.82)| |NPC|72874|
T All is Revealed |QID|34280| |N|(npc:72874) in {Throm'var} (31.77, 11.82)| |NPC|72874|
A Have a Heart |QID|34291| |N|(npc:72874) in {Throm'var} (31.77, 11.82)| |NPC|72874|
A Eliminate the Shadow Council |QID|34292| |N|(npc:72836) in {Throm'var} (31.77, 11.82)| |NPC|72836|

R Ruins of Ata'gar |QID|34291| |N|Travel to {Ruins of Ata'gar} (28.88, 12.83) (27.03, 14.46) (24.38, 14.50) (22.22, 12.03)|
C Have a Heart |QID|34291| |N|Kill (npc:73492 and ollect the (item:110150) in {Ruins of Ata'gar} (22.22, 12.03)| |NPC|73492|
T Have a Heart |QID|34291| |N|(npc:73480) in {Ruins of Ata'gar} (21.92, 14.64)| |NPC|73480|
A The Fel Crystals |QID|34294| |N|(npc:73480) in {Ruins of Ata'gar} (21.92, 14.64)| |NPC|73480|
N As you go... |AYG|34294| |N|Kill 12 Shadow Council members at the {Ruins of Ata'gar} for (qid:34292)| |QID|34292|
N Destroy Southern Fel Crystal |QID|34294.1| |N|Destroy Southern Fel Crystal in {Ruins of Ata'gar} (21.76, 17.02)| |NPC|73834, 73899| 
N Destroy Central Fel Crystal |QID|34294.2| |N|Destroy Central Fel Crystal in {Ruins of Ata'gar} (21.23, 15.76)| |NPC|73834, 73899| 
N Destroy Northern Fel Crystal |QID|34294.3| |N|Destroy Northern Fel Crystal in {Ruins of Ata'gar} (20.90, 14.01)| |NPC|73834, 73899| 
R Ruins of Ata'gar |QID|34294| |N|Travel to {Ruins of Ata'gar} (22.39, 15.58)|
C Eliminate the Shadow Council |QID|34292| |N|Kill 12 Shadow Council members at the {Ruins of Ata'gar} (22.39, 15.58)| |NPC|73834, 73899| 

R The Gloomspire |QID|34295| |N|Travel to {The Gloomspire} (19.89, 14.66)| 
T The Fel Crystals |QID|34294| |N|(npc:73480) in {The Gloomspire} (19.89, 14.66)| |NPC|73480|
A To Capture Gul'dan |QID|34295| |N|(npc:73480) in {The Gloomspire} (19.89, 14.66)| |NPC|73480|
N Confront Gul'dan |QID|34295.1| |N|Confront (npc:74749) in {The Gloomspire} (18.78, 12.83)| |NPC|74749|
K Giselda the Beautiful |QID|34295.2| |N|Kill (npc:75933) in {The Gloomspire} (18.89, 13.05)| |NPC|75933|

R Throm'var |TID|34292| |N|Take the portal back to {Throm'var} (19.90, 14.82)|
T To Capture Gul'dan |QID|34295| |N|(npc:72874) in {Throm'var} (31.72, 11.88)| |NPC|72874|
T Eliminate the Shadow Council |QID|34292| |N|(npc:72836) in {Throm'var} (31.79, 11.83)| |NPC|72836|

N Guide Complete |N|Continue to (guide:"535(94-100)#535(94-100)#535(94-100)")|

]]
end, {image = "frostfire.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end