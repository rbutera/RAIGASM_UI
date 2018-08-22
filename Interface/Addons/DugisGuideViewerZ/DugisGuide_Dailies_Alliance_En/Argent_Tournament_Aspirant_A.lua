local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Argent_Tournament_Aspirant_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Argent Tournament|r ", "Argent Tournament (Aspirant Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

R Silver Covenant Pavilion |N|Travel to {Argent Tournament Grounds} in {Icecrown} (72.6, 22.6)| |Z|118|

N Accept 3 Daily Quest |N|(npc:33625) (76.5, 19.5) offers 1 of 3 random daily quests| |Z|118| |NPC|33625|
A The Edge Of Winter |O| |N|(npc:33625) (76.5, 19.5), Daily| |QID|13670| |Z|118| |D| |NPC|33625|
A A Blade Fit For A Champion |O| |N|(npc:33625) (76.5, 19.5), Daily| |QID|13666| |Z|118| |D| |NPC|33625|
A A Worthy Weapon |O| |N|(npc:33625) (76.5, 19.5), Daily| |QID|13669| |Z|118| |D| |NPC|33625|
A Training In The Field |N|(npc:33646) (76.5, 19.4), Daily| |QID|13671| |Z|118| |D| |NPC|33646|
A Learning The Reins |N|(npc:33647) (76.5, 19.5), Daily| |QID|13625| |Z|118| |D| |NPC|33647|

N Mount Up |V| |N|Equip (item:46069) and get a Mount (75.9, 20.4) or (71.85, 20)| |U|46069| |Z|118| |D| |QID|13625|
C Learning The Reins |N|Equip the (item:46069) and mount the Quel'dorei Steed found at the waypoint (75.9, 20.4). Use the Trust ability on a (npc:33229) 5 times, using Defend constantly to keep 3 layers up. Refresh your mount then use the Shield Breaker ability on a (npc:33243) repeatively until vulnerable then use the Shield Breaker ability on a (npc:33272) then use the Charge ability twice while its shield is down| |QID|13625| |D| |NPC|33843, 33229, 33243, 33272|
C Training In The Field |N|Kill any Scourge around the waypoint (71.4, 37.9)| |QID|13671| |Z|118| |D| |NPC|31783, 31718|
C A Blade Fit For A Champion |O| |N|Apply the (item:44986) then /kiss the frogs around the waypoint (60.5, 51.5) in {Grizzly Hills}| |U|44986| |QID|13666| |Z|116| |D| |NPC|33224|

K (npc:33289) |N|Kill (npc:33289) around the waypoint (55, 75.2) in {Crystalsong Forest} and loot his (item:45005)| |L|45005| |Z|127| |O| |QID|13670| |D| |NPC|33289|
C The Edge Of Winter |O| |N|Find The (npc:33303) at the waypoint (42.2, 19.7) in {Howling Fjord} and use (item:45005)| |U|45005| |QID|13670| |Z|117| |D| |NPC|33303|

N 4 (item:45000) |N|Collect 4 (item:45000) around the waypoint (71, 74.5) in {Icecrown}| |L|45000 4| |Z|118| |T| |O| |QID|13669| |D| |OBJ|3231|
C A Worthy Weapon |O| |N|Use the (item:45000) inside the ring of floating objects and the Maiden will appear (92.8, 25.4). The (item:44978) will spawn next to her after some dialogue. {Dragonblight}| |U|45000| |Z|115| |QID|13669| |D| |NPC|33273| |OBJ|8564|

R Silver Covenant Pavilion |N|Travel to {Argent Tournament Grounds} in {Icecrown} (72.6, 22.6)| |Z|118|

T A Blade Fit For A Champion |O| |N|(npc:33625) (76.5, 19.5), Daily| |QID|13666| |Z|118| |D| |NPC|33625|
T The Edge Of Winter |O| |N|(npc:33625) (76.5, 19.5), Daily| |QID|13670| |Z|118| |D| |NPC|33625|
T A Worthy Weapon |O| |N|(npc:33625) (76.5, 19.5), Daily| |QID|13669| |Z|118| |D| |NPC|33625|
T Training In The Field |N|(npc:33646) (76.5, 19.4), Daily| |QID|13671| |Z|118| |D| |NPC|33646|
T Learning The Reins |N|(npc:33647) (76.5, 19.5), Daily| |QID|13625| |Z|118| |D| |NPC|33647|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
