local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Ziriak_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Ziri'Ak", nil, "Horde", nil, "D", nil, function()
return [[

R Frostwall |QID|34653| |N|Travel to {Frostwall} (45.78, 42.73)| |Z|585|
T News from Spires of Arak |QID|35537| |N|(npc:78487) in {Frostwall} (45.78, 42.73)| |Z|585| |NPC|78487| |O|
A Arakkoa Exodus |QID|34653| |N|(npc:78487) in {Frostwall} (45.78, 42.73)| |Z|585| |NPC|78487|

F Spires of Arak |QID|34655| |N|Speak to (npc:79407) and fly to {Spires of Arak} (45.8, 50.6)| |Z|585| |NPC|79539|
T Arakkoa Exodus |QID|34653| |N|(npc:79539) in {Terokkar Pass} (37.86, 18.02)| |NPC|79539| |Z|535|
A The Shadows of Skettis |QID|34655| |N|(npc:79539) in {Terokkar Pass} (37.88, 18.06)| |NPC|79539| |Z|535|

R Skettis |QID|34655| |N|Travel to {Skettis} (43.64, 12.95)| |Z|535|
C The Shadows of Skettis |QID|34655| |N|Speak the password to (npc:79519) in {Skettis} (43.64, 12.95)| |NPC|79519| |Z|535|
T The Shadows of Skettis |QID|34655| |N|(npc:79519) in {Skettis} (43.63, 12.97)| |NPC|79519| |Z|535|
A Hidden in Plain Sight |QID|34656| |N|(npc:79519) in {Skettis} (43.63, 12.97)| |NPC|79519| |Z|535|
A Adherents of the Sun God |QID|34657| |N|(npc:79519) in {Skettis} (43.63, 12.97)| |NPC|79519| |Z|535|
N (item:111524) |QID|34656.2| |N|Get the (item:111524) in {Skettis} (44.95, 15.11)| |Z|535|
N (item:111485) |QID|34656.1| |N|Get the (item:111485) in {Skettis} (41.26, 16.26)| |Z|535|
C Adherents of the Sun God |QID|34657| |N|Kill 8 (npc:79598) in {Skettis} (42.82, 14.35)| |NPC|79598| |Z|535|
T Hidden in Plain Sight |QID|34656| |N|(npc:79519) in {Skettis} (43.64, 12.96)| |NPC|79519| |Z|535|
T Adherents of the Sun God |QID|34657| |N|(npc:79519) in {Skettis} (43.64, 12.96)| |NPC|79519| |Z|535|
A Orders From On High |QID|34658| |N|(npc:79519) in {Skettis} (43.64, 12.96)| |NPC|79519| |Z|535|
C Orders From On High |QID|34658| |N|Loot the (item:111575) from (npc:79516) in {Skettis} (46.22, 14.67) (45.97, 15.41)| |NPC|79516| |Z|535|
T Orders From On High |QID|34658| |N|(npc:79519) in {Skettis} (45.38, 18.23)| |NPC|79519| |Z|535|
A The Crone |QID|34659| |N|(npc:79519) in {Skettis} (45.38, 18.23)| |NPC|79519| |Z|535|

R Crow's Crook |QID|34659| |N|Travel to {Crow's Crook} (51.80, 30.98)| |Z|535|
f Crow's Crook |QID|34659| |N|Grab {Crow's Crook} flight path from (npc:84515) (51.80, 30.98)| |NPC|84515| |Z|535|
C The Crone |QID|34659| |N|Speak the password to (npc:79890) in {Crow's Crook} (51.62, 31.32)| |NPC|79890| |Z|535|
T The Crone |QID|34659| |N|(npc:79890) in {Crow's Crook} (51.62, 31.34)| |NPC|79890| |Z|535|
A A Charming Deception |QID|34756| |N|(npc:79890) in {Crow's Crook} (51.62, 31.34)| |NPC|79890| |Z|535|
A All Due Respect |QID|35636| |N|(npc:79890) in {Crow's Crook} (51.62, 31.34)| |NPC|79890| |Z|535|
A Echo Hunters |QID|34805| |N|(npc:80265) in {Crow's Crook} (51.62, 31.34)| |NPC|80265| |Z|535|

R The Undergrowth |QID|35636| |N|Travel to {The Undergrowth} (50.26, 36.36)| |Z|535|
N (item:111850) |QID|35636.1| |N|Collect (item:111850) from (npc:80047) corpse in {The Undergrowth} (50.26, 36.36)| |NPC|80047| |Z|535|
N (item:111892) |QID|35636.2| |N|Click on (npc:80047)'s Bookcase (npc:82621) will appear to inspect it. You will need to hold off waves of Adherent until (npc:82621) complete his research. (50.09, 36.69)| |NPC|82621| |Z|535|
T All Due Respect |QID|35636| |N|(npc:82621) in {The Undergrowth} (50.28, 36.70)| |NPC|82621| |Z|535|
A Syth's Secret |QID|35668| |N|(npc:82621) in {The Undergrowth} (50.28, 36.70)| |NPC|82621| |Z|535|
N As you go... |AYG|35668| |N|Click on 5 Illusion Charms to draw out (npc:82563) in {The Undergrowth}| |NPC|82563| |Z|535|
C Syth's Secret |QID|35668| |N|Kill (npc:82623) and collect (item:113282) in {The Undergrowth} (49.05, 41.23) (48.35, 42.90)| |NPC|82623| |Z|535|
C Echo Hunters |AYG|35668| |QID|34805| |N|Kill 10 (npc:79895) in {The Undergrowth} (50.84, 39.26)| |NPC|79895| |Z|535|
R The Undergrowth |QID|35668| |N|Travel to {The Undergrowth} (50.84, 39.26)| |Z|535|
C A Charming Deception |QID|34756| |N|Click on 5 Illusion Charms to draw out (npc:82563) in {The Undergrowth} (50.38, 40.00)| |NPC|82563| |Z|535|
C Echo Hunters |QID|34805| |N|Kill 10 (npc:79895) in {The Undergrowth} (50.84, 39.26)| |NPC|79895| |Z|535|

R Terokkar Wayshrine |QID|35671| |N|Travel to {Terokkar Wayshrine} (48.57, 44.48)| |Z|535|
T A Charming Deception |QID|34756| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770| |Z|535|
T Syth's Secret |QID|35668| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770| |Z|535|
T Echo Hunters |QID|34805| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770| |Z|535|
A A Gathering of Shadows |QID|35671| |N|(npc:81770) in {Terokkar Wayshrine} (48.57, 44.48)| |NPC|81770| |Z|535|
C A Gathering of Shadows |QID|35671| |N|Enter {Veil Terokk} with (npc:82704) in {Terokkar Wayshrine} (46.48, 45.51)| |NPC|82704| |Z|535|

R Veil Terokk |QID|36601| |N|Travel to {Veil Terokk} (46.51, 45.61)| |Z|535|
T A Gathering of Shadows |QID|35671| |N|(npc:80153) in {Veil Terokk} (46.51, 45.61)| |NPC|80153| |Z|535|
A One of Our Own |QID|35272| |N|(npc:81890) in {Veil Terokk} (45.94, 46.39)| |NPC|81890| |Z|535|
C One of Our Own |QID|35272| |N|Speak to (npc:80153) and convince him to let Shadow Hunter Ukambe free. (46.54, 45.67)| |NPC|80153| |Z|535|
T One of Our Own |QID|35272| |N|(npc:81890) in {Veil Terokk} (45.90, 46.38)| |NPC|81890| |Z|535|
A Inspecting the Troops |QID|35275| |N|(npc:81890) in {Veil Terokk} (45.90, 46.38)| |NPC|81890| |Z|535|
f Veil Terokk |QID|35275| |N|Speak to (npc:84498) and grab {Veil Terokk} flight path (46.16, 44.13)| |NPC|84498| |Z|535|

R Axefall |QID|35611| |N|Travel to {Axefall} (45.28, 47.71) (40.10, 44.01)| |Z|535|
T Inspecting the Troops |QID|35275| |N|(npc:81913) in {Axefall} (40.10, 44.01)| |NPC|81913| |Z|535|
A Orders, Commander? |QID|35277| |N|(npc:81920) in {Axefall} (40.18, 43.48)| |NPC|81920| |Z|535|
N Use the Drafting Table |QID|35277.1| |N|Use the Drafting Table in {Axefall} (40.17, 43.41)| |Z|535|
N Building selected |QID|35277.2| |N|Select the Smuggling building to construct in {Axefall} (40.17, 43.41)| |Z|535|
T Orders, Commander? |QID|35277| |N|(npc:81920) in {Axefall} (40.20, 43.49)| |NPC|81920| |Z|535|

N (item:116915) |N|Summon (npc:84243) with the garrison ability (spell:170097) and purchase (item:116915). This item appears randomly for sale, so you will have to keep trying every 10 mins| |T| |L|116915| |Z|535|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
