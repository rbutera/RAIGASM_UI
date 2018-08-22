local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_The_Wyrmrest_Accord")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "The Wyrmrest Accord (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

R Borean Tundra |QID|11936| |N|Travel to {Borean Tundra} (33.3, 34.5)| |Z|114|
A Basic Training |N|(npc:26117) (33.3, 34.5)| |QID|11918| |NPC|26117| |Z|114|
C Basic Training |QID|11918| |N|Kill 10 (npc:25722) around the waypoint (32.3, 28.7)| |NPC|25722| |Z|114|
T Basic Training |N|(npc:26117) (33.3, 34.5)| |QID|11918| |NPC|26117| |Z|114|
A Hatching a Plan |N|(npc:26117) (33.3, 34.5)| |QID|11936| |NPC|26117| |Z|114|
C Hatching a Plan |QID|11936| |N|Kill (npc:25728) surrounding {Coldarra} for their (item:35586) then use them on 5 Blue Dragon Eggs near the Nexus (28.5, 28.9)| |U|35586| |NPC|25728| |OBJ|7247| |Z|114|
T Hatching a Plan |N|(npc:26117) (33.3, 34.5)| |QID|11936| |NPC|26117| |Z|114|

R Transitus Shield |N|Travel to {Transitus Shield} (33.3, 34.5) in {Borean Tundra}| |Z|114| |QID|11919|
A Drake Hunt |N|(npc:26117) (33.3, 34.5)| |QID|11919| |NPC|26117| |Z|114|
C Drake Hunt |N|Go to the valley at the waypoint (27, 30) and look for a (npc:26127) up above, then use (item:35506)| |U|35506| |QID|11940| |NPC|26127| |Z|114|
T Drake Hunt |N|(npc:26117) (33.3, 34.5)| |QID|11919| |NPC|26117| |Z|114|

A Aces High! |N|Corastrasza (29.5, 24.8)| |QID|13413| |NPC|32548| |Z|114|
C Aces High! |N|Kill 5 Scalesworn Elites using the Drake by using this ability combo 1, 1, 1, 1, 1, 5, 3 NOTE: When you press 3 you need to self-cast or target yourself| |QID|13413| |NPC|32534|
T Aces High! |N|Corastrasza (29.5, 24.8)| |QID|13413| |NPC|32548| |Z|114|

R Transitus Shield |N|Travel to {Transitus Shield} in {Borean Tundra} (33.3, 34.5| |Z|114| |QID|11940| |D|
A Drake Hunt |N|(npc:26117) (33.3, 34.5)| |QID|11940| |Z|114| |D| |NPC|26117|
C Drake Hunt |N|Go to the valley at the waypoint (27, 30) and look for a (npc:26127) up above, then use (item:35506)| |U|35506| |QID|11940| |Z|114| |D| |NPC|26127|
T Drake Hunt |N|(npc:26117) (33.3, 34.5)| |QID|11940| |Z|114| |D| |NPC|26117|

A Aces High! |N|Corastrasza (29.5, 24.8)| |QID|13414| |Z|114| |D| |NPC|32548|
C Aces High! |N|Kill 5 Scalesworn Elites using the Drake by using this ability combo 1, 1, 1, 1, 1, 5, 3 NOTE: When you press 3 you need to self-cast or target yourself (28, 27)| |QID|13414| |Z|114| |D| |NPC|32534|
T Aces High! |N|Corastrasza (29.5, 24.8)| |QID|13414| |Z|114| |D| |NPC|32548|

R Dragonblight |N|Travel to {Dragonblight} (19.5, 58)| |QID|12055| |Z|115|
K (npc:26349) |N|Collect (item:36742) from (npc:26349) (19.5, 58)| |QID|12055| |L|36742| |T| |NPC|26349| |Z|115|
A A Strange Device |N|The item (item:36742) starts quest - dropped by (npc:26349) at the waypoint (19.5, 58)| |QID|12055| |U|36742| |Z|115|

R Stars' Rest |N|Travel to {Stars' Rest} (29.18, 55.57)| |QID|12060| |Z|115|
T A Strange Device |N|(npc:26673) (29.0, 55.5)| |QID|12055| |NPC|26673| |Z|115|
A Projections and Plans |N|(npc:26673) (29.0, 55.5)| |QID|12060| |NPC|26673| |Z|115|

R Moonrest Gardens |N|Travel to {Moonrest Gardens} (24.24, 60.06)| |QID|12060| |Z|115|
C Projections and Plans |QID|12060| |U|36747| |N|Use the (item:36747), get close enough to get credit. Use it again to get down (24.25, 60.09)| |Z|115|

R Stars' Rest |N|Travel to {Stars' Rest} (29.18, 55.57)| |QID|12065| |Z|115|
T Projections and Plans |N|(npc:26673) (29.0, 55.5)| |QID|12060| |NPC|26673| |Z|115|
A The Focus on the Beach |N|(npc:26673) (29.0, 55.5)| |QID|12065| |NPC|26673| |Z|115|

R Glittering Strand |N|Travel to {Glittering Strand} (26.33, 64.82)| |QID|12065| |Z|115|
C The Focus on the Beach |QID|12065| |N|Kill (npc:26762) (26.5, 64.9), use the (item:36751) near the focus| |U|36751| |NPC|26762| |Z|115|

R Stars' Rest |N|Travel to {Stars' Rest} (29.18, 55.57)| |QID|12083| |Z|115|
T The Focus on the Beach |N|(npc:26673) (29.0, 55.5)| |QID|12065| |NPC|26673| |Z|115|
A Atop the Woodlands |N|(npc:26673) (29.0, 55.5)| |QID|12083| |NPC|26673| |Z|115|

R Lothalor Woodlands |N|Travel to {Lothalor Woodlands} (32.66, 62.39)| |QID|12083| |Z|115|
C Atop the Woodlands |QID|12083| |N|Kill (npc:26815) (32.2, 72.8) for the (item:36779) use it on the focus nearby| |U|36779| |NPC|26815| |Z|115|

R Stars' Rest |N|Travel to {Stars' Rest} (29.18, 55.57)| |QID|12098| |Z|115|
T Atop the Woodlands |N|(npc:26673) (29.0, 55.5)| |QID|12083| |NPC|26673| |Z|115|
A Search Indu'le Village |N|(npc:26673) (29.0, 55.5)| |QID|12098| |NPC|26673| |Z|115|

R Indu'le Village |N|Travel to {Indu'le Village} (36.67, 65.27)| |QID|12107| |Z|115|
T Search Indu'le Village |N|(npc:26873) (40.2, 66.9)| |QID|12098| |NPC|26873| |Z|115|
A The End of the Line |N|(npc:26873) (40.2, 66.9)| |QID|12107| |NPC|26873| |Z|115|
N Retrieve Ley Line Focus information |QID|12107.1| |N|Use the (item:36815) on the focus (39.84, 67.01)| |U|36815| |Z|115|

R Azure Dragonshrine |N|Travel to {Azure Dragonshrine} (53.73, 64.24)| |QID|12107| |Z|115|
N Observe Azure Dragonshrine |QID|12107.2| |N|Head east to the {Azure Dragonshrine} near south central {Dragonblight} and observe what is occurring there from the western ledge (53.73, 64.24)| |Z|115|

R Stars' Rest |N|Travel to {Stars' Rest} (29.18, 55.57)| |QID|12119| |Z|115|
T The End of the Line |N|(npc:26673) (29.0, 55.5)| |QID|12107| |NPC|26673| |Z|115|
A Gaining an Audience |N|(npc:26673) (29.0, 55.5)| |QID|12119| |NPC|26673| |Z|115|

R Wyrmrest Temple |N|Travel to {Wyrmrest Temple} (60.3, 51.5)| |QID|12460| |Z|115|
T Gaining an Audience |N|(npc:26443) (57.9, 54.2)| |QID|12119| |NPC|26443| |Z|115|
A Speak with your Ambassador |N|(npc:26443) (57.9, 54.2)| |QID|12766| |NPC|26443| |Z|115|
T Speak with your Ambassador |N|(npc:27803) (60.0, 55.1)| |QID|12766| |NPC|27803| |Z|115|
A Report to the Ruby Dragonshrine |N|(npc:27803) (60.0, 55.1)| |QID|12460| |NPC|27803| |Z|115|

T Report to the Ruby Dragonshrine |N|(npc:27506) (52.3, 50.1)| |QID|12418| |NPC|27506| |Z|115|
A Heated Battle |N|(npc:27506) (52.3, 50.1)| |QID|12416| |NPC|27506| |Z|115|
C Heated Battle |QID|12416| |N|Kill 1 (npc:27531), 12 (npc:27685) and 8 (npc:27686) in the ravine (52.0, 46.3). Tag mobs then let the NPCs kill it for you| |NPC|27685, 27686, 27531| |Z|115|
T Heated Battle |N|(npc:27506) (52.3, 50.1)| |QID|12416| |NPC|27506| |Z|115|
A Return to the Earth |N|(npc:27506) (52.3, 50.1)| |QID|12417| |NPC|27506| |Z|115|
C Return to the Earth |QID|12417| |N|Use the (item:37727) on the dead (npc:27530) found around the waypoint (47.9, 48.0)| |U|37727| |NPC|27530| |Z|115|
T Return to the Earth |N|(npc:27506) (52.3, 50.1)| |QID|12417| |NPC|27506| |Z|115|
A Through Fields of Flame |N|(npc:27506) (52.3, 50.1)| |QID|12418| |NPC|27506| |Z|115|
C Through Fields of Flame |QID|12418| |N|Kill 6 (npc:27539) around the waypoint (47.9, 48.0), then find the banshee named (npc:27680) under the shrine (47.9, 49.9)| |NPC|27539, 27680| |Z|115|

T Through Fields of Flame |N|(npc:27506) (52.3, 50.1)| |QID|12418| |NPC|27506| |Z|115|
A The Steward of Wyrmrest Temple |N|(npc:27506) (52.3, 50.1)| |QID|12768| |NPC|27506| |Z|115|
T The Steward of Wyrmrest Temple |N|(npc:26443) (57.9, 54.2)| |QID|12768| |NPC|26443| |Z|115|
A Informing the Queen |N|(npc:26443) (57.9, 54.2)| |QID|12123| |NPC|26443| |Z|115|
T Informing the Queen |N|(npc:26917), (59.8, 54.6) at the top floor of the Wrymrest Temple| |QID|12123| |NPC|26917| |Z|115|
A Report to Lord Afrasastrasz |N|(npc:26917), (59.8, 54.6) at the top floor of the Wrymrest Temple| |QID|12435| |NPC|26917| |Z|115|
T Report to Lord Afrasastrasz |N|(npc:27575) (59.2, 54.3), fly to middle level| |QID|12435| |NPC|27575| |Z|115|

R Wyrmrest Temple |N|Travel to {Wyrmrest Temple} in {Dragonblight} (59.2, 54.3)| |QID|12372| |Z|115| |D|
A Defending Wyrmrest Temple |N|(npc:27575) (59.2, 54.3)| |QID|12372| |Z|115| |D| |NPC|27575|
N Destabilize the Azure Dragonshrine |QID|12372.3| |N|Hop on a Dragon close to the quest giver and Destabilize the {Azure Dragonshrine} by using the 3rd ability (55.55, 65.68)| |D| |Z|115|
C Defending Wyrmrest Temple |QID|12372| |N|Hop on a dragon and kill 3 (npc:27608) and 5 Drakes, then destabilize the (npc:27608)hrine (58.23, 57.13) (56.65, 58.94)| |NPC|27608, 27682| |D| |Z|115|

R Wyrmrest Temple |N|Travel to {Wyrmrest Temple} (60.3, 51.5)| |QID|12454| |Z|115| |D|
T Defending Wyrmrest Temple |N|(npc:27575) (59.2, 54.3)| |QID|12372| |Z|115| |D| |NPC|27575|

B (item:44710) |N|(item:44710) which rewards 520 reputation points are also available to purchase for 16 Justice Points from the Legacy Justice Quartermaster in {Dalaran} (38.6, 53.6)| |NPC|35494| |Z|125|

N Guide Complete 
]]
end)
	end
	
	function Guide:Unload()
	end
end
