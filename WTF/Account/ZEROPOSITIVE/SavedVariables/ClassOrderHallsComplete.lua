
CLASSORDERHALLSCOMPLETE_SAVEDVARIABLES = {
	["currentCharacterFirst"] = true,
	["showCharacterTooltipMinimapButton"] = true,
	["alertClassHallUpgrades"] = true,
	["alertMissions"] = true,
	["orderCharactersAutomatically"] = true,
	["dockMinimapButton"] = true,
	["monitorColumn"] = {
		"missions", -- [1]
		"advancement", -- [2]
		"cooking-recipes", -- [3]
		"troop1", -- [4]
		"troop2", -- [5]
		"champion-armaments", -- [6]
		"world-quest-complete/blessing-order/bonus-roll", -- [7]
		"troop3", -- [8]
		"troop4", -- [9]
		"troop5", -- [10]
		"troop6", -- [11]
		"troop7", -- [12]
	},
	["ldbTextFormat"] = "missions-upgrades-orders",
	["characters"] = {
		{
			["orderResources"] = 642,
			["weeklyResetTime"] = 1534316399,
			["updateTime"] = 1534104753,
			["troops"] = {
				{
					["limit"] = 3,
					["description"] = "Only the most powerful shamans can summon and command a greater elemental, or else the greater elemental may turn on them and punish them for their hubris.",
					["name"] = "Greater Elementals",
					["count"] = 3,
					["icon"] = 1396658,
					["classSpec"] = 97,
				}, -- [1]
				{
					["limit"] = 2,
					["description"] = "\"You do not need ears to hear the earth beneath you as it needs not words to speak.\" - Earthcaller Yevaa",
					["name"] = "Circle of Earthcallers",
					["count"] = 2,
					["icon"] = 1396708,
					["classSpec"] = 98,
				}, -- [2]
				{
					["limit"] = 2,
					["description"] = "The Krokul have evaded extinction and endured Argus' infernal landscape. They are survivors.",
					["name"] = "Krokul Ridgestalker",
					["count"] = 0,
					["icon"] = 1712229,
					["classSpec"] = 160,
				}, -- [3]
				{
					["limit"] = 2,
					["description"] = "The Broken of Mac'Aree were spared the Fel, only to succumb to the Void. A few Void-Touched have had their minds unclouded, but they remain inextricably bonded to the Shadow.",
					["name"] = "Void-Purged Krokul",
					["count"] = 0,
					["icon"] = 1712228,
					["classSpec"] = 161,
				}, -- [4]
			},
			["class"] = "SHAMAN",
			["orders"] = {
				{
					["capacity"] = 3,
					["troopCount"] = 3,
					["name"] = "Greater Elementals",
					["texture"] = 1396658,
				}, -- [1]
				{
					["troopCount"] = 0,
					["troopSummonItemCount"] = 0,
					["name"] = "Krokul Ridgestalker",
					["capacity"] = 2,
					["texture"] = 1712229,
				}, -- [2]
				{
					["capacity"] = 2,
					["troopCount"] = 2,
					["name"] = "Circle of Earthcallers",
					["texture"] = 1396708,
				}, -- [3]
				{
					["troopCount"] = 0,
					["troopSummonItemCount"] = 0,
					["name"] = "Void-Purged Krokul",
					["capacity"] = 2,
					["texture"] = 1712228,
				}, -- [4]
				{
					["capacity"] = 1,
					["name"] = "Seal of Broken Fate",
					["texture"] = 133858,
				}, -- [5]
				{
					["capacity"] = 24,
					["name"] = "Legion Cooking Recipes",
					["texture"] = 134939,
				}, -- [6]
			},
			["monitor"] = {
				[1396658] = true,
				[1396708] = true,
				[133858] = true,
				["missions"] = true,
				[1712229] = true,
				["advancement"] = true,
				[134939] = true,
				[1712228] = true,
			},
			["advancement"] = {
				["newTalentTier"] = {
					{
						["isBeingResearched"] = false,
						["description"] = "You are now able to recruit Earthen Ring Protectors, a powerful troop type.\r\n\r\nEarthen Ring Protectors have a random Ability and can counter either |C00b3ffffMinions|R, |C00b3ffffSpells|R or |C00b3ffffHazards|R, in addition to:\r\n\r\n|TInterface\\ICONS\\SPELL_SHAMAN_UNLEASHWEAPON_EARTH.BLP:20:20:0:0|t |CffffffffEarth's Vengeance|R\r\nIncreases success chance of missions by 30%.",
						["perkSpellID"] = 0,
						["researchCost"] = 10000,
						["researchDuration"] = 86400,
						["tier"] = 7,
						["selected"] = false,
						["icon"] = 456567,
						["researched"] = false,
						["talentAvailability"] = 7,
						["playerConditionReason"] = "You must complete the Champions of Legionfall achievement.",
						["researchCurrency"] = 1220,
						["name"] = "Ring of Earth",
						["id"] = 507,
						["researchTimeRemaining"] = 0,
						["uiOrder"] = 1,
						["researchGoldCost"] = 0,
						["researchStartTime"] = 0,
					}, -- [1]
					{
						["isBeingResearched"] = false,
						["description"] = "Increase the number of Champions you can have active at once by 1.",
						["perkSpellID"] = 0,
						["researchCost"] = 10000,
						["researchDuration"] = 86400,
						["tier"] = 7,
						["selected"] = false,
						["icon"] = 1385914,
						["researched"] = false,
						["talentAvailability"] = 7,
						["playerConditionReason"] = "You must complete the Champions of Legionfall achievement.",
						["researchCurrency"] = 1220,
						["name"] = "Roster of Champions",
						["id"] = 508,
						["researchTimeRemaining"] = 0,
						["uiOrder"] = 2,
						["researchGoldCost"] = 0,
						["researchStartTime"] = 0,
					}, -- [2]
				},
				["numTalents"] = 6,
			},
			["level"] = 110,
			["seals"] = {
				["bonusRollWorkOrderCompleted"] = false,
				["sealingFateQuestsCompleted"] = 0,
			},
			["order"] = 1,
			["name"] = "Badmanting-Draenor",
			["sealOfBrokenFate"] = 1,
			["missions"] = {
			},
			["realm"] = "Draenor",
		}, -- [1]
		{
			["orderResources"] = 2079,
			["weeklyResetTime"] = 1534316399,
			["updateTime"] = 1534107540,
			["troops"] = {
			},
			["class"] = "DEMONHUNTER",
			["orders"] = {
			},
			["monitor"] = {
			},
			["missions"] = {
			},
			["order"] = 2,
			["name"] = "Norfweezy-Draenor",
			["seals"] = {
			},
			["level"] = 103,
			["sealOfBrokenFate"] = 0,
			["advancement"] = {
			},
			["realm"] = "Draenor",
		}, -- [2]
		{
			["orderResources"] = 0,
			["missions"] = {
			},
			["troops"] = {
			},
			["class"] = "ROGUE",
			["orders"] = {
			},
			["order"] = 3,
			["monitor"] = {
			},
			["name"] = "Raigasm-Draenor",
			["sealOfBrokenFate"] = 0,
			["seals"] = {
			},
			["advancement"] = {
			},
			["level"] = 4,
			["realm"] = "Draenor",
		}, -- [3]
		{
			["orderResources"] = 430,
			["weeklyResetTime"] = 1533711599,
			["updateTime"] = 1533390780,
			["troops"] = {
				{
					["limit"] = 3,
					["description"] = "Though many squires of the Silver Hand aspire to one day become knights themselves, many see it as an honor to serve someone who has given themselves fully to the Light.",
					["name"] = "Squad of Squires",
					["count"] = 3,
					["icon"] = 1396701,
					["classSpec"] = 87,
				}, -- [1]
			},
			["class"] = "PALADIN",
			["orders"] = {
				{
					["capacity"] = 3,
					["troopCount"] = 3,
					["name"] = "Squad of Squires",
					["texture"] = 1396701,
				}, -- [1]
			},
			["monitor"] = {
				[1396701] = true,
				["advancement"] = true,
				["missions"] = true,
			},
			["missions"] = {
				{
					["description"] = "Once a librarian of the Kirin Tor, Normantis the Deposed never forgave the damage done by Malygos and the blue flight in Northrend.",
					["cost"] = 100,
					["isZoneSupport"] = false,
					["locPrefix"] = "GarrMissionLocation-Suramar",
					["followers"] = {
						"Lord Maxwell Tyrosus", -- [1]
						"Lady Liadrin", -- [2]
						"Squad of Squires", -- [3]
					},
					["inProgress"] = true,
					["overmaxRewards"] = {
						{
							["itemID"] = 141028,
							["quantity"] = 1,
						}, -- [1]
					},
					["hasBonusEffect"] = false,
					["missionEndTime"] = 1523455904,
					["isMaxLevel"] = false,
					["name"] = "Never Enough",
					["canStart"] = false,
					["typeAtlas"] = "ClassHall-CombatIcon-Desaturated",
					["successChance"] = 105,
					["followerTypeID"] = 4,
					["typeInlineTexture"] = "|T1451401:24:24:0:0:256:256:1:65:133:197|t",
					["offeredGarrMissionTextureID"] = 0,
					["lastKnownTimeLeftSeconds"] = 0,
					["duration"] = "3 hr",
					["durationSeconds"] = 10800,
					["missionID"] = 1334,
					["iLevel"] = 760,
					["areaID"] = 7637,
					["offerTimeRemaining"] = "0 sec",
					["rewardsList"] = {
						"|cffffffffBonus Follower XP|r", -- [1]
					},
					["timeLeft"] = "0 sec",
					["costCurrencyTypesID"] = 1220,
					["mapPosY"] = 0,
					["type"] = "7.0 Class Hall - Generic Missions",
					["completed"] = false,
					["timeLeftSeconds"] = 0,
					["basecost"] = 100,
					["rewards"] = {
						{
							["title"] = "Bonus Follower XP",
							["followerXP"] = 600,
							["tooltip"] = "+600 XP",
							["icon"] = "Interface\\Icons\\XPBonus_Icon",
							["name"] = "+600 XP",
						}, -- [1]
					},
					["level"] = 102,
					["numFollowers"] = 3,
					["requiredSuccessChance"] = 0,
					["requiredChampionCount"] = 1,
					["overmaxSucceeded"] = false,
					["isComplete"] = true,
					["location"] = "Suramar",
					["isRare"] = false,
					["mapPosX"] = 0,
					["isBuilding"] = false,
				}, -- [1]
			},
			["sealOfBrokenFate"] = 0,
			["name"] = "Raimondo-Draenor",
			["seals"] = {
				["sealingFateQuestsCompleted"] = 0,
			},
			["order"] = 4,
			["level"] = 110,
			["advancement"] = {
				["numTalents"] = 2,
				["talentBeingResearched"] = {
					["isBeingResearched"] = false,
					["description"] = "Grants access to the Argent Charger Hitching Post once a day, allowing you to summon a Charger which allows you to perform mounted combat for a short duration.",
					["perkSpellID"] = 0,
					["researchCost"] = 100,
					["researchDuration"] = 14400,
					["tier"] = 2,
					["selected"] = true,
					["icon"] = 1360759,
					["researched"] = true,
					["talentAvailability"] = 8,
					["id"] = 397,
					["researchCurrency"] = 1220,
					["name"] = "Argent Steed",
					["researchStartTime"] = 0,
					["uiOrder"] = 1,
					["researchGoldCost"] = 0,
					["researchTimeRemaining"] = 0,
				},
			},
			["realm"] = "Draenor",
		}, -- [4]
		{
			["monitor"] = {
			},
			["weeklyResetTime"] = 1534316399,
			["missions"] = {
			},
			["order"] = 5,
			["class"] = "MONK",
			["orders"] = {
			},
			["orderResources"] = 0,
			["advancement"] = {
			},
			["level"] = 110,
			["seals"] = {
				["sealingFateQuestsCompleted"] = 0,
			},
			["troops"] = {
			},
			["name"] = "Ryugasm-Draenor",
			["sealOfBrokenFate"] = 0,
			["updateTime"] = 1534106049,
			["realm"] = "Draenor",
		}, -- [5]
		{
			["monitor"] = {
				[1396658] = true,
				[1396708] = true,
				[133858] = true,
				["missions"] = true,
				["advancement"] = true,
				[134939] = true,
			},
			["weeklyResetTime"] = 1522825199,
			["missions"] = {
				{
					["description"] = "It is said that the Titan watchers themselves observe all the residents of Stormheim, and who is worthy to ascend. Prove our worth.",
					["cost"] = 100,
					["isZoneSupport"] = false,
					["locPrefix"] = "GarrMissionLocation-Stormheim",
					["followers"] = {
						"Farseer Nobundo", -- [1]
						"Consular Celestos", -- [2]
						"Greater Elementals", -- [3]
					},
					["inProgress"] = true,
					["overmaxRewards"] = {
						{
							["itemID"] = 147349,
							["quantity"] = 1,
						}, -- [1]
					},
					["hasBonusEffect"] = true,
					["missionEndTime"] = 1522121670,
					["isMaxLevel"] = true,
					["name"] = "Titan's Gaze",
					["canStart"] = false,
					["typeAtlas"] = "ClassHall-TreasureIcon-Desaturated",
					["successChance"] = 170,
					["followerTypeID"] = 4,
					["typeInlineTexture"] = "|T1451401:24:24:0:0:256:256:1:65:1:65|t",
					["offeredGarrMissionTextureID"] = 0,
					["isBuilding"] = false,
					["duration"] = "4 hr",
					["durationSeconds"] = 14400,
					["missionID"] = 1425,
					["iLevel"] = 760,
					["areaID"] = 7541,
					["offerTimeRemaining"] = "0 sec",
					["overmaxSucceeded"] = false,
					["timeLeft"] = "0 sec",
					["requiredSuccessChance"] = 0,
					["mapPosY"] = 0.296379804611206,
					["type"] = "7.0 Class Hall - Treasure Missions",
					["requiredChampionCount"] = 1,
					["timeLeftSeconds"] = 0,
					["rewards"] = {
						{
							["itemID"] = 147348,
							["quantity"] = 1,
						}, -- [1]
					},
					["basecost"] = 100,
					["level"] = 110,
					["numFollowers"] = 3,
					["completed"] = false,
					["costCurrencyTypesID"] = 1220,
					["rewardsList"] = {
						"|T1599042:20:20:-2:0|t|cff1eff00Bulky Armor Set|r", -- [1]
					},
					["isComplete"] = true,
					["location"] = "Stormheim",
					["isRare"] = false,
					["mapPosX"] = 0.641025841236115,
					["lastKnownTimeLeftSeconds"] = 0,
				}, -- [1]
				{
					["description"] = "In the Temple of a Thousand Lights, ancient mages still linger in the form of spirits and banshees. Destroy Arcanist Thinwhisp and her Ancient Flamecallers.",
					["cost"] = 200,
					["isZoneSupport"] = false,
					["locPrefix"] = "GarrMissionLocation-Azsuna",
					["followers"] = {
						"Stormcaller Mylra", -- [1]
						"Greater Elementals", -- [2]
						"Greater Elementals", -- [3]
					},
					["inProgress"] = true,
					["overmaxRewards"] = {
						{
							["itemID"] = 146948,
							["quantity"] = 1,
						}, -- [1]
					},
					["hasBonusEffect"] = true,
					["missionEndTime"] = 1522159182,
					["isMaxLevel"] = true,
					["name"] = "Eternal Mages",
					["canStart"] = false,
					["typeAtlas"] = "ClassHall-CombatIcon-Desaturated",
					["successChance"] = 99,
					["followerTypeID"] = 4,
					["typeInlineTexture"] = "|T1451401:24:24:0:0:256:256:1:65:133:197|t",
					["offeredGarrMissionTextureID"] = 0,
					["isBuilding"] = false,
					["duration"] = "14 hr 24 min",
					["durationSeconds"] = 51840,
					["missionID"] = 1118,
					["iLevel"] = 850,
					["areaID"] = 7334,
					["offerTimeRemaining"] = "0 sec",
					["overmaxSucceeded"] = false,
					["timeLeft"] = "0 sec",
					["requiredSuccessChance"] = 0,
					["mapPosY"] = 0.495474874973297,
					["type"] = "7.0 Class Hall - Generic Missions",
					["requiredChampionCount"] = 1,
					["timeLeftSeconds"] = 0,
					["rewards"] = {
						{
							["itemID"] = 146937,
							["quantity"] = 1,
						}, -- [1]
					},
					["basecost"] = 200,
					["level"] = 110,
					["numFollowers"] = 3,
					["completed"] = false,
					["costCurrencyTypesID"] = 1220,
					["rewardsList"] = {
						"|T1394952:20:20:-2:0|t|cff0070ddCourt of Farondis Insignia|r", -- [1]
					},
					["isComplete"] = true,
					["location"] = "Azsuna",
					["isRare"] = false,
					["mapPosX"] = 0.321267247200012,
					["lastKnownTimeLeftSeconds"] = 0,
				}, -- [2]
				{
					["description"] = "The forests of Val'sharah are no place to wander off alone. Danger waits behind every tree, and sometimes it doesn't wait.",
					["cost"] = 150,
					["isZoneSupport"] = false,
					["locPrefix"] = "GarrMissionLocation-Valsharah",
					["followers"] = {
						"Duke Hydraxis", -- [1]
						"Circle of Earthcallers", -- [2]
						"Circle of Earthcallers", -- [3]
					},
					["inProgress"] = true,
					["overmaxRewards"] = {
						{
							["itemID"] = 147349,
							["quantity"] = 1,
						}, -- [1]
					},
					["hasBonusEffect"] = true,
					["missionEndTime"] = 1522139681,
					["isMaxLevel"] = true,
					["name"] = "Trail of Breadcrumbs",
					["canStart"] = false,
					["typeAtlas"] = "ClassHall-TreasureIcon-Desaturated",
					["successChance"] = 100,
					["followerTypeID"] = 4,
					["typeInlineTexture"] = "|T1451401:24:24:0:0:256:256:1:65:1:65|t",
					["offeredGarrMissionTextureID"] = 0,
					["isBuilding"] = false,
					["duration"] = "9 hr",
					["durationSeconds"] = 32400,
					["missionID"] = 1420,
					["iLevel"] = 760,
					["areaID"] = 7558,
					["offerTimeRemaining"] = "0 sec",
					["overmaxSucceeded"] = false,
					["timeLeft"] = "0 sec",
					["requiredSuccessChance"] = 0,
					["mapPosY"] = 0.266968607902527,
					["type"] = "7.0 Class Hall - Treasure Missions",
					["requiredChampionCount"] = 1,
					["timeLeftSeconds"] = 0,
					["rewards"] = {
						{
							["itemID"] = 147348,
							["quantity"] = 1,
						}, -- [1]
					},
					["basecost"] = 150,
					["level"] = 110,
					["numFollowers"] = 3,
					["completed"] = false,
					["costCurrencyTypesID"] = 1220,
					["rewardsList"] = {
						"|T1599042:20:20:-2:0|t|cff1eff00Bulky Armor Set|r", -- [1]
					},
					["isComplete"] = true,
					["location"] = "Val'sharah",
					["isRare"] = false,
					["mapPosX"] = 0.375565469264984,
					["lastKnownTimeLeftSeconds"] = 0,
				}, -- [3]
			},
			["order"] = 6,
			["class"] = "SHAMAN",
			["orders"] = {
				{
					["capacity"] = 4,
					["troopCount"] = 4,
					["name"] = "Greater Elementals",
					["texture"] = 1396658,
				}, -- [1]
				{
					["capacity"] = 3,
					["troopCount"] = 2,
					["name"] = "Circle of Earthcallers",
					["texture"] = 1396708,
				}, -- [2]
				{
					["capacity"] = 1,
					["name"] = "Seal of Broken Fate",
					["texture"] = 133858,
				}, -- [3]
				{
					["capacity"] = 24,
					["name"] = "Legion Cooking Recipes",
					["texture"] = 134939,
				}, -- [4]
			},
			["orderResources"] = 12626,
			["sealOfBrokenFate"] = 5,
			["level"] = 110,
			["seals"] = {
				["bonusRollWorkOrderCompleted"] = false,
				["sealingFateQuestsCompleted"] = 0,
			},
			["troops"] = {
				{
					["limit"] = 4,
					["description"] = "Only the most powerful shamans can summon and command a greater elemental, or else the greater elemental may turn on them and punish them for their hubris.",
					["name"] = "Greater Elementals",
					["count"] = 4,
					["icon"] = 1396658,
					["classSpec"] = 97,
				}, -- [1]
				{
					["limit"] = 3,
					["description"] = "\"You do not need ears to hear the earth beneath you as it needs not words to speak.\" - Earthcaller Yevaa",
					["name"] = "Circle of Earthcallers",
					["count"] = 2,
					["icon"] = 1396708,
					["classSpec"] = 98,
				}, -- [2]
			},
			["name"] = "Raigasm-Outland",
			["advancement"] = {
				["newTalentTier"] = {
					{
						["isBeingResearched"] = false,
						["description"] = "You are now able to recruit Earthen Ring Protectors, a powerful troop type.\r\n\r\nEarthen Ring Protectors have a random Ability and can counter either |C00b3ffffMinions|R, |C00b3ffffSpells|R or |C00b3ffffHazards|R, in addition to:\r\n\r\n|TInterface\\ICONS\\SPELL_SHAMAN_UNLEASHWEAPON_EARTH.BLP:20:20:0:0|t |CffffffffEarth's Vengeance|R\r\nIncreases success chance of missions by 30%.",
						["perkSpellID"] = 0,
						["researchCost"] = 10000,
						["researchDuration"] = 86400,
						["tier"] = 7,
						["selected"] = false,
						["icon"] = 456567,
						["researched"] = false,
						["talentAvailability"] = 7,
						["playerConditionReason"] = "You must complete the Champions of Legionfall achievement.",
						["researchCurrency"] = 1220,
						["name"] = "Ring of Earth",
						["id"] = 507,
						["researchTimeRemaining"] = 0,
						["uiOrder"] = 1,
						["researchGoldCost"] = 0,
						["researchStartTime"] = 0,
					}, -- [1]
					{
						["isBeingResearched"] = false,
						["description"] = "Increase the number of Champions you can have active at once by 1.",
						["perkSpellID"] = 0,
						["researchCost"] = 10000,
						["researchDuration"] = 86400,
						["tier"] = 7,
						["selected"] = false,
						["icon"] = 1385914,
						["researched"] = false,
						["talentAvailability"] = 7,
						["playerConditionReason"] = "You must complete the Champions of Legionfall achievement.",
						["researchCurrency"] = 1220,
						["name"] = "Roster of Champions",
						["id"] = 508,
						["researchTimeRemaining"] = 0,
						["uiOrder"] = 2,
						["researchGoldCost"] = 0,
						["researchStartTime"] = 0,
					}, -- [2]
				},
				["numTalents"] = 6,
			},
			["updateTime"] = 1522514405,
			["realm"] = "Outland",
		}, -- [6]
		{
			["monitor"] = {
				[1396688] = true,
				["advancement"] = true,
				[1396707] = true,
				["missions"] = true,
			},
			["weeklyResetTime"] = 1522220399,
			["missions"] = {
				{
					["description"] = "Creatures in Val'sharah were hardly tame before the Nightmare crept in, and corrupting energies have made them even more dangerous.",
					["cost"] = 200,
					["isZoneSupport"] = false,
					["locPrefix"] = "GarrMissionLocation-Valsharah",
					["followers"] = {
						"Sylara Steelsong", -- [1]
						"Aegira", -- [2]
						"Ox Initiates", -- [3]
					},
					["inProgress"] = true,
					["overmaxRewards"] = {
						{
							["itemID"] = 146948,
							["quantity"] = 1,
						}, -- [1]
					},
					["hasBonusEffect"] = true,
					["missionEndTime"] = 1478160588,
					["isMaxLevel"] = true,
					["name"] = "Non-Motherly Nature",
					["canStart"] = false,
					["typeAtlas"] = "ClassHall-CombatIcon-Desaturated",
					["successChance"] = 130,
					["followerTypeID"] = 4,
					["typeInlineTexture"] = "|T1451401:24:24:0:0:256:256:1:65:133:197|t",
					["offeredGarrMissionTextureID"] = 0,
					["lastKnownTimeLeftSeconds"] = 0,
					["duration"] = "9 hr",
					["durationSeconds"] = 32400,
					["missionID"] = 1431,
					["iLevel"] = 850,
					["areaID"] = 7558,
					["offerTimeRemaining"] = "0 sec",
					["mapPosY"] = 0.341629266738892,
					["timeLeft"] = "0 sec",
					["completed"] = false,
					["rewardsList"] = {
						"|T1394953:20:20:-2:0|t|cff0070ddDreamweaver Insignia|r", -- [1]
					},
					["type"] = "7.0 Class Hall - Generic Missions",
					["costCurrencyTypesID"] = 1220,
					["timeLeftSeconds"] = 0,
					["basecost"] = 200,
					["rewards"] = {
						{
							["itemID"] = 146936,
							["quantity"] = 1,
						}, -- [1]
					},
					["level"] = 110,
					["numFollowers"] = 3,
					["requiredChampionCount"] = 1,
					["requiredSuccessChance"] = 0,
					["overmaxSucceeded"] = false,
					["isComplete"] = true,
					["location"] = "Val'sharah",
					["isRare"] = false,
					["mapPosX"] = 0.363499045372009,
					["isBuilding"] = false,
				}, -- [1]
			},
			["order"] = 7,
			["class"] = "MONK",
			["orders"] = {
				{
					["capacity"] = 3,
					["troopCount"] = 3,
					["name"] = "Ox Initiates",
					["texture"] = 1396688,
				}, -- [1]
				{
					["capacity"] = 2,
					["troopCount"] = 2,
					["name"] = "Tiger Adepts",
					["texture"] = 1396707,
				}, -- [2]
			},
			["orderResources"] = 391,
			["updateTime"] = 1522106858,
			["advancement"] = {
				["numTalents"] = 4,
				["newTalentTier"] = {
					{
						["isBeingResearched"] = false,
						["description"] = "Allows you to place a work order for 1 of your 3 weekly Seals of Broken Fate in exchange for Order Resources.",
						["perkSpellID"] = 0,
						["researchCost"] = 2500,
						["researchDuration"] = 64800,
						["tier"] = 5,
						["selected"] = false,
						["icon"] = 656322,
						["researched"] = false,
						["talentAvailability"] = 4,
						["id"] = 256,
						["researchCurrency"] = 1220,
						["name"] = "One with Destiny",
						["researchStartTime"] = 0,
						["uiOrder"] = 1,
						["researchGoldCost"] = 0,
						["researchTimeRemaining"] = 0,
					}, -- [1]
					{
						["isBeingResearched"] = false,
						["description"] = "Allows you to recruit Celestials.  \r\n\r\nCelestials have a random Monk Specialization and can counter a |C00b3ffffBoss|R, in addition to:\r\n\r\n|TInterface\\ICONS\\INV_CELESTIALSERPENTMOUNT.BLP:20:20:0:0|t |CffffffffEcho of the Celestial|R\r\nIncreases success chance of missions by 30%.",
						["perkSpellID"] = 0,
						["researchCost"] = 2500,
						["researchDuration"] = 64800,
						["tier"] = 5,
						["selected"] = false,
						["icon"] = 656166,
						["researched"] = false,
						["talentAvailability"] = 4,
						["id"] = 257,
						["researchCurrency"] = 1220,
						["name"] = "Celestial Favor",
						["researchStartTime"] = 0,
						["uiOrder"] = 2,
						["researchGoldCost"] = 0,
						["researchTimeRemaining"] = 0,
					}, -- [2]
				},
			},
			["name"] = "Ryugasm-Outland",
			["troops"] = {
				{
					["limit"] = 3,
					["description"] = "\"Physical strength is developed without, but fortitude comes from within.\" -Wrathion",
					["name"] = "Ox Initiates",
					["count"] = 3,
					["icon"] = 1396688,
					["classSpec"] = 67,
				}, -- [1]
				{
					["limit"] = 2,
					["description"] = "Drilled so that their blows fly as fast as lightning, Tiger Adepts understand that restraint, and knowing the perfect time to strike is more important than how hard they hit.",
					["name"] = "Tiger Adepts",
					["count"] = 2,
					["icon"] = 1396707,
					["classSpec"] = 66,
				}, -- [2]
			},
			["sealOfBrokenFate"] = 3,
			["level"] = 110,
			["seals"] = {
				["sealingFateQuestsCompleted"] = 0,
			},
			["realm"] = "Outland",
		}, -- [7]
		{
			["orderResources"] = 0,
			["missions"] = {
			},
			["troops"] = {
			},
			["class"] = "MAGE",
			["orders"] = {
			},
			["order"] = 8,
			["monitor"] = {
			},
			["name"] = "Yasuka-Outland",
			["sealOfBrokenFate"] = 0,
			["seals"] = {
			},
			["level"] = 1,
			["advancement"] = {
			},
			["realm"] = "Outland",
		}, -- [8]
	},
	["ldbShowLabels"] = true,
	["version"] = 1.32,
	["largeMinimapButton"] = true,
	["ldbShowNextUpgradeCharacter"] = true,
	["monitorRows"] = 8,
	["alertInstantCompleteWorldQuest"] = true,
	["ldbi"] = {
		["hide"] = true,
	},
	["alertBonusRollTokenDisableWhenMaxSeals"] = true,
	["lockMinimapButton"] = false,
	["alertLegionCookingRecipes"] = true,
	["ldbSource"] = "current",
	["showClassHallReportMinimapButton"] = true,
	["dragPosition"] = {
		"TOPLEFT", -- [1]
		45.0000038146973, -- [2]
		-120, -- [3]
	},
	["alertTroops"] = true,
	["ldbShowNextUpgrade"] = true,
	["ldbShowNextMission"] = true,
	["ldbiShowCharacterTooltip"] = true,
	["ldbShowWhenNone"] = true,
	["showMinimapButton"] = true,
	["alertChampionArmaments"] = true,
	["alertBonusRollToken"] = true,
	["ldbShowNextOrderCharacter"] = true,
	["alertDisableInInstances"] = true,
	["forgetDragPosition"] = true,
	["ldbShowNextMissionCharacter"] = true,
	["alertBlessingOfTheOrder"] = true,
	["minimapButtonPosition"] = 288.683708833667,
	["showCharacterRealms"] = true,
	["alert"] = "current",
	["ldbShowNextOrder"] = true,
}
