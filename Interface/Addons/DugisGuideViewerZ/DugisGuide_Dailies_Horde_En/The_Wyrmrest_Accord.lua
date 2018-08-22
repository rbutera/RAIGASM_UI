local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_The_Wyrmrest_Accord")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "The Wyrmrest Accord (Daily)", nil, "Horde", nil, "D", nil, function()
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
C Aces High! |N|Kill 5 Scalesworn Elites using the Drake by using this ability combo 1, 1, 1, 1, 1, 5, 3 NOTE: When you press 3 you need to self-cast or target yourself| |QID|13413| |NPC|32534| |Z|114|
T Aces High! |N|Corastrasza (29.5, 24.8)| |QID|13413| |NPC|32548| |Z|114|

R Transitus Shield |N|Travel to {Transitus Shield} in {Borean Tundra} (33.3, 34.5| |Z|114| |QID|11940| |D|
A Drake Hunt |N|(npc:26117) (33.3, 34.5)| |QID|11940| |Z|114| |D| |NPC|26117|
C Drake Hunt |N|Go to the valley at the waypoint (27, 30) and look for a (npc:26127) up above, then use (item:35506)| |U|35506| |QID|11940| |Z|114| |D| |NPC|26127|
T Drake Hunt |N|(npc:26117) (33.3, 34.5)| |QID|11940| |Z|114| |D| |NPC|26117|

A Aces High! |N|Corastrasza (29.5, 24.8)| |QID|13414| |Z|114| |D| |NPC|32548|
C Aces High! |N|Kill 5 Scalesworn Elites using the Drake by using this ability combo 1, 1, 1, 1, 1, 5, 3 NOTE: When you press 3 you need to self-cast or target yourself (28, 27)| |QID|13414| |Z|114| |D| |NPC|32534|
T Aces High! |N|Corastrasza (29.5, 24.8)| |QID|13414| |Z|114| |D| |NPC|32548|

R Dragonblight |QID|12059| |N|Fly to {Dragonblight} (19.5, 58)| |Z|115|
K (npc:26349) |N|Collect (item:36746) from (npc:26349) (19.5, 58)| |QID|12059| |L|36746| |NPC|26349| |Z|115|
A A Strange Device |N|Use (item:36746) (19.5, 58) to accept quest - dropped by (npc:26349) (19.5, 58)| |QID|12059| |U|36746| |Z|115|

R Agmar's Hammer |N|Travel to {Agmar's Hammer} (38.2, 46.0)| |QID|12061| |NPC|26985| |Z|115|
T A Strange Device |N|(npc:26471) (38.0, 46.3)| |QID|12059| |NPC|26471| |Z|115|
A Projections and Plans |N|(npc:26471) (38.0, 46.3)| |QID|12061| |NPC|26471| |Z|115|

R Moonrest Gardens |N|Travel to {Moonrest Gardens} (24.21, 60.20)| |QID|12061| |Z|115|
C Projections and Plans |N|Use the (item:36747) at the waypoint (22.56, 56.97), get close enough to get credit. Use it again to get down| |QID|12061| |U|36747| |Z|115|

R Agmar's Hammer |N|Travel to {Agmar's Hammer} (38.2, 46.0)| |QID|12066| |Z|115|
T Projections and Plans |N|(npc:26471) (38.0, 46.3)| |QID|12061| |NPC|26471| |Z|115|
A The Focus on the Beach |N|(npc:26471) (38.0, 46.3)| |QID|12066| |NPC|26471| |Z|115|

R Glittering Strand |N|Travel to {Glittering Strand} (26.33, 64.82)| |QID|12066| |Z|115|
C The Focus on the Beach |N|Kill (npc:26762) at the waypoint (26.6, 65.1) to get the (item:36751) and use it on the giant arch there| |QID|12066| |U|36751| |NPC|26762| |Z|115|

R Agmar's Hammer |N|Travel to {Agmar's Hammer} (38.2, 46.0)| |QID|12084| |Z|115|
T The Focus on the Beach |N|(npc:26471) (38.0, 46.3)| |QID|12066| |NPC|26471| |Z|115|
A Atop the Woodlands |N|(npc:26471) (38.0, 46.3)| |QID|12084| |NPC|26471| |Z|115|

R Lothalor Woodlands |N|Travel to {Lothalor Woodlands} (32.66, 62.39)| |QID|12084| |Z|115|
C Atop the Woodlands |N|Kill (npc:26815) (32.2, 72.8) for the (item:36779) use it on the arch there| |QID|12084| |U|36779| |NPC|26815| |Z|115|

R Agmar's Hammer |N|Travel to {Agmar's Hammer} (38.2, 46.0)| |QID|12106| |Z|115|
T Atop the Woodlands |N|(npc:26471) (38.0, 46.3)| |QID|12084| |NPC|26471| |Z|115|
A Search Indu'le Village |N|(npc:26471) (38.0, 46.3)| |QID|12106| |NPC|26471| |Z|115|

R Indu'le Village |N|Travel to {Indu'le Village} (36.67, 65.27)| |QID|12110| |Z|115|
T Search Indu'le Village |N|(npc:26873) (40.2, 66.9)| |QID|12106| |NPC|26873| |Z|115|
A The End of the Line |N|(npc:26873) (40.2, 66.9)| |QID|12110| |NPC|26873| |Z|115|
N Retrieve Ley Line Focus information |QID|12110.1| |N|Use the (item:36815) on the focus (39.84, 67.01)| |U|36815| |Z|115|

R Azure Dragonshrine |N|Travel to {Azure Dragonshrine} (53.73, 64.24)| |QID|12110| |Z|115|
N Observe Azure Dragonshrine |QID|12110.2| |N|Head east to the {Azure Dragonshrine} near south central {Dragonblight} and observe what is occurring there from the western ledge (53.73, 64.24)| |Z|115|

R Agmar's Hammer |N|Travel to {Agmar's Hammer} (38.2, 46.0)| |QID|12122| |Z|115|
T The End of the Line |N|(npc:26471) (38.0, 46.3)| |QID|12110| |NPC|26471| |Z|115|
A Gaining an Audience |N|(npc:26471) (38.0, 46.3)| |QID|12122| |NPC|26471| |Z|115|

R Wyrmrest Temple |N|Travel to {Wyrmrest Temple} (60.3, 51.5)| |QID|12461| |Z|115|
T Gaining an Audience |N|(npc:26443) (57.9, 54.2)| |QID|12122| |NPC|26443| |Z|115|
A Speak with your Ambassador |N|(npc:26443) (57.9, 54.2)| |QID|12767| |NPC|26443| |Z|115|
T Speak with your Ambassador |N|(npc:27804) (58, 56)| |QID|12767| |NPC|27804| |Z|115|
A Report to the Ruby Dragonshrine |N|(npc:27804) (58, 56)| |QID|12461| |NPC|27804| |Z|115|

R Ruby Dragonshrine |N|Travel to {Ruby Dragonshrine} (42.9, 50.9)| |QID|12769| |Z|115|
T Report to the Ruby Dragonshrine |N|(npc:27763) (42.9, 50.9)| |QID|12461| |NPC|27763| |Z|115|
A Heated Battle |N|(npc:27763) (42.9, 50.9)| |QID|12448| |NPC|27763| |Z|115|
C Heated Battle |N|Help kill 12 (npc:27685), 8 (npc:27686) and 1 (npc:27531). Just tag the NPC with a little bit of damage and you will get the credit when it dies (42.8, 51.5)| |QID|12448| |NPC|27685, 27686, 27531| |Z|115|
T Heated Battle |N|(npc:27763) (42.9, 50.9)| |QID|12448| |NPC|27763| |Z|115|
A Return to the Earth |N|(npc:27763) (42.9, 50.9)| |QID|12449| |NPC|27763| |Z|115|
C Return to the Earth |N|Use the (item:37727) on the dead (npc:27530) found around the waypoint (47.9, 48.0)| |QID|12449| |U|37727| |NPC|27530| |Z|115|
T Return to the Earth |N|(npc:27763) (42.9, 50.9)| |QID|12449| |NPC|27763| |Z|115|
A Through Fields of Flame |N|(npc:27763) (42.9, 50.9)| |QID|12450| |NPC|27763| |Z|115|
K 6 (npc:27539) |QID|12450.1| |N|Kill 6 (npc:27539) around the tree (47.9, 48.0)| |NPC|27539| |Z|115|
N Cleanse Ruby Corruption |QID|12450.2| |N|Kill (npc:27680) and collect (item:37833), she is under the tree find the entrance at the waypoint (47.98, 49.97) (47.6, 49.0)| |QID|12450| |NPC|27680| |Z|115|
T Through Fields of Flame |N|(npc:27763) (42.9, 50.9)| |QID|12450| |NPC|27763| |Z|115|
A The Steward of Wyrmrest Temple |N|(npc:27763) (42.9, 50.9)| |QID|12769| |NPC|27763| |Z|115|

R Wyrmrest Temple |N|Travel to {Wyrmrest Temple} (57.9, 54.2)| |QID|12435| |Z|115|
T The Steward of Wyrmrest Temple |N|(npc:26443) (57.9, 54.2)| |QID|12769| |NPC|26443| |Z|115|
A Informing the Queen |N|(npc:26443) (57.9, 54.2)| |QID|12124| |NPC|26443| |Z|115|
T Informing the Queen |N|(npc:26917), (59.8, 54.6) at the top floor of the Wrymrest Temple| |QID|12124| |NPC|26917| |Z|115|
A Report to Lord Afrasastrasz |N|(npc:26917), (59.8, 54.6) at the top floor of the Wrymrest Temple| |QID|12435| |NPC|26917| |Z|115|
T Report to Lord Afrasastrasz |N|(npc:27575) (59.2, 54.3), fly to middle level| |QID|12435| |NPC|27575| |Z|115|

R Wyrmrest Temple |N|Fly to {Wyrmrest Temple} in {Dragonblight} (59.2, 54.3)| |QID|12372| |Z|115| |D|
A Defending Wyrmrest Temple |N|(npc:27575) (59.2, 54.3)| |QID|12372| |Z|115| |D| |NPC|27575|
C Defending Wyrmrest Temple |N|Kill 3 (npc:27608), 5 (npc:27682), the little dragons only need 1 Fireball and 1 Immolate to kill, while the big dragons will need 4 - 5 Fireball and an Immolate to die. Then go to (55.5, 66) to destabilize the (npc:27608)hrine. Just fly right down into the core of the blue swirly thing and keep clicking the Destabilize button| |QID|12372| |Z|115| |D| |NPC|27608, 27682|
T Defending Wyrmrest Temple |N|(npc:27575) (59.2, 54.3)| |QID|12372| |Z|115| |D| |NPC|27575|

B (item:44710) |N|(item:44710) which rewards 520 reputation points are also available to purchase for 16 Justice Points from the Legacy Justice Quartermaster in {Dalaran} (64.6, 24.6)| |NPC|35495| |Z|125|

N Guide Complete 
]]
end)
	end
	
	function Guide:Unload()
	end
end
