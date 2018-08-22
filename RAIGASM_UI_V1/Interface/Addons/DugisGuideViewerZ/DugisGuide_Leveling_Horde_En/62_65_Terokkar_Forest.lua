local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_62_65_Terokkar_Forest")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "108(62-80)#108(62-80)#108(62-80)", "107(64-80)#107(64-80)#107(64-80)", "Horde", nil, "L", nil, function()
return [[

R Swamprat Post |N|Travel to {Swamprat Post} (85.0, 54.1)| |Z|102| |QID|9796|
A News from Zangarmarsh |N|(npc:18011) (85.2, 54.7) in {Swamprat Post}| |Z|102| |QID|9796| |NPC|18011|

R Shattrath City |N|Travel to {Shattrath City} (54, 44.5)| |Z|111| |QID|10210|
A A'dal |N|(npc:19684) (58.5, 41) in {Shattrath City} | |Z|111| |QID|10210| |NPC|19684|
T A'dal |N|(npc:18481) (54, 44.5) in {Shattrath City}| |Z|111| |QID|10210| |NPC|18481|
A City of Light |N|(npc:18166) (54.7, 44.4) in {Shattrath City}| |Z|111| |QID|10211| |NPC|18166|
C City of Light |N|Follow (npc:19685) around {Shatrath City} for 8.5mins until the quest (qid:10211) is complete. You will have to abandon the quest and start again if you lose sight of the NPC<br/><br/>Pick up the quest (qid:10037) on the way (65.9, 35.2)(64.1, 16.1)(54.37, 22.99)(54.40, 29.95)(66.2, 50.9)(51.4, 56.6)(46.3, 41.0)(50.3, 42.9)| |Z|111| |QID|10211| |NPC|19685|
T City of Light |N|(npc:18166) (54.7, 44.4) in {Shattrath City}| |Z|111| |QID|10211| |NPC|18166|

N Aldor or Scryers |N|You need to pick which faction you will gain reputation with, for Draenei it is better to choose Aldor as you will get extra reputation and for Blood Elf it is better to choose Scryers. For other races, it doesn't really matter which one you choose as you won't be using the reputation for anything. However, I suggest Aldor as they will have more quest for extra experience| |QID|10917|

A Allegiance to the Aldor |N|(npc:18166) (54.7, 44.4) in {Shattrath City}| |Z|111| |QID|10551| |O| |NPC|18166| |E|
A Ishanah |N|(npc:18166) (54.7, 44.4) in {Shattrath City}| |Z|111| |QID|10554| |NPC|18166| |REP|932, 5|
T Ishanah |N|(npc:18538) (24.2, 29.5) in {Shattrath City} on {Aldor Rise}| |Z|111| |QID|10554| |NPC|18538| |REP|932, 5|
A Restoring the Light |N|(npc:18538) (24.2, 29.5) in {Shattrath City} on {Aldor Rise}| |Z|111| |QID|10021| |NPC|18538| |REP|932, 5|

A Allegiance to the Scryers |N|(npc:18166) (54.7, 44.4) in {Shattrath City}| |O| |Z|111| |QID|10552| |NPC|18166| |E|
A Voren'thal the Seer |N|(npc:18166) (54.7, 44.4) in {Shattrath City}| |Z|111| |QID|10553| |NPC|18166| |REP|934, 5|
T Voren'thal the Seer |N|(npc:18530) (42.7, 91.5) in {Shattrath City} on {Scryer's Tier}| |Z|111| |QID|10553| |NPC|18530| |REP|934, 5|
A Rather Be Fishin' |N|(npc:18653) (63.95, 15.50) in {Shattrath City}. You can accept this and the next while doing the walk-around for City of Light| |Z|111| |QID|10037| |NPC|18653|

h Shattrath City |N|Speak to (npc:19046) and set your hearth to {Shattrath City} on {Aldor Rise} (28.2, 49)| |Z|111| |QID|10037| |NPC|19046| |REP|932, 5|
h Shattrath City |N|Speak to (npc:19232) and set your hearth to {Shattrath City} on {Scryer's Tier} (56.32, 81.54)| |Z|111| |QID|10037| |NPC|19232| |REP|934, 5|
A The Outcast's Plight |N|(npc:22429) (46.49, 20.10) in {Shattrath City}| |Z|111| |QID|10917| |NPC|22429|

R Silmyr Lake |N|Travel to {Silmyr Lake} (39.72, 11.26)| |QID|10037|
C Rather Be Fishin' |N|Kill (npc:18750) in {Silmyr Lake} (39.6, 10.8) to collect 8 (item:25891)| |QID|10037| |NPC|18750|

R Cenarion Thicket |N|Travel to {Cenarion Thicket} (44.37, 26.33)| |QID|9968|
A Strange Energy |N|(npc:18446) (44.4, 26.3) in {Cenarion Thicket}| |QID|9968| |NPC|18446|
A Clues in the Thicket |N|(npc:18446) (44.4, 26.3) in {Cenarion Thicket}| |QID|9971| |NPC|18446|
A It's Watching You! |N|From (npc:18424) wandering around the {Cenarion Thicket} (43.2, 23.3)| |QID|9951| |NPC|18424|
C Clues in the Thicket |N|Examine the Strange Object. It's a ball type object inside the inn (45.1, 21.8) in {Cenarion Thicket}| |QID|9971| |OBJ|7214|
C It's Watching You! |N|Kill (npc:18438) at the top of the tower (43.5, 22.1) in {Cenarion Thicket}| |QID|9951| |NPC|18438|
T It's Watching You! |N|From (npc:18424) wandering around the {Cenarion Thicket} (43.2, 23.3)| |QID|9951| |NPC|18424|
K Vicious Teromoth |QID|9968.2| |N|Kill (npc:18437) for 4 (item:24279) (43.3, 23) around {Cenarion Thicket}| |NPC|18437|
K Teromoth |QID|9968.1| |N|Kill (npc:18468) for 4 (item:25672) (45, 31.07) to the south of {Cenarion Thicket}| |NPC|18468|
T Strange Energy |N|(npc:18446) (44.4, 26.3) in {Cenarion Thicket}| |QID|9968| |NPC|18446|
T Clues in the Thicket |N|(npc:18446) (44.4, 26.3) in {Cenarion Thicket}| |QID|9971| |NPC|18446|
A By Any Means Necessary |N|(npc:18446) (44.4, 26.3) in {Cenarion Thicket}| |QID|9978| |NPC|18446|
T By Any Means Necessary |N|Empoor (50.3, 29.1) travels the road between {Tuurem} and {Shattrath City} (38, 26.4). You need to damage him before he turns friendly| |QID|9978| |NPC|18482|
A Wind Trader Lathrai |N|Empoor (50.3, 29.1) (38, 26.4) in {Terokkar Forest}| |QID|9979| |NPC|18482|

R Stonebreaker Hold |N|Travel to {Stonebreaker Hold} (48, 45)| |QID|9987|
f Stonebreaker Hold |N|Grab the flight path for {Stonebreaker Hold} from (npc:18807) (49.20, 43.45)| |QID|9987| |NPC|18807| |PL|62|
T News from Zangarmarsh |N|(npc:18249) (49.7, 43.4) in {Stonebreaker Hold}| |QID|9796| |NPC|18249|
A Stymying the Arakkoa |N|(npc:18386) (48.9, 44.7) in {Stonebreaker Hold}| |QID|9987| |NPC|18386|
N Abandon (qid:10847) |N|Abandon (qid:10847) so you can accept (qid:10862)| |QID|10847| |O| |OID|10862|
A Surrender to the Horde |N|(npc:18386) (48.9, 44.7) in {Stonebreaker Hold}. This quest won't be available if The Eyes of Skettis is in your quest book. Abandon (qid:10847) and accept this quest| |QID|10862| |NPC|18386|
A Speak with Scout Neftis |N|(npc:18712) (48.9, 44.7) in {Stonebreaker Hold}| |QID|10039| |NPC|18712|
A Arakkoa War Path |N|(npc:18712) (48.9, 44.7) in {Stonebreaker Hold}| |QID|10868| |NPC|18712|
A An Unwelcome Presence |N|(npc:18383) (48.8, 45.6) in {Stonebreaker Hold}| |QID|10000| |NPC|18383|
A Magical Disturbances |N|(npc:18383) (48.8, 45.6) in {Stonebreaker Hold}| |QID|10027| |NPC|18383|
A Olemba Seed Oil |N|(npc:18385) (50.1, 44.9) in {Stonebreaker Hold}| |QID|9993| |NPC|18385|
A Vestments of the Wolf Spirit |N|(npc:18384) (50.1, 46.4) in {Stonebreaker Hold}| |QID|10018| |NPC|18384|
A Wanted: Bonelashers Dead! |N|Wanted Poster (49.8, 45.2) in {Stonebreaker Hold}| |QID|10034| |OBJ|3053|

R Shattrath City |N|Travel to {Shattrath City} (51.0, 20.6)| |QID|10847| |NPC|18807| |Z|111|
T Surrender to the Horde |Z|111| |N|(npc:22292) (51.0, 20.6) in {Shattrath City}| |QID|10862| |NPC|22292| |Z|111|
A The Eyes of Skettis |Z|111| |N|(npc:22292) (51.0, 20.6) in {Shattrath City}| |QID|10847| |NPC|22292| |Z|111|
T Rather Be Fishin' |Z|111| |N|(npc:18653) (64.0, 15.8) in {Shattrath City}. Skip the follow-up| |QID|10037| |NPC|18653| |Z|111|
T Wind Trader Lathrai |Z|111| |N|(npc:18484) (72.3, 31.0) in {Shattrath City}| |QID|9979| |NPC|18484| |Z|111|
A A Personal Favor |Z|111| |N|(npc:18484) (72.3, 31.0) in {Shattrath City}| |QID|10112| |NPC|18484| |Z|111|

N As you go... |AYG|10847| |N|Look for Olemba Cone (bright blue things on the ground) and collect 30 (item:25745).<br/><br/>Save any (item:25719) you find from Arrakoa NPCs, you'll need them for a quest later for {Lower City} rep| |QID|9993| |OBJ|6970| |NPC|18464, 18476|
R Veil Skith |N|Travel to {Veil Skith} (31.32, 42.32)| |QID|9987|
K Urdak |N|Kill (npc:18541) up in the trees (31.81, 42.33) in {Veil Skith} for (qid:9987)| |QID|9987.3| |NPC|18541|
C A Personal Favor |N|Retrieve 5 of (item:27861) from (npc:18453) and (npc:18452) around {Veil Skith} (30, 41)| |QID|10112| |NPC|18453, 18452|
C Magical Disturbances |N|Kill 10 (npc:18464) around {Veil Skith} (33, 37)| |QID|10027| |NPC|18464|
C Vestments of the Wolf Spirit |N|Collect 12 (item:25807) dropped by (npc:18476) around the waypoint in {Terokkar Forest} (33, 37)| |QID|10018| |NPC|18476|

R Grangol'var Village |N|Travel to {Grangol'var Village} (39.03, 43.77)| |QID|10041|
T Speak with Scout Neftis |N|(npc:18714) (39.03, 43.77) in {Grangol'var Village}| |QID|10039| |NPC|18714|
A Who Are They? |N|(npc:18714) (39.03, 43.77) in {Grangol'var Village}| |QID|10041| |NPC|18714|
N Speak to Shadowy Laborer |QID|10041.2| |N|Speak to (npc:18714) for a disguise then speak to (npc:18717) in {Grangol'var Village}. (40.91, 40.71) (npc:18718) will detect you through your disguise. Stay away from them| |NPC|18717|
N Speak to Shadowy Initiate |QID|10041.1| |N|Speak to (npc:18716) in {Grangol'var Village}. (39.09, 39.65) (npc:18718) will detect through your disguise. Stay away from them| |NPC|18716|
N Speak to Shadowy Advisor |QID|10041.3| |N|Speak to (npc:18719) inside the building in {Grangol'var Village}. (40.29, 38.97) (npc:18718) will detect through your disguise. Stay away from them| |NPC|18719|
T Who Are They? |N|(npc:18714) (39.03, 43.77) in {Grangol'var Village}| |QID|10041| |NPC|18714|
A Kill the Shadow Council! |N|(npc:18714) (39.03, 43.77) in {Grangol'var Village}| |QID|10043| |NPC|18714|
K Shadowmaster Grieve |N|Kill (npc:18720) in main building (40.1, 38.8) in {Grangol'var Village}| |QID|10043.3| |NPC|18720|
C Kill the Shadow Council! |N|Kill 10 (npc:17088) and 10 (npc:16519) (39.03, 39.68) in {Grangol'var Village}| |QID|10043| |NPC|16519, 17088|

R The Bone Wastes |N|Travel to {The Bone Wastes} (34.17, 52.09)| |QID|10034|
C Wanted: Bonelashers Dead! |N|Kill 20 (npc:18470) around {The Bone Wastes}. They are found mostly south and east of the caravan (43.5, 52.5)(42, 50)| |QID|10034| |NPC|18470|

R Veil Reskk |N|Travel to {Veil Reskk} (49.08, 16.91)| |QID|10847|
K Ashkaz |N|Kill (npc:18539) in {Veil Reskk} at the tree house near the north altar (49.14, 16.86)| |QID|9987.1| |NPC|18539|
N Western Altar |QID|10021.3| |N|Cleanse the Western Altar (48.16, 14.59) in {Veil Reskk}| |OBJ|6971| |REP|932, 5|
N Northern Altar|QID|10021.1| |N|Cleanse the Northern Altar (50.68, 16.72) in {Veil Reskk}| |OBJ|6971| |REP|932, 5|
N Eastern Altar |QID|10021.2| |N|Cleanse the Eastern Altar (49.29, 20.24) in {Veil Reskk}| |OBJ|6971| |REP|932, 5|
N (item:25638) |QID|10847.1| |N|Collect (item:25638) in {Veil Reskk}. Go to the top of the tower starting at the waypoint, (49, 16) then cross the bridge (50.12, 19.41)| |T| |OBJ|621|

R Veil Shienor |N|Travel to {Veil Shienor} (59, 25)| |QID|10868|
N (item:25642) |QID|10847.2| |N|Collect (item:25642) in {Veil Shienor}. Climb up the tower starting at the waypoint, (59.74, 25.44) then head across the bridge (57.88, 23.09)| |T| |OBJ|6476|
K Ayit |N|Kill (npc:18540) in {Veil Shienor} for (qid:9987) - he's in a purple hut on the ground level (59.4, 23.53)| |QID|9987.2| |NPC|18540|
C Arakkoa War Path |N|Kill 14 (npc:18449) and 6 (npc:18450) in {Veil Reskk} (59, 22)| |QID|10868| |NPC|18450, 18449|
C Olemba Seeds |N|Collect 30 (item:25745). These seeds are placed all over {Terokkar Forest} underneath the trees. (61.7, 32.8)| |QID|9993| |OBJ|6970|

R Shattrath City |N|Travel to {Shattrath City} (24.2, 29.5)| |Z|111| |QID|10849|
T Restoring the Light |Z|111| |N|(npc:18538) (24.2, 29.5) in {Shattrath City}| |QID|10021| |NPC|18538| |REP|932, 5|
T The Eyes of Skettis |Z|111| |N|(npc:22292) (51.0, 20.6) in {Shattrath City}| |QID|10847| |NPC|22292|
A Seek Out Kirrik |Z|111| |N|(npc:22292) (51.0, 20.6) in {Shattrath City}| |QID|10849| |NPC|22292|
T A Personal Favor |Z|111| |N|(npc:18484) (72.3, 31.0) in {Shattrath City}| |QID|10112| |NPC|18484|
A Investigate Tuurem |Z|111| |N|(npc:18484) (72.3, 31.0) in {Shattrath City}| |QID|9990| |NPC|18484|

R Stonebreaker Hold |N|Travel to {Stonebreaker Hold} (48.8, 45.1)| |QID|10003|
h Stonebreaker Hold |N|Speak to (npc:18957) and set your hearth to {Stonebreaker Hold} (48.8, 45.1)| |QID|10003| |NPC|18957|
T Stymying the Arakkoa |N|(npc:18386) (48.9, 44.7) in {Stonebreaker Hold}| |QID|9987| |NPC|18386|
T Kill the Shadow Council! |N|(npc:18712) (48.9, 44.7) in {Stonebreaker Hold}| |QID|10043| |NPC|18712|
T Arakkoa War Path |N|(npc:18712) (48.9, 44.7) in {Stonebreaker Hold}| |QID|10868| |NPC|18712|
T Magical Disturbances |N|(npc:18383) (48.8, 45.6) in {Stonebreaker Hold}| |QID|10027| |NPC|18383|
T Wanted: Bonelashers Dead! |N|(npc:18705) (49.3, 45.9) in {Stonebreaker Hold}| |QID|10034| |NPC|18705|
A Torgos! |N|(npc:18705) (49.3, 45.9) in {Stonebreaker Hold}| |QID|10036| |NPC|18705|
T Olemba Seed Oil |N|(npc:18385) (50.1, 44.9) in {Stonebreaker Hold}| |QID|9993| |NPC|18385|
A And Now, the Moment of Truth |N|(npc:18385) (50.1, 44.9) in {Stonebreaker Hold}| |QID|10201| |NPC|18385|
C And Now, the Moment of Truth |N|Talk to (npc:19606) in {Stonebreaker Hold} and ask him to try the oil (49.9, 45.3)| |QID|10201| |NPC|19606|
T And Now, the Moment of Truth |N|(npc:18385) (50.1, 44.9) in {Stonebreaker Hold}| |QID|10201| |NPC|18385|
T Vestments of the Wolf Spirit |N|(npc:18384) (50.1, 46.4) in {Stonebreaker Hold}| |QID|10018| |NPC|18384|
A Patriarch Ironjaw |N|(npc:18384) (50.1, 46.4) in {Stonebreaker Hold}| |QID|10023| |NPC|18384|

R Bonechewer Ruins |N|Travel to {Bonechewer Ruins} (66.01, 53.18)| |QID|10000|
C An Unwelcome Presence |N|Kill 12 (npc:18595) east at the {Bonechewer Ruins} (66, 53)| |QID|10000| |NPC|18595|

R Stonebreaker Camp |N|Travel to {Stonebreaker Camp} (63.23, 42.64)| |QID|10013|
T An Unwelcome Presence |N|(npc:18566) (63.4, 42.7) at the {Stonebreaker Camp}| |QID|10000| |NPC|18566|
A The Firewing Liaison |N|(npc:18566) (63.4, 42.7) at the {Stonebreaker Camp}| |QID|10003| |NPC|18566|
A What Happens in Terokkar Stays in Terokkar |N|(npc:18566) (63.4, 42.7) at the {Stonebreaker Camp}| |QID|10008| |NPC|18566|

R Bonechewer Ruins |N|Travel to {Bonechewer Ruins} (67.81, 53.33)| |QID|10003|
C The Firewing Liaison |N|Locate and kill (npc:18583) inside the only building in the ruins that has a roof (67.8, 53.3)| |QID|10003| |NPC|18583|
A An Unseen Hand |N|Fel Orc Plans (67.9, 53.5). On the ground inside the same building| |QID|10013| |OBJ|222|
C What Happens in Terokkar Stays in Terokkar |N|Kill 10 (npc:16772) and 6 (npc:16810) in the {Bonechewer Ruins} (67, 53)| |QID|10008| |NPC|16772, 16810|

R Stonebreaker Camp |N|Travel to {Stonebreaker Camp} (63.23, 42.64)| |QID|10003|
T The Firewing Liaison |N|(npc:18566) (63.4, 42.7) at the {Stonebreaker Camp}| |QID|10003| |NPC|18566|
T What Happens in Terokkar Stays in Terokkar |N|(npc:18566) (63.4, 42.7) at the {Stonebreaker Camp}| |QID|10008| |NPC|18566|

R Tuurem |N|Travel to {Tuurem} (54, 30)| |QID|9990|
C Investigate Tuurem |N|The (item:25727) is in one of the huts in {Tuurem} (54.0, 30.0)| |QID|9990| |OBJ|6881|

R Cenarion Thicket |N|Travel to {Cenarion Thicket} (44.33, 26.25)| |QID|9995|
T Investigate Tuurem |N|(npc:18446) (44.4, 26.3) in {Cenarion Thicket}| |QID|9990| |NPC|18446|
A What Are These Things? |N|(npc:18446) (44.4, 26.3) in {Cenarion Thicket}| |QID|9995| |NPC|18446|

R Stonebreaker Hold |N|Travel to {Stonebreaker Hold} (48.8, 45.1)| |QID|10448|
T What Are These Things? |N|(npc:18447) (50.0, 45.8) in {Stonebreaker Hold}| |QID|9995| |NPC|18447|
A Report to Stonebreaker Camp |N|(npc:18447) (50.0, 45.8) in {Stonebreaker Hold}| |QID|10448| |NPC|18447|
T An Unseen Hand |N|(npc:18386) (48.9, 44.7) in {Stonebreaker Hold}| |QID|10013| |NPC|18386|

R Stonebreaker Camp |N|Travel to {Stonebreaker Camp} (63.23, 42.64)| |QID|9997|
T Report to Stonebreaker Camp |N|(npc:21007) (63.4, 42.5) at the {Stonebreaker Camp}| |QID|10448| |NPC|21007|
A Attack on Firewing Point |N|(npc:21007) (63.4, 42.5) at the {Stonebreaker Camp}| |QID|9997| |NPC|21007|
C Patriarch Ironjaw |N|Kill (npc:18670) and take (item:25837) (67, 35) in {Terokkar Forest}| |QID|10023| |NPC|18670|

R Firewing Point |N|Travel to {Firewing Point} (73.92, 35.22)| |QID|10052|
A Escape from Firewing Point! |N|(npc:18760) (73.9, 35.2) in {Firewing Point}| |QID|10052| |NPC|18760|
C Escape from Firewing Point! |N|Escort (npc:18760) from inside the main building in {Firewing Point} (67.55, 37.24)| |QID|10052| |NPC|18760|
C Attack on Firewing Point |N|Kill 10 (npc:5355), 10 (npc:1410) and 10 (npc:16769) in {Firewing Point} (71, 37)| |QID|9997| |NPC|5355, 1410, 16769|

R Stonebreaker Camp |N|Travel to {Stonebreaker Camp} (63.23, 42.64)| |QID|10447|
T Attack on Firewing Point |N|(npc:21007) (63.4, 42.5) at the {Stonebreaker Camp}| |QID|9997| |NPC|21007|
A The Final Code |N|(npc:21007) (63.4, 42.5) at the {Stonebreaker Camp}| |QID|10447| |NPC|21007|

R Firewing Point |N|Travel to {Firewing Point} (73.92, 35.22)| |QID|10446|
K Sharth Voldoun |N|Kill (npc:18554) (73.9, 35.8) at the top of the tower in {Firewing Point} to get the (item:29912)| |L|29912| |QID|10447| |NPC|18554|
C The Final Code |N|Go to the mana bomb in {Firewing Point}(71, 37) and use the (item:29912)| |U|29912| |QID|10447| |OBJ|7213|

R Stonebreaker Hold |N|Travel to {Stonebreaker Hold} (50.0, 45.8)| |QID|10447|
T The Final Code |N|(npc:18447) (50.0, 45.8) in {Stonebreaker Hold}| |QID|10447| |NPC|18447|
A Letting Earthbinder Tavgren Know |N|(npc:18447) (50.0, 45.8) in {Stonebreaker Hold}| |QID|10006| |NPC|18447|
T Escape from Firewing Point! |N|(npc:18712) (48.9, 44.7) in {Stonebreaker Hold}| |QID|10052| |NPC|18712|
T Patriarch Ironjaw |N|(npc:18384) (50.1, 46.4) in {Stonebreaker Hold}| |QID|10023| |NPC|18384|
A Welcoming the Wolf Spirit |N|(npc:18384) (50.1, 46.4) in {Stonebreaker Hold}| |QID|10791| |NPC|18384|
C Welcoming the Wolf Spirit |N|Use the (item:31344) near the candles in Malukaz Hut in {Stonebreaker Hold} (50, 46)| |U|31344| |QID|10791|
T Welcoming the Wolf Spirit |N|(npc:18384) (50.1, 46.4) in {Stonebreaker Hold}| |QID|10791| |NPC|18384|

R Cenarion Thicket |N|Travel to {Cenarion Thicket} (44.36, 26.31)| |QID|10878|
T Letting Earthbinder Tavgren Know |N|(npc:18446) (44.4, 26.3) in {Cenarion Thicket}| |QID|10006| |NPC|18446|

R Refugee Caravan |N|Travel to {Refugee Caravan} (37.43, 50.97)| |QID|10878|
T Seek Out Kirrik |N|(npc:22272) (37.2, 51) at the {Refugee Caravan}| |QID|10849| |NPC|22272|
A Veil Skith: Darkstone of Terokk |N|(npc:22272) (37.2, 51) at the {Refugee Caravan}| |QID|10839| |NPC|22272|
A Before Darkness Falls |N|(npc:22370) (38, 50) at the {Refugee Caravan}| |QID|10878| |NPC|22370|
A The Infested Protectors |N|(npc:22420) (37.9, 51.6) at the {Refugee Caravan}| |QID|10896| |NPC|22420|
A Missing Friends |N|(npc:22365) (37.6, 51.6) at the {Refugee Caravan}| |QID|10852| |NPC|22365|

R The Shadow Stair |N|Travel to {The Shadow Stair} (39.51, 55.75)| |QID|10880|
C Before Darkness Falls |N|Kill 8 (npc:21661), 4 (npc:21902) and 2 (npc:21907), south around {The Shadow Stair} (39.6, 56.3)| |QID|10878| |NPC|21661, 21902, 21907|
N (item:31707) |N|Kill any (npc:21661), Spell-weavers and Initiates around {The Shadow Stair} to receive (item:31707)| |L|31707| |QID|10880| |NPC|21661, 21902, 21907|
A Cabal Orders |N|Use (item:31707) to start (qid:10880)| |U|31707| |QID|10880|

R Refugee Caravan |N|Travel to {Refugee Caravan} (38.36, 51.11)| |QID|10881|
T Cabal Orders |N|(npc:22370) (38, 50) at the {Refugee Caravan}| |QID|10880| |NPC|22370|
A The Shadow Tomb |N|(npc:22370) (38, 50) at the {Refugee Caravan}| |QID|10881| |NPC|22370|
T Before Darkness Falls |N|(npc:22370) (38, 50) at the {Refugee Caravan}| |QID|10878| |NPC|22370|

R Veil Skith |N|Travel to {Veil Skith} (30.74, 41.96)| |QID|10917|
C Veil Skith: Darkstone of Terokk |N|Use (item:31610) to purify the Darkstone of Terrok in {Veil Skith}. It's the floating stone in the center of the village (30.77, 42.03)| |U|31610| |QID|10839|
C Missing Friends |N|You will need to collect (item:31655) dropped by any Skithian in {Veil Skith} (30, 42), then unlock the cage with lots of children in it| |QID|10852| |NPC|18452, 18453, 22314|
C The Outcast's Plight |N|Collect 30 (item:25719) dropped from any Arakkoa (29.66, 42.29)| |QID|10917|

R The Bone Wastes |N|Travel to {The Bone Wastes} (45.60, 51.56)| |QID|10896|
C The Infested Protectors |N|Kill the (npc:22307) and (npc:22095) around the edges of {The Bone Wastes} (40.5, 48.1) (49.5, 54.2) (52.5, 64.5), then kill 25 mites that spawn from them| |QID|10896| |NPC|22307, 22095, 22419|

R Shadow Tomb |N|Travel to {Shadow Tomb} (31, 52)| |QID|10887|
N (item:31709) |QID|10881.1| |N|Collect (item:31709) (31, 52) (32.00, 51.25) in the {Shadow Tomb}| |T| |OBJ|10|
N (item:31708) |QID|10881.3| |N|Collect (item:31708), {Shadow Tomb} (31.01, 46.79) in the {Shadow Tomb}| |T| |OBJ|10|
N (item:31710) |QID|10881.2| |N|Collect (item:31710), {Shadow Tomb} (29.73, 51.61) in the {Shadow Tomb}| |T| |OBJ|10|
A Escaping the Tomb |N|(npc:22377) (30.67, 49.08) in the {Shadow Tomb}| |QID|10887| |NPC|22377|
C Escaping the Tomb |N|Escort (npc:22377) (33.67, 51.66) out of the {Shadow Tomb}| |QID|10887| |NPC|22377|

R Refugee Caravan |N|Travel to {Refugee Caravan} (37.56, 51.30)| |QID|10848|
T Veil Skith: Darkstone of Terokk |N|(npc:22272) (37.2, 51) at the {Refugee Caravan}| |QID|10839| |NPC|22272|
A Veil Rhaze: Unliving Evil |N|(npc:22272) (37.2, 51) at the {Refugee Caravan}| |QID|10848| |NPC|22272|
T Missing Friends |N|(npc:22365) (37.6, 51.6) at the {Refugee Caravan}| |QID|10852| |NPC|22365|
T Escaping the Tomb |N|(npc:22370) (38, 50) at the {Refugee Caravan}| |QID|10887| |NPC|22370|
T The Infested Protectors |N|(npc:22420) (37.9, 51.6) at the {Refugee Caravan}| |QID|10896| |NPC|22420|
A The Tomb of Lights |N|(npc:22278) (37.4, 50.8) at the {Refugee Caravan}| |QID|10840| |NPC|22278|
A Vengeful Souls |N|(npc:22278) (37.4, 50.8) at the {Refugee Caravan}| |QID|10842| |NPC|22278|
T The Shadow Tomb |N|(npc:22370) (38,50) at the {Refugee Caravan}| |QID|10881| |NPC|22370|

R Tomb of Lights |N|Travel to {Tomb of Lights} (47.00, 55.51)| |QID|10842|
C The Tomb of Lights |N|Kill 10 (npc:21370) and 10 (npc:21368) in the {Tomb of Lights} (47, 57)| |QID|10840| |NPC|21370, 21368|
C Vengeful Souls |N|Defeat 5 (npc:21636) in the {Tomb of Lights} (47, 54)| |QID|10842| |NPC|21636|
K Trachela |N|Kill (npc:21515) (43, 51) in the {Tomb of Lights} and collect (item:30618) for (qid:10036)| |L|30618| |QID|10036| |NPC|21515|

R Refugee Caravan |N|Travel to {Refugee Caravan} (37.56, 51.30)| |QID|10030|
T Vengeful Souls |N|(npc:22278) (37.4, 50.8) at the {Refugee Caravan}| |QID|10842| |NPC|22278|
T The Tomb of Lights |N|(npc:22278) (37.4, 50.8) at the {Refugee Caravan}| |QID|10840| |NPC|22278|
A Recover the Bones |N|(npc:18675) (36.7, 49.6) at the {Refugee Caravan}| |QID|10030| |NPC|18675|

N As you go... |AYG|10036| |N|Collect any (item:25842) you come across on the ground for (qid:10030)| |QID|10030| |OBJ|6328|
R Veil Rhaze |N|Travel to {Veil Rhaze} (27.02, 55.66)| |QID|10036|
C Veil Rhaze: Unliving Evil |N|Kill 4 (npc:21198), 4 (npc:21200) and 2 (npc:21324) in {Veil Rhaze}(26, 53) (27.44, 55.14)| |QID|10848| |NPC|21198, 21200, 21324|
C Torgos! |N|Go to the waypioint (26.96, 55.65) and use (item:30618) to summon and kill (npc:18707) in {Veil Rhaze}| |U|30618| |QID|10036| |NPC|18707|

R Refugee Caravan |N|Travel to {Refugee Caravan} (37.56, 51.30)| |QID|10030|
T Veil Rhaze: Unliving Evil |N|(npc:22272) (37.2, 51) at the {Refugee Caravan}| |QID|10848| |NPC|22272|
A Veil Lithic: Preemptive Strike |N|(npc:22272) (37.2, 51) at the {Refugee Caravan}| |QID|10861| |NPC|22272|

R Stonebreaker Hold |N|Travel to {Stonebreaker Hold} (49.3, 45.9)| |QID|10227|
T Torgos! |N|(npc:18705) (49.3, 45.9) in {Stonebreaker Hold}| |QID|10036| |NPC|18705|

C Recover the Bones |N|Collect 10 (item:25842) spread out all over {The Bone Wastes}. Example location at the waypoint (36, 50)| |QID|10030| |OBJ|6328|

R Auchenai Crypts |N|Go down to the bottom floor of the {Ring of Observance} and travel to the {Auchenai Crypts} (37.49, 65.62) (35.18, 66.18)| |QID|10228|
T Recover the Bones |N|(npc:19417) (35.2, 66.2) in the {Auchenai Crypts}| |QID|10030| |NPC|19417|
A Helping the Lost Find Their Way |N|(npc:19417) (35.2, 66.2) in the {Auchenai Crypts}| |QID|10031| |NPC|19417|
A I See Dead Draenei |N|(npc:19697) (35.1, 65.2) in the {Auchenai Crypts}| |QID|10227| |NPC|19697|
T I See Dead Draenei |N|(npc:19417) (35.2, 66.2) in the {Auchenai Crypts}| |QID|10227| |NPC|19417|
A Ezekiel |N|(npc:19417) (35,65.4) in the {Auchenai Crypts}| |QID|10228| |NPC|19417|

R Veil Lithic |N|Travel to {Veil Lithic} (23.12, 74.38)| |QID|10861|
C Veil Lithic: Preemptive Strike |N|Break the cursed eggs in {Veil Lithic}. Redeem 3 Hatchlings and kill 3 (npc:22337) (23, 74)| |QID|10861| |OBJ|477| |NPC|22337|

R Sha'tari Base Camp |N|Travel to {Sha'tari Base Camp} (31.08, 76.45)| |QID|10929|
A The Dread Relic |N|(npc:22456) (31, 76.5) at the {Sha'tari Base Camp}| |QID|10877| |NPC|22456|
A An Improper Burial |N|(npc:22446) (30.5, 75.8) at the {Sha'tari Base Camp}| |QID|10913| |NPC|22446|
A Taken in the Night |N|(npc:22364) (31.5, 75.6) at the {Sha'tari Base Camp}| |QID|10873| |NPC|22364|
A Digging Through Bones |N|(npc:22458) (30.9, 76.2) at the {Sha'tari Base Camp}| |QID|10922| |NPC|22458|
C Digging Through Bones |N|Protect the explorers (30.20, 70.96) at the {Sha'tari Base Camp}| |QID|10922| |NPC|22481|
T Digging Through Bones |N|(npc:22481) (30.9, 75.7) at the {Sha'tari Base Camp}| |QID|10922| |NPC|22481|
A Fumping |N|(npc:22481) (30.9, 75.7) at the {Sha'tari Base Camp}| |QID|10929| |NPC|22481|

C An Improper Burial |N|Use the (item:31769) on 8 (npc:21846) and 8 (npc:21859), just east of the {Sha'tari Base Camp} (35, 75)| |U|31769| |QID|10913| |NPC|21846, 21859|

R Derelict Caravan |N|Travel to {Derelict Caravan} (43.89, 76.49)| |QID|10929|
C The Dread Relic |N|Open the treasure chest at the {Derelict Caravan} and collect the (item:31697). (43.9, 76.4)| |QID|10877| |NPC|21941|
C Fumping |N|Use (item:31810) to summon and kill (npc:22482) in {The Bones Wastes} and collect 8 (item:31814) (46, 78)| |U|31810| |QID|10929| |NPC|22482|

A For the Fallen |N|(npc:22462) is northwest of the {Netherweb Ridge} (49.7, 76.2)| |QID|10920| |NPC|22462|
C Taken in the Night |N|Free 6 (npc:22459) from the web in {Netherweb Ridge} (51.5, 79)| |QID|10873| |NPC|22459|
C For the Fallen |N|Kill 20 (npc:18467) around the waypoint in {Netherweb Ridge} (57, 59)| |QID|10920| |NPC|18467|
T For the Fallen |N|(npc:22462) is northwest of the {Netherweb Ridge} (49.7, 76.2)| |QID|10920| |NPC|22462|
A Terokkarantula |N|(npc:22462) is northwest of the {Netherweb Ridge} (49.7, 76.2)| |QID|10921| |NPC|22462|

R Sha'tari Base Camp |N|Travel to {Sha'tari Base Camp} (31.40, 75.74)| |QID|10915|
T Taken in the Night |N|(npc:22364) (31.5, 75.6) at the {Sha'tari Base Camp}| |QID|10873| |NPC|22364|
T Fumping |N|(npc:22481) (30.9, 75.7) at the {Sha'tari Base Camp}| |QID|10929| |NPC|22481|
A The Big Bone Worm |N|(npc:22481) (30.9, 75.7) at the {Sha'tari Base Camp}| |QID|10930| |NPC|22481|
T The Dread Relic |N|(npc:22456) (30.98, 76.1) at the {Sha'tari Base Camp}| |QID|10877| |NPC|22456|
A Evil Draws Near |N|(npc:22456) (31.1, 76.5) at the {Sha'tari Base Camp}| |QID|10923| |NPC|22456|
T An Improper Burial |N|(npc:22446) (30.98, 76.1) at the {Sha'tari Base Camp}| |QID|10913| |NPC|22446|
A A Hero Is Needed |N|(npc:22446) (30.98, 76.1) at the {Sha'tari Base Camp}| |QID|10914| |NPC|22446|
C A Hero Is Needed |N|Kill 12 (npc:21284) and 5 (npc:21285), just east from the camp (36, 75)| |QID|10914| |NPC|21284, 21284|
T A Hero Is Needed |N|(npc:22446) (30.98, 76.1) at the {Sha'tari Base Camp}| |QID|10914| |NPC|22446|
A The Fallen Exarch |N|(npc:22446) (30.98, 76.1) at the {Sha'tari Base Camp}| |QID|10915| |NPC|22446|

R Auchindoun |N|Travel to {Auchindoun} (35.67, 65.73)| |QID|10915|
C The Fallen Exarch |N|Destroy the contents of the Auchenai Coffin by clicking on it (35.92, 65.89)| |QID|10915| |OBJ|7251|

R Sha'tari Base Camp |N|Travel to {Sha'tari Base Camp} (31.40, 75.74)| |QID|10874|
T The Fallen Exarch |N|(npc:22446) (30.5, 75.8) at the {Sha'tari Base Camp}| |QID|10915| |NPC|22446|

R Refugee Caravan |N|Travel to {Refugee Caravan} (37.24, 50.88)| |QID|10874|
T Veil Lithic: Preemptive Strike |N|(npc:22272) at the {Refugee Caravan} (37.2, 51)| |QID|10861| |NPC|22272|
A Veil Shalas: Signal Fires |N|(npc:22272) at the {Refugee Caravan} (37.2, 51)| |QID|10874| |NPC|22272|

R The Bone Wastes |N|Travel to {The Bone Wastes} (48.86, 71.03)| |QID|10031|
C Helping the Lost Find Their Way |N|Kill 10 (npc:18460) and 10 (npc:16805) east side of the wastes (48, 62)| |QID|10031| |NPC|18460, 16805|

A Skywing |N|(npc:22424) (54, 72) Just outside {Veil Shalas}. He won't be there if someone else has started the escort quest with him already| |QID|10898| |NPC|22424|
N Extinguish Bloodstone Fire |QID|10874.4| |N|Protect Skywing if he is with you and extinguish the Bloodstone Fire in {Veil Shalas} (56.10, 72.53)| |OBJ|7290|
N Extinguish Violet Fire |QID|10874.3| |N|Extinguish the Violet Fire in {Veil Shalas} (56.57, 69.22)| |OBJ|5151|
N Extinguish Emerald Fire |QID|10874.2| |N|Extinguish the Emerald Fire in {Veil Shalas} (55.52, 69.77)| |OBJ|7200|
C Skywing |N|Escort (npc:22424) (55.48, 69.99) in {Veil Shalas}| |QID|10898| |NPC|22424|
N Extinguish Sapphire Fire |QID|10874.1| |N|Extinguish the Sapphire Fire in {Veil Shalas} (55.16, 67.13)| |OBJ|7289|

R Refugee Caravan |N|Travel to {Refugee Caravan} (37.24, 50.88)| |QID|10889|
T Helping the Lost Find Their Way |N|(npc:18675) at the {Refugee Caravan} (36.7, 49.6)| |QID|10031| |NPC|18675|
T Veil Shalas: Signal Fires |N|(npc:22272) at the {Refugee Caravan} (37.2, 51)| |QID|10874| |NPC|22272|
A Return to Shattrath |N|(npc:22272) at the {Refugee Caravan} (37.2, 51)| |QID|10889| |NPC|22272|

R Shattrath City |N|Travel to {Shattrath City} (61.6, 47)| |Z|111| |QID|10879|
T Ezekiel |N|(npc:19715) in {Shattrath City} (61.6, 47), (54.8, 33.2), (45.4, 43.4), (50, 55.6) he walks in a circle around the outer ring of {Terrace of Light}. Skip the follow-up unless you have help| |Z|111| |QID|10228| |NPC|19715|
T Return to Shattrath |N|(npc:22292) in {Shattrath City} (52.5, 20.6)| |Z|111| |QID|10889| |NPC|22292|
T Skywing |N|(npc:22292) in {Shattrath City} (52.5, 20.6)| |Z|111| |QID|10898| |NPC|22292|
T The Outcast's Plight |N|(npc:22429) in {Shattrath City} (46.49, 20.10)| |Z|111| |QID|10917| |NPC|22429|
A The Skettis Offensive |N|(npc:22373) in {Shattrath City} (51, 21.6), can be a little tough to solo for some classes| |Z|111| |QID|10879| |NPC|22373|
C The Skettis Offensive |N|Kill 4 wave of birds in {Shattrath City}. The final one is a boss with about 7k hp (51.0, 21.6)| |QID|10879| |NPC|22375|
T The Skettis Offensive |N|(npc:22292) in {Shattrath City} (52.5, 20.6)| |Z|111| |QID|10879| |NPC|22292|

R Stonebreaker Hold |N|Travel to {Stonebreaker Hold} (49.4, 65.4)| |QID|10930|
N 20 (item:31812) |N|Collect 20 (item:31812) from (npc:21242) and (npc:21285) around the waypoint in {The Bone Wastes} (49.4, 65.4)| |L|31812 20| |QID|10923| |NPC|21285, 21242|
C Evil Draws Near |N|Use (item:31811) on the {Writhing Mound} to summon and kill (npc:22441) (48.70, 67.14). This is a 3 player quest and difficult to solo unless you are higher level| |QID|10923| |U|31811| |NPC|22441|
C The Big Bone Worm |N|You need to kill (npc:22105) then use the (item:31825) on their corpses to summon Enormous Bone Worm, kill it and collect (item:31826) (47, 74.8), this is a 3 player quest and difficult to solo unless you are higher level| |QID|10930| |NPC|22038|
C Terokkarantula |N|Kill (npc:20682) (54, 81), this is a 3 player quest and difficult to solo unless you are higher level. skip (x) this quest if you're unable to complete it| |QID|10921| |NPC|20682|
T Terokkarantula |N|(npc:22462) is northwest of the {Netherweb Ridge} (49.7, 76.1)| |QID|10921| |NPC|22462|
A Return to Sha'tari Base Camp |N|(npc:22462)is northwest of the {Netherweb Ridge} (49.7, 76.2)| |QID|10926| |NPC|22462|

R Sha'tari Base Camp |N|Travel to {Sha'tari Base Camp} (31.40, 75.74)|
T Return to Sha'tari Base Camp |N|(npc:22364) (31.5, 75.6) at the {Sha'tari Base Camp}| |QID|10926| |NPC|22364|
T Evil Draws Near |N|(npc:22456) (31.1, 76.5) at the {Sha'tari Base Camp}| |QID|10923| |NPC|22456|
T The Big Bone Worm |N|(npc:22481) (30.9, 75.7) at the {Sha'tari Base Camp}| |QID|10930| |NPC|22481|

N Guide Complete |N|Tick to continue to (guide:"107(64-80)#107(64-80)#107(64-80)")| 

]]
end, {image = "terokkar.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
