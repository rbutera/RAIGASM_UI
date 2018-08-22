local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Higher_Learning")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200General|r ", "Higher Learning Achievement", nil, "Horde", nil, "A", nil, function()
return [[

N (aid:1956) |N|These books are RARE SPAWNS found in {Dalaran}. They are on a 3-4 hour spawn timer. <br/><br/>Occasionally, "trash" books will spawn in their place, so read the trash to reset the timer. Books despawn within 3-4 minutes once they are read. <br/><br/>You must be able to get to Dalaran to do this Achievement. Once all books are read, you'll get a non-combat pet, (species:199).|

U The Schools of Arcane Magic - Introduction |N|In the Teleportation Room of the Violet Gate. (56.5, 45.7)| |AID|1956| |AC|6| |Z|125| |OBJ|8133|
U The Schools of Arcane Magic - Illusion |N|In the corner of the {Violet Hold} near Archmage Timear. (64.4, 52.4)| |AID|1956| |AC|3| |Z|125| |OBJ|8128|
U The Schools of Arcane Magic - Abjuration |N|On the floor of the {Dalaran Visitor Center} near the little table. (52.3, 54.8)| |AID|1956| |AC|1| |Z|125| |OBJ|8128|
U The Schools of Arcane Magic - Enchantment |N|Upstairs balcony of {The Threads of Fate} shop. (43.4, 46.7)| |AID|1956| |AC|2| |Z|125| |OBJ|8051|
U The Schools of Arcane Magic - Conjuration |N|On the bookshelf to the right as you enter the Violet Citadel. (30.8, 46.1)| |AID|1956| |AC|8| |Z|125| |OBJ|8345|
U The Schools of Arcane Magic - Divination |N|Second floor Violet Citadel between the bookshelves to the left, near the portal to {Caverns of Time}. (26.5, 52.2)| |AID|1956| |AC|5| |Z|125| |OBJ|8051|
U The Schools of Arcane Magic - Transmutation |N|First floor of the Legerdemain Lounge, on the right bookshelf near the stove. (46.8, 39.2)| |AID|1956| |AC|7| |Z|125| |OBJ|8051|
U The Schools of Arcane Magic - Necromancy |N|Second floor of the Legerdemain Lounge, on the bookshelf in the room with 4 beds. (46.8, 40.0)| |AID|1956| |AC|4| |Z|125| |OBJ|8133|

N Guide Complete
]]
end, {description = [[These books are RARE SPAWNS found in {Dalaran}. They are on a 3-4 hour spawn timer.<br/><br/>Once all books are read, you'll get a non-combat pet, (species:199).]]})	
	end
	
	function Guide:Unload()
	end
end
