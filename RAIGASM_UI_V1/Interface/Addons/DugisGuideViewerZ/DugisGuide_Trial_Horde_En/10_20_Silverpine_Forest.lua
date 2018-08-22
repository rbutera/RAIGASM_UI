local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Horde_En_10_20_Silverpine_Forest")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "21(10-60)#21(10-60)#21(10-60)", "25(15-60)#25(15-60)#25(15-60)", "Horde", nil, "L", nil, function()
return [[

R Brill |QID|26965| |N|Travel to {Brill} in {Tirisfal Glades} (60.4, 51.8)| |Z|18|
N Abandon (qid:26964) |N|Abandon (qid:28568) so you can accept (qid:26964) from Executor Zygand| |QID|28568| |O|
A Warchief's Command: Silverpine Forest! |N|Executor Zygand (60.4, 51.8)| |QID|26964| |Z|18|
f Brill |N|Grab the flight path for {Brill} from (npc:43124) (58.83, 51.92)| |QID|26965| |NPC|43124| |R|BloodElf, Orc, Tauren, Troll, Goblin| |PL|5| |Z|18|

R Silverpine Forest |N|Travel to {Silverpine Forest} (57.45, 10.13)| |QID|26965|
R Forsaken High Command |N|Travel to {Forsaken High Command} (57.45, 10.13)| |QID|26965|
T Warchief's Command: Silverpine Forest! |N|(npc:44615) (57.45, 10.13) in {Forsaken High Command}| |NPC|44615| |QID|26964|
A The Warchief Cometh |QID|26965| |N|(npc:44615) (57.45, 10.13) in {Forsaken High Command}| |NPC|44615|
f Forsaken High Command |N|Grab the flight path for {Forsaken High Command} from (npc:44825) (57.90, 8.72)| |QID|26965| |NPC|44825|
C The Warchief Cometh |QID|26965| |N|Stand by for Warchief (npc:44629)'s arrival in {Forsaken High Command} (57.49, 10.00)| |NPC|44629|
T The Warchief Cometh |QID|26965| |N|(npc:44615) (57.45, 10.13) in {Forsaken High Command}| |NPC|44615|
A The Gilneas Liberation Front |QID|26989| |N|(npc:44615) (57.45, 10.13) in {Forsaken High Command}| |NPC|44615|
A Guts and Gore |QID|26995| |N|(npc:44784) (56.29, 8.40) in {Forsaken High Command}| |NPC|44784|
A Agony Abounds |QID|26992| |N|(npc:44778) (56.76, 9.20) in {Forsaken High Command}| |NPC|44778|
N As you go... |AYG|26992| |N|Collect 6 (item:60742) from (npc:1765) and (npc:1778)<br/><br/>Collect 8 (item:60741) from the ground| |QID|26995| |NPC|44793, 1765, 1778| |OBJ|4112|
C The Gilneas Liberation Front |QID|26989| |N|Kill 10 (npc:44793) in {The Shining Strand} (59.71, 14.27)| |NPC|44793|
C Agony Abounds |QID|26992| |N|Collect 8 (item:60741) from the ground in {The Shining Strand} (62.08, 12.21)| |OBJ|4112|
R The Shining Strand |QID|26992| |N|Travel to {The Shining Strand} (62.08, 12.21)|
C Guts and Gore |QID|26995| |N|Collect 6 (item:60742) from (npc:1765) and (npc:1778) in {The Shining Strand} (66.24, 12.46)| |NPC|1765, 1778|
T The Gilneas Liberation Front |QID|26989| |N|(npc:44615) (57.45, 10.13) in {Forsaken High Command}| |NPC|44615|
T Guts and Gore |QID|26995| |N|(npc:44784) (56.29, 8.40) in {Forsaken High Command}| |NPC|44784|
T Agony Abounds |QID|26992| |N|(npc:44778) (56.76, 9.20) in {Forsaken High Command}| |NPC|44778|
A Iterating Upon Success |QID|26998| |N|(npc:44784) (56.29, 8.40) in {Forsaken High Command}| |NPC|44784|
N Speak to Bat Handler Maggotbreath |QID|26998.1| |N|Speak to (npc:44825) in {Forsaken High Command} and requisition a bat. The bat will take you to Dawning Isles into the Vile Fin murloc dens (57.92, 8.57)| |NPC|44825|
C Iterating Upon Success |QID|26998| |N|Kill 50 Vile Fin Murlocs in {The Dawning Isles} (78.14, 25.68)| |NPC|1768, 46574|
T Iterating Upon Success |QID|26998| |N|(npc:44784) (56.29, 8.40) in {Forsaken High Command}| |NPC|44784|
A Dangerous Intentions |QID|27039| |N|(npc:44789) (58.08, 8.98) in {Forsaken High Command}| |NPC|44789|
T Dangerous Intentions |QID|27039| |N|Abandoned Outhouse (53.90, 12.95) in {The Ivar Patch}| |OBJ|3332|
A Waiting to Exsanguinate |QID|27045| |N|Abandoned Outhouse (53.90, 12.95) in {The Ivar Patch}| |OBJ|3332|
C Waiting to Exsanguinate |QID|27045| |N|Don't skip the cut scene or else you won't get credit for the quest. Hide upstairs in the Ivar Cottage and eavesdrop on Lord Darius Crowley in {The Ivar Patch} (53.35, 12.72)|
T Waiting to Exsanguinate |QID|27045| |N|(npc:44789) (58.08, 8.98) in {Forsaken High Command}| |NPC|44789|
A Belmont's Report |QID|27056| |N|(npc:44789) (58.08, 8.98) in {Forsaken High Command}| |NPC|44789|
T Belmont's Report |QID|27056| |N|(npc:44365) (57.40, 10.17) in {Forsaken High Command}| |NPC|44365|
A The Warchief's Fleet |QID|27065| |N|(npc:44365) (57.40, 10.17) in {Forsaken High Command}| |NPC|44365|

R Forsaken Rear Guard |N|Travel to {Forsaken Rear Guard} (44.01, 21.35)| |QID|27069|
f Forsaken Rear Guard |N|Grab the flight path for {Forsaken Rear Guard} from (npc:50463) (45.94, 21.87)| |QID|27069| |NPC|50463|
T The Warchief's Fleet |QID|27065| |N|(npc:44916) (44.01, 21.35) in {Forsaken Rear Guard}| |NPC|44916|
A Steel Thunder |QID|27069| |N|(npc:44916) (44.01, 21.35) in {Forsaken Rear Guard}| |NPC|44916|
A Give 'em Hell! |QID|27073| |N|(npc:44917) (44.01, 21.35) in {Forsaken Rear Guard}| |NPC|44917|
A Playing Dirty |QID|27082| |N|(npc:44912) (44.70, 20.96) in {Forsaken Rear Guard}| |NPC|44912|
h Forsaken Rear Guard |QID|27093| |N|Speak to (npc:45496) and set your hearth to {Forsaken Rear Guard} (44.34, 20.34)| |NPC|45496|
N As you go... |AYG|27082| |N|Kill 10 (npc:44549) and collect 8 (item:60793) from (npc:1797) and (npc:1766)| |QID|27073| |NPC|44549, 1797, 1766|
C Steel Thunder |QID|27069.1| |N|Accompany one of the sea pups to the Beachhead and recover 5 Sea Dog Crates in {North Tide's Beachhead}. If you lose your sea pup, speak to (npc:44916) in {Forsaken Rear Guard} to get another one. (37.95, 26.92)| |NPC|44915|
C Playing Dirty |QID|27082.1| |N|Collect 8 (item:60793) from (npc:1797) and (npc:1766) in {North Tide's Beachhead} (40.29, 23.36)| |NPC|1797, 1766|
R North Tide's Beachhead |QID|27082| |N|Travel to {North Tide's Beachhead} (40.29, 23.36)| 
C Give 'em Hell! |QID|27073.1| |N|Kill 10 (npc:44549) in {North Tide's Beachhead} (39.54, 25.77)| |NPC|44549|
T Give 'em Hell! |QID|27073| |N|(npc:44917) (44.01, 21.35) in {Forsaken Rear Guard}| |NPC|44917|
T Steel Thunder |QID|27069| |N|(npc:44916) (44.01, 21.35) in {Forsaken Rear Guard}| |NPC|44916|
A Lost in the Darkness |QID|27093| |N|(npc:44916) (44.01, 21.35) in {Forsaken Rear Guard}| |NPC|44916|
A Skitterweb Menace |QID|27095| |N|(npc:44917) (44.02, 21.31) in {Forsaken Rear Guard}| |NPC|44917|
T Playing Dirty |QID|27082| |N|(npc:44912) (44.70, 20.96) in {Forsaken Rear Guard}| |NPC|44912|
A It's Only Poisonous if You Ingest It |QID|27088| |N|(npc:44912) (44.70, 20.96) in {Forsaken Rear Guard}| |NPC|44912|
C Lost in the Darkness |QID|27093| |N|Rescue 6 Orc Sea Dogs. They are encased in webbing from the spiders in {The Skittering Dark} (35.69, 13.73) (35.51, 10.42)| |NPC|44941|
C Skitterweb Menace |QID|27095| |N|Kill 12 (npc:46751) in {The Skittering Dark} (35.42, 14.00)| |NPC|46751|
T Skitterweb Menace |QID|27095| |N|Field Turn-In|
A Deeper into Darkness |QID|27094| |N|Auto Quest|
C Deeper into Darkness |QID|27094| |N|Kill the (npc:44906), found at the end of the cave in {The Skittering Dark} (35.95, 8.71)| |NPC|44906|
C It's Only Poisonous if You Ingest It |QID|27088.1| |N|Use the (item:60808) to kill the (npc:44367) in {North Tide's Beach}. Have the forest ettin targetted before using the cage. (39.68, 29.31)| |U|60808| |NPC|44367|
T Deeper into Darkness |QID|27094| |N|(npc:44917) (43.98, 21.34) in {Forsaken Rear Guard}| |NPC|44917|
T Lost in the Darkness |QID|27093| |N|(npc:44916) (44.01, 21.35) in {Forsaken Rear Guard}| |NPC|44916|
T It's Only Poisonous if You Ingest It |QID|27088| |N|(npc:44912) (44.70, 20.96) in {Forsaken Rear Guard}| |NPC|44912|
A Orcs are in Order |QID|27096| |N|(npc:44916) (44.01, 21.35) in {Forsaken Rear Guard}| |NPC|44916|

R Forsaken High Command |N|Travel to {Forsaken High Command} (57.40, 10.18) | |QID|27097| |NPC|50463|
T Orcs are in Order |QID|27096| |N|(npc:44365) (57.40, 10.18) in {Forsaken High Command}| |NPC|44365|
A Rise, Forsaken |QID|27097| |N|(npc:44365) (57.40, 10.18) in {Forsaken High Command}| |NPC|44365|

R Fenris Isle |N|Travel to {Fenris Isle} (65.05, 19.89)| |QID|27099|
C Rise, Forsaken |QID|27097| |N|Kill 15 humans and Agatha will raise the fallen in {Fenris Isle} (65.05, 19.89) (65.63, 25.95)|
T Rise, Forsaken |QID|27097| |N|Field Turn-In|
A No Escape |QID|27099| |N|Auto Quest|
C No Escape |QID|27099| |N|Find the Human leaders inside {Fenris Keep}. After the cinematic, Agatha will fly you back to (npc:44365) (65.84, 24.52)|

R Forsaken High Command |N|Travel back to {Forsaken High Command} (57.37, 10.21)| |QID|27098|
T No Escape |QID|27099| |N|(npc:44365) (57.37, 10.21) in {Forsaken High Command}| |NPC|44365|
A Lordaeron |QID|27098| |N|(npc:44365) (57.37, 10.21) in {Forsaken High Command}| |NPC|44365|
C Lordaeron |QID|27098| |N|Accompany Lady Sylvanas Windrunner to {The Sepulcher}. (45.02, 41.75)|
T Lordaeron |QID|27098| |N|(npc:44365) (44.95, 41.69) in {The Sepulcher}| |NPC|44365|
A Honor the Dead |QID|27180| |N|(npc:44365) (44.95, 41.69) in {The Sepulcher}| |NPC|44365|
A Hair of the Dog |QID|27226| |N|(npc:44917) (45.79, 41.94) in {The Sepulcher}| |NPC|44917|
A Reinforcements from Fenris |QID|27231| |N|(npc:44916) (45.79, 41.94) in {The Sepulcher}| |NPC|44916|
f The Sepulcher |N|Grab the flight path for {The Sepulcher} from (npc:2226) (45.41, 42.50)| |QID|27232| |NPC|2226| |PL|10|
h The Sepulcher |N|Speak to (npc:6739) and set your hearth to {The Sepulcher} (46.38, 42.67)| |QID|27232| |NPC|6739|
C Hair of the Dog |QID|27226| |N|Use the (item:60870) to rouse 8 (npc:45196) in {The Decrepit Fields} (52.18, 33.84) (56.23, 33.04)| |U|60870| |NPC|45196|
C Reinforcements from Fenris |QID|27231| |N|Kill 10 (npc:45255) in {The Decrepit Fields} (52.60, 32.70)| |NPC|45255|
T Reinforcements from Fenris |QID|27231| |N|Horde Communication Panel (59.21, 34.25) in {Lordamere Lake}| |OBJ|356|
A The Waters Run Red... |QID|27232| |N|Horde Communication Panel (59.21, 34.25) in {Lordamere Lake}| |OBJ|356|
C The Waters Run Red... |QID|27232| |N|Kill 50 (npc:45270) with the Horde Cannon in{Lordamere Lake} (59.79, 33.78)| |NPC|45270|

R The Sepulcher |N|Travel back to {The Sepulcher} (46.38, 42.67)| |QID|27181|
T The Waters Run Red... |QID|27232| |N|(npc:44916) (45.79, 41.94) in {The Sepulcher}| |NPC|44916|
T Hair of the Dog |QID|27226| |N|(npc:44917) (45.79, 41.94) in {The Sepulcher}| |NPC|44917|

R Olsen's Farthing |QID|27181| |N|Travel to {Olsen's Farthing} (47.07, 49.69)|
A Excising the Taint |QID|27181| |N|Kill a Bloodfang Stalker (47.07, 49.69) in {Olsen's Farthing}| |NPC|41595|
C Honor the Dead |QID|27180| |N|Collect 6 (item:60862) from (npc:45197) corpses in {Olsen's Farthing} (46.95, 52.52)| |NPC|45197|
C Excising the Taint |QID|27181| |N|Kill 10 (npc:45195) in {Olsen's Farthing} (47.67, 51.89)| |NPC|45195|
T Excising the Taint |QID|27181| |N|Field Turn-In|
A Seek and Destroy |QID|27193| |N|Auto Quest|
C Seek and Destroy |QID|27193| |N|Kill (npc:45219) and collect the (item:60867). He is in the barn, above the entrance in {Olsen's Farthing} (45.66, 54.37)| |NPC|45219|
T Seek and Destroy |QID|27193| |N|Field Turn-In|
A Cornered and Crushed! |QID|27194| |N|Auto Quest|
T Cornered and Crushed! |QID|27194| |N|(npc:45228) (55.88, 46.37) in {Deep Elem Mine}| |NPC|45228|
A Nowhere to Run |QID|27195| |N|(npc:45228) (55.88, 46.37) in {Deep Elem Mine}| |NPC|45228|
C Nowhere to Run |QID|27195| |N|Escort (npc:45228) through the {Deep Elem Mine} (57.50, 44.50)| |NPC|45228|
T Nowhere to Run |QID|27195| |N|(npc:44365) (44.91, 41.65) in {The Sepulcher}| |NPC|44365|
T Honor the Dead |QID|27180| |N|(npc:44365) (44.95, 41.69) in {The Sepulcher}| |NPC|44365|
A To Forsaken Forward Command |QID|27290| |N|(npc:44365) (44.95, 41.69) in {The Sepulcher}| |NPC|44365|

R Ruins of Gilneas |N|(npc:44610) will escort you to {Forward Command} (57.40, 18.79)| |QID|27342| |NPC|44610|
T To Forsaken Forward Command |QID|27290| |N|(npc:45312) (57.40, 18.79) in {Forsaken Forward Command}| |Z|217| |NPC|45312|
A In Time, All Will Be Revealed |QID|27342| |N|(npc:45312) (57.40, 18.79) in {Forsaken Forward Command}| |Z|217| |NPC|45312|
A Losing Ground |QID|27333| |N|(npc:45315) (57.53, 18.25) in {Forsaken Forward Command}| |Z|217| |NPC|45315|
A The F.C.D. |QID|27345| |N|(npc:45315) (57.53, 18.25) in {Forsaken Forward Command}| |Z|217| |NPC|45315|
f Forsaken Forward Command |N|Grab the flight path for {Forsaken Forward Command} from (npc:45479) (57.28, 17.77)| |Z|217| |QID|27349| |PL|10| |NPC|45479|
C The F.C.D. |QID|27345| |N|Collect the (item:60953) in the {Ruins of Gilneas} (45.78, 21.93)| |Z|217| |OBJ|2091|
C Losing Ground |QID|27333| |N|Kill 12 (npc:45292) in the {Ruins of Gilneas} (53.08, 18.47)| |Z|217| |NPC|45292|
T Losing Ground |QID|27333| |N|(npc:45315) (57.53, 18.25) in {Forsaken Forward Command}| |Z|217| |NPC|45315|
T The F.C.D. |QID|27345| |N|(npc:45315) (57.53, 18.25) in {Forsaken Forward Command}| |Z|217| |NPC|45315|
C In Time, All Will Be Revealed |QID|27342| |N|Collect 6 (item:60958). It looks like a small shrub found near the trees and rocks in the {Ruins of Gilneas} (66.11, 30.77) (68.63, 27.04)| |Z|217| |OBJ|9883|
T In Time, All Will Be Revealed |QID|27342| |N|(npc:45312) (57.40, 18.79) in {Forsaken Forward Command}| |Z|217| |NPC|45312|
A Break in Communications: Dreadwatch Outpost |QID|27349| |N|(npc:45315) (57.53, 18.25) in {Forsaken Forward Command}| |Z|217| |NPC|45315|
C Break in Communications: Dreadwatch Outpost |QID|27349| |N|Investigate {Dreadwatch Outpost}. Stay off the main road to avoid the level 13-14 elites in {Ruins of Gilneas} (52.43, 32.25)| |Z|217|
T Break in Communications: Dreadwatch Outpost |QID|27349| |N|Field Turn-In|
A Break in Communications: Rutsak's Guard |QID|27350| |N|Auto Quest|
T Break in Communications: Rutsak's Guard |QID|27350| |N|(npc:45389) (65.64, 34.12) in {Rutsak's Guard}| |Z|217| |NPC|45389|
A Vengeance for Our Soldiers |QID|27360| |N|(npc:45389) (65.64, 34.12) in {Rutsak's Guard}| |Z|217| |NPC|45389|
A On Whose Orders? |QID|27364| |N|Auto Quest|
C On Whose Orders? |QID|27364.1| |N|Collect the (item:60977) from (npc:45405) in {Gilneas City} (61.84, 38.33) (58.80, 47.31)| |Z|217| |NPC|45405|
T On Whose Orders? |QID|27364| |N|Field Turn-In|
A What Tomorrow Brings |QID|27401| |N|Auto Quest|
C What Tomorrow Brings |QID|27401| |N|Find the 7th Legion Telescope at the {Cathedral Quarter} and use it to scout the Harbor in {Gilneas City} (54.59, 44.31)| |Z|217|
T What Tomorrow Brings |QID|27401| |N|Field Turn-In|
A Fall Back! |QID|27405| |N|Auto Quest|
C Vengeance for Our Soldiers |QID|27360| |N|Kill 10 (npc:45403) in {Gilneas City} (60.26, 44.31)| |Z|217| |NPC|45403|

R Rutsak's Guard |QID|27360| |N|Travel to {Rutsak's Guard} (65.64, 34.12)|
T Vengeance for Our Soldiers |QID|27360| |N|(npc:45389) (65.64, 34.12) in {Rutsak's Guard}| |Z|217| |NPC|45389|

R Emberstone Village |QID|27405| |N|Travel to {Emberstone Village} (72.95, 30.12)| |Z|217|
T Fall Back! |QID|27405| |N|(npc:45312) (72.95, 30.12) in {Emberstone Village}| |Z|217| |NPC|45312|
A A Man Named Godfrey |QID|27406| |N|(npc:45312) (72.95, 30.12) in {Emberstone Village}| |Z|217| |NPC|45312|
A Resistance is Futile |QID|27423| |N|Auto Quest: Proceed to the waypoint to activate it (73.60, 31.82)| |Z|217|
C Resistance is Futile |QID|27423| |N|Kill 20 Worgen Combatants in the {Ruins of Gilneas} (77.24, 59.45)| |Z|217| |NPC|45481, 45499|
T Resistance is Futile |QID|27423| |N|(npc:45474) in {Ruins of Gilneas}| |PPOS| |NPC|45474|
C A Man Named Godfrey |QID|27406| |N|Find the corpse of Lord Vincent Godfrey in {Tempest's Reach} (79.71, 75.69)| |Z|217| |NPC|44369|
T A Man Named Godfrey |QID|27406| |N|(npc:45312) (79.71, 75.69) in {Tempest's Reach}| |Z|217| |NPC|45312|
A The Great Escape |QID|27438| |N|(npc:45312) (79.71, 75.69) in {Tempest's Reach}| |Z|217| |NPC|45312|


C The Great Escape |QID|27438| |N|Arthura will fly you back to {The Forsaken Front} (51.82, 66.59)|
T The Great Escape |QID|27438| |N|(npc:44365) (51.78, 66.06) in {The Forsaken Front}| |NPC|44365|
A Rise, Godfrey |QID|27472| |N|(npc:44365) (51.78, 66.06) in {The Forsaken Front}| |NPC|44365|
C Rise, Godfrey |QID|27472| |N|Stand by Lady Sylvanas Windrunner as she initiates Lord Godfrey and his men in {The Forsaken Front} (51.90, 64.90)|
T Rise, Godfrey |QID|27472| |N|(npc:44365) (51.93, 65.01) in {The Forsaken Front}| |NPC|44365|
A Breaking the Barrier |QID|27474| |N|(npc:44365) (51.93, 65.01) in {The Forsaken Front}| |NPC|44365|
A Unyielding Servitors |QID|27475| |N|(npc:45626) (51.93, 64.75) in {The Forsaken Front}| |NPC|45626|
f The Forsaken Front |QID|27474| |N|Grab the flight path for {The Forsaken Front} from (npc:46552) (50.87, 63.63)| |NPC|46552|
C Breaking the Barrier |QID|27474| |N|Find the (item:61306). It's at the back of the town hall, hovering above the podium in {Ambermill} (63.50, 64.26)| |OBJ|8520|
C Unyielding Servitors |QID|27475| |N|Collect 6 (item:61307) from (npc:45711) in {Ambermill} (59.8, 64.10)| |NPC|45711|
T Breaking the Barrier |QID|27474| |N|(npc:44365) (51.93, 65.01) in {The Forsaken Front}| |NPC|44365|
T Unyielding Servitors |QID|27475| |N|(npc:45626) (51.93, 64.75) in {The Forsaken Front}| |NPC|45626|
A Dalar Dawnweaver |QID|27476| |N|(npc:44365) (51.90, 64.93) in {The Forsaken Front}| |NPC|44365|

R The Sepulcher |N|Travel to Sepulcher (47.06, 43.21)| |QID|27476| |NPC|46552|
T Dalar Dawnweaver |QID|27476| |N|(npc:1938) (47.06, 43.21) in {The Sepulcher}| |NPC|1938|
A Relios the Relic Keeper |QID|27478| |N|(npc:1938) (47.06, 43.21) in {The Sepulcher}| |NPC|1938|
A Practical Vengeance |QID|27483| |N|(npc:1938) (47.06, 43.21) in {The Sepulcher}| |NPC|1938|

R Dalaran Crater |N|Use the portal to run through {Dalaran Crater} (47.14, 43.28)| |QID|27484| |WR|
N (item:61310) |N|Kill any (npc:45728) in the area to get (item:61310)| |L|61310| |NPC|45728|
A Ley Energies |QID|27480| |N|Use (item:61310) to start (qid:27480)| |U|61310| |Z|25| |NPC|45728|
C Relios the Relic Keeper |QID|27478| |N|Kill (npc:45734) and collect a (item:61312). If you can't find him at the waypoint location, look around the area. (31.40, 39.23) (32.07, 38.55) (33.67, 38.37) (31.69, 43.50)| |Z|25| |NPC|45734|
C Practical Vengeance |QID|27483| |N|Kill any 12 Dalaran humans in {Dalaran Crater} (31.60, 44.31)| |Z|25| |NPC|2628, 45734|
C Ley Energies |QID|27480| |N|Recover 8 (npc:45728) in {Dalaran Crater} (29.94, 39.56)| |Z|25| |NPC|45728|

R The Sepulcher |N|Travel to {The Sepulcher} using the portal (30.30, 36.66)| |Z|25| |QID|27484| |WR|
T Relios the Relic Keeper |QID|27478| |N|(npc:1938) (47.06, 43.21) in {The Sepulcher}| |NPC|1938|
A Only One May Enter |QID|27484| |N|(npc:1938) (47.06, 43.21) in {The Sepulcher}| |NPC|1938|
T Practical Vengeance |QID|27483| |N|(npc:1938) (47.06, 43.21) in {The Sepulcher}| |NPC|1938|
T Ley Energies |QID|27480| |N|(npc:1938) (47.12, 43.26) in {The Sepulcher}| |NPC|1938|

R The Forsaken Front |N|Travel to {The Forsaken Front} (51.89, 65.00)| |QID|27512| |NPC|2226|
T Only One May Enter |QID|27484| |N|(npc:44365) (51.89, 65.00) in {The Forsaken Front}| |NPC|44365|
A Transdimensional Warfare: Chapter I |QID|27512| |N|(npc:44365) (51.89, 65.00) in {The Forsaken Front}| |NPC|44365|
A A Wolf in Bear's Clothing |QID|27510| |N|(npc:45631) (51.50, 66.04) in {The Forsaken Front}| |NPC|45631|
C A Wolf in Bear's Clothing |QID|27510.1| |N|Kill 10 (npc:45750) in {Silverpine Forest} (56.27, 75.92) (60.32, 75.01) (60.32, 72.26) (59.11, 78.18)| |NPC|45750|
T Transdimensional Warfare: Chapter I |QID|27512| |N|(npc:45752) (60.33, 74.74) (60.41, 72.34) (58.01, 69.91) in {Beren's Peril}| |NPC|45752|
A Transdimensional Warfare: Chapter II |QID|27513| |N|{Beren's Peril} (58.01, 69.91)|

R Ambermill |N|Use the Portal to travel to {Ambermill} (58.01, 69.91)| |QID|27518| |WR|
C Transdimensional Warfare: Chapter II |QID|27513| |N|Kill any 20 (npc:1913) or (npc:1914) in {Ambermill} (60.83, 64.99)| |NPC|1914, 1913|
T Transdimensional Warfare: Chapter II |QID|27513| |N|Field Turn-In|
A Transdimensional Warfare: Chapter III |QID|27518| |N|Auto Quest|
C Transdimensional Warfare: Chapter III |QID|27518| |N|Find (npc:45803) in {Ambermill} and defeat the minions he releases while they are near him. This will unleash their energies and overload him with arcane power. (56.72, 64.43)| |NPC|45803|
T Transdimensional Warfare: Chapter III |QID|27518| |N|(npc:44365) (51.92, 65.10) in {The Forsaken Front}| |NPC|44365|
T A Wolf in Bear's Clothing |QID|27510| |N|(npc:45631) (51.78, 65.91) in {The Forsaken Front}| |NPC|45631|
A Taking the Battlefront |QID|27542| |N|(npc:44365) (51.92, 65.10) in {The Forsaken Front}| |NPC|44365|
A Pyrewood's Fall |QID|27550| |N|(npc:45878) (51.86, 65.16) in {The Forsaken Front}| |NPC|45878|
A Lessons in Fear |QID|27548| |N|(npc:45879) (51.87, 65.17) in {The Forsaken Front}| |NPC|45879|
A Of No Consequence |QID|27547| |N|(npc:45880) (51.87, 65.17) in {The Forsaken Front}| |NPC|45880|
N Torch Pyrewood Chapel |QID|27550.2| |N|Use the (item:61374) to burn the {Pyrewood Chapel} (46.67, 72.68)| |U|61374|
N Torch Pyrewood Inn |QID|27550.1| |N|Use the (item:61374) to burn the {Pyrewood Inn} (45.05, 72.18)| |U|61374|
N Torch Pyrewood Town Hall |QID|27550.3| |N|Use the (item:61374) to burn the {Pyrewood Town Hall} (44.16, 73.36)| |U|61374|
T Pyrewood's Fall |QID|27550| |N|(npc:45878) (44.13, 73.28) in {Pyrewood Village}| |NPC|45878|
C Of No Consequence |QID|27547| |N|Rescue 8 (npc:45910) in {Pyrewood Village} (47.36, 72.11)| |NPC|45910|
C Lessons in Fear |QID|27548| |N|Kill 12 (npc:45883) in {Pyrewood Chapel}. They are stealthed and can be hard to spot. (46.16, 73.00)| |NPC|45883|
T Lessons in Fear |QID|27548| |N|(npc:45879) (46.25, 72.89) in {Pyrewood Chapel}| |NPC|45879|
T Of No Consequence |QID|27547| |N|(npc:45880) (47.33, 72.20) in {Pyrewood Village}| |NPC|45880|
A 7th Legion Battle Plans |QID|27577| |N|(npc:45879) (47.33, 72.20) in {Pyrewood Village}| |NPC|45879|
A Sowing Discord |QID|27580| |N|(npc:45878) (47.33, 72.20) in {Pyrewood Village}| |NPC|45878|
K Marsh Crocolisk |QID|27574| |N|Kill a (npc:45896) for (item:61505) {The Battlefront} (44.58, 77.19)| |L|61505| |NPC|45896|
A I Never Forget a Face |QID|27574| |N|Use (item:61505) to start (qid:61505)| |U|61505|
T I Never Forget a Face |QID|27574| |N|Field Turn-In|
A From the Belly of the Beast |QID|27575| |N|Auto-Quest|
C Sowing Discord |QID|27580| |N|Kill (npc:45995) in the {7th Legion Base Camp} (42.48, 79.47)| |NPC|45995|
N (item:61506) |QID|27575.1| |N|Kill (npc:45896) for (item:61506), (item:61507) and (item:61508) in {The Battlefront} (44.58, 77.19)| |NPC|45896| 
N (item:61507) |QID|27575.2| |N|Kill (npc:45896) for (item:61506), (item:61507) and (item:61508) in {The Battlefront} (44.58, 77.19)| |NPC|45896|
N (item:61508) |QID|27575.3| |N|Kill (npc:45896) for (item:61506), (item:61507) and (item:61508) in {The Battlefront} (44.58, 77.19)| |NPC|45896|
T From the Belly of the Beast |QID|27575| |N|Field Turn-In|
T Sowing Discord |QID|27580| |N|(npc:45878) (42.46, 79.35) in {7th Legion Base Camp}| |NPC|45878|
C 7th Legion Battle Plans |QID|27577| |N|Collect the (item:61510). It's a random drop from the elite dwarves, (42.81, 82.45) (41.26, 83.77) (40.10, 81.03)| |NPC|45855|
T 7th Legion Battle Plans |QID|27577| |N|(npc:45879) (40.10, 81.05) in {7th Legion Base Camp}| |NPC|45879|
A On Her Majesty's Secret Service |QID|27594| |N|(npc:45878) (40.10, 81.05) in {7th Legion Base Camp}| |NPC|45878|

R Gilneas Liberation Front Base Camp |N|Travel to {Gilneas Liberation Front Base Camp} (48.27, 85.03)| |QID|27601|
C On Her Majesty's Secret Service |QID|27594| |N|Capture (npc:46001) in {Gilneas Liberation Front Base Camp} (48.27, 85.03) (50.44, 88.66)| |NPC|46001|
T On Her Majesty's Secret Service |QID|27594| |N|(npc:45617) (51.88, 65.10) in {The Forsaken Front}| |NPC|45617|
A Cities in Dust |QID|27601| |N|(npc:45617) (51.88, 65.10) in {The Forsaken Front}| |NPC|45617|
C Cities in Dust |QID|27601| |N|Accompany Lady Sylvanas Windrunner to the Battlefield and defeat the Alliance in {The Battlefront} (45.31, 84.51)|
T Cities in Dust |QID|27601| |N|(npc:45617) (45.31, 84.51) in {The Battlefront}| |NPC|45617|
A Empire of Dirt |QID|27746| |N|(npc:45617) (45.31, 84.51) in {The Battlefront}| |NPC|45617|

N Guide Complete |N|Tick to continue to (guide:"25(15-60)#25(15-60)#25(15-60)")|

]]
end, {image = "silverpineforest.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
