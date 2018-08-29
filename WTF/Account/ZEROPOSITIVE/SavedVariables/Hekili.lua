
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Raigasm - Draenor"] = "Raigasm - Draenor",
		["Raimondo - Draenor"] = "Raimondo - Draenor",
		["Ryugasm - Draenor"] = "Ryugasm - Draenor",
		["Norfweezy - Draenor"] = "Norfweezy - Draenor",
		["Raigasm - Outland"] = "Raigasm - Outland",
		["Badmanting - Draenor"] = "Badmanting - Draenor",
	},
	["profiles"] = {
		["Raigasm - Draenor"] = {
			["runOnce"] = {
				["useNewAPLsForDemonHunters_06132017_1"] = true,
				["removeActionListEnabled_04102017"] = true,
				["reduceExtremeZoom_12182017"] = true,
				["changeSwipesToSwipe_11052017"] = true,
				["reviseDisplayModes_20180709"] = true,
				["elementalSimpleAOEis3_12132017"] = true,
				["turnOffDebug_04162017"] = true,
				["removeExtraQuotes_04142017_3"] = true,
				["changeThrashCatToThrash_11062017"] = true,
				["forceRetToRefreshAPLsFor730_09012017"] = true,
				["disableTrinketsForMonks_10102017"] = true,
				["attachDefaultAPLs_04022017"] = true,
				["spruceUpActionListNames_04162017"] = true,
				["dontDisableGlobalCooldownYouFools_05232017"] = true,
				["disableSpecterForPaladins_10102017"] = true,
				["setDisplayTypes_04022017"] = true,
				["undoIncarnationNameChange_12042017"] = true,
				["changeGuardianAPLToSimC_2018012102"] = true,
				["changeBrewmasterAPLToSimC_20180121"] = true,
			},
			["Class Option: forecast_swings"] = true,
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Enhancement"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Enhancement.simc",
					["builtIn"] = true,
					["date"] = 20180813.1824,
					["spec"] = 263,
					["desc"] = "This is a package of action lists for Hekili.\n\nAdded precombat entry for Totem Mastery.",
					["lists"] = {
						["core"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.furyCheck25",
								["action"] = "earthen_spike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "sundering",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "azerite.lightning_conduit.enabled & ! debuff.lightning_conduit.up & active_enemies > 1 & ( buff.stormbringer.up || ( variable.OCPool70 & variable.furyCheck35 ) )",
								["action"] = "stormstrike",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormbringer.up || ( buff.gathering_storms.up & variable.OCPool70 & variable.furyCheck35 )",
								["action"] = "stormstrike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.overcharge.enabled & active_enemies = 1 & variable.furyCheck45 & maelstrom >= 40",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool70 & variable.furyCheck35",
								["action"] = "stormstrike",
							}, -- [7]
							{
								["action"] = "sundering",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.forceful_winds.enabled & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.searing_assault.enabled",
								["action"] = "flametongue",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.hot_hand.enabled & buff.hot_hand.react",
								["action"] = "lava_lash",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [12]
						},
						["asc"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [3]
						},
						["default"] = {
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 45 ) )",
								["action"] = "variable",
								["var_name"] = "furyCheck45",
							}, -- [2]
							{
								["enabled"] = true,
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 35 ) )",
								["action"] = "variable",
								["var_name"] = "furyCheck35",
							}, -- [3]
							{
								["enabled"] = true,
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 25 ) )",
								["action"] = "variable",
								["var_name"] = "furyCheck25",
							}, -- [4]
							{
								["enabled"] = true,
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 80 ) ) )",
								["action"] = "variable",
								["var_name"] = "OCPool80",
							}, -- [5]
							{
								["enabled"] = true,
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 70 ) ) )",
								["action"] = "variable",
								["var_name"] = "OCPool70",
							}, -- [6]
							{
								["enabled"] = true,
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 60 ) ) )",
								["action"] = "variable",
								["var_name"] = "OCPool60",
							}, -- [7]
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "opener",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "buff.ascendance.up",
								["list_name"] = "asc",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "buffs",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "core",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "filler",
							}, -- [15]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "lightning_shield",
								["enabled"] = true,
							}, -- [7]
						},
						["cds"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & buff.ascendance.up ) || ( talent.elemental_spirits.enabled & feral_spirit.remains > 5 ) || ( ! talent.ascendance.enabled & ! talent.elemental_spirits.enabled )",
								["action"] = "berserking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "fireblood",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "ancestral_call",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up || ! talent.ascendance.enabled & feral_spirit.remains > 5 || target.time_to_die <= 60",
								["action"] = "potion",
							}, -- [6]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.strike.remains > 0",
								["action"] = "ascendance",
							}, -- [8]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [9]
						},
						["buffs"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & maelstrom >= 20",
								["action"] = "fury_of_air",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! buff.flametongue.up",
								["action"] = "flametongue",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & ! buff.frostbrand.up & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.flametongue.remains < 4.8 + gcd",
								["action"] = "flametongue",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & buff.frostbrand.remains < 4.8 + gcd & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [8]
						},
						["filler"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 70",
								["action"] = "rockbiter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.crashing_storm.enabled & variable.OCPool60",
								["action"] = "crash_lightning",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool80 & variable.furyCheck45",
								["action"] = "lava_lash",
							}, -- [3]
							{
								["action"] = "rockbiter",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "flametongue",
								["enabled"] = true,
							}, -- [5]
						},
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 15 & time < gcd",
								["action"] = "rockbiter",
							}, -- [1]
						},
					},
					["version"] = 20180813.1824,
					["warnings"] = "WARNING:  The import for 'core' required some automated changes.\nThe following auras were used in the action list but were not found in the addon database:\n - gathering_storms\n\nWARNING:  The import for 'default' required some automated changes.\nLine 8: Unsupported action 'auto_attack'.\n\nImported 8 action lists.\n",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/potion\nactions.precombat+=/lightning_shield\n\n# Executed every time the actor is available.\nactions=wind_shear\nactions+=/variable,name=furyCheck45,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>45))\nactions+=/variable,name=furyCheck35,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>35))\nactions+=/variable,name=furyCheck25,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>25))\nactions+=/variable,name=OCPool80,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>80)))\nactions+=/variable,name=OCPool70,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>70)))\nactions+=/variable,name=OCPool60,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>60)))\nactions+=/auto_attack\nactions+=/use_items\nactions+=/call_action_list,name=opener\nactions+=/call_action_list,name=asc,if=buff.ascendance.up\nactions+=/call_action_list,name=buffs\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=core\nactions+=/call_action_list,name=filler\n\nactions.asc=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.asc+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.asc+=/windstrike\n\nactions.buffs=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.buffs+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.buffs+=/fury_of_air,if=!ticking&maelstrom>=20\nactions.buffs+=/flametongue,if=!buff.flametongue.up\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&!buff.frostbrand.up&variable.furyCheck25\nactions.buffs+=/flametongue,if=buff.flametongue.remains<4.8+gcd\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&buff.frostbrand.remains<4.8+gcd&variable.furyCheck25\nactions.buffs+=/totem_mastery,if=buff.resonance_totem.remains<2\n\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions.cds=bloodlust,if=target.health.pct<25||time>0.500\nactions.cds+=/berserking,if=(talent.ascendance.enabled&buff.ascendance.up)||(talent.elemental_spirits.enabled&feral_spirit.remains>5)||(!talent.ascendance.enabled&!talent.elemental_spirits.enabled)\nactions.cds+=/blood_fury,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/fireblood,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/ancestral_call,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/potion,if=buff.ascendance.up||!talent.ascendance.enabled&feral_spirit.remains>5||target.time_to_die<=60\nactions.cds+=/feral_spirit\nactions.cds+=/ascendance,if=cooldown.strike.remains>0\nactions.cds+=/earth_elemental\n\nactions.core=earthen_spike,if=variable.furyCheck25\nactions.core+=/sundering,if=active_enemies>=3\nactions.core+=/stormstrike,cycle_targets=1,if=azerite.lightning_conduit.enabled&!debuff.lightning_conduit.up&active_enemies>1&(buff.stormbringer.up||(variable.OCPool70&variable.furyCheck35))\nactions.core+=/stormstrike,if=buff.stormbringer.up||(buff.gathering_storms.up&variable.OCPool70&variable.furyCheck35)\nactions.core+=/crash_lightning,if=active_enemies>=3&variable.furyCheck25\nactions.core+=/lightning_bolt,if=talent.overcharge.enabled&active_enemies=1&variable.furyCheck45&maelstrom>=40\nactions.core+=/stormstrike,if=variable.OCPool70&variable.furyCheck35\nactions.core+=/sundering\nactions.core+=/crash_lightning,if=talent.forceful_winds.enabled&active_enemies>1&variable.furyCheck25\nactions.core+=/flametongue,if=talent.searing_assault.enabled\nactions.core+=/lava_lash,if=talent.hot_hand.enabled&buff.hot_hand.react\nactions.core+=/crash_lightning,if=active_enemies>1&variable.furyCheck25\n\nactions.filler=rockbiter,if=maelstrom<70\nactions.filler+=/crash_lightning,if=talent.crashing_storm.enabled&variable.OCPool60\nactions.filler+=/lava_lash,if=variable.OCPool80&variable.furyCheck45\nactions.filler+=/rockbiter\nactions.filler+=/flametongue\n\nactions.opener=rockbiter,if=maelstrom<15&time<gcd",
					["author"] = "SimC (Rusah, Purge)",
				},
				["Elemental"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Elemental.simc",
					["builtIn"] = true,
					["date"] = 20180813.1733,
					["spec"] = 262,
					["desc"] = "This is a default package of action lists for Elemental Shamans for BfA.",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/fire_elemental\nactions.precombat+=/potion\nactions.precombat+=/elemental_blast\n\n# Executed every time the actor is available.\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions=bloodlust,if=target.health.pct<25||time>0.500\n# In-combat potion is preferentially linked to your Elemental, unless combat will end shortly\nactions+=/potion\n# Interrupt of casts and is reliable trigger of Sephuz Secret.\nactions+=/wind_shear\nactions+=/totem_mastery,if=talent.totem_mastery.enabled&buff.resonance_totem.remains<2\nactions+=/fire_elemental,if=!talent.storm_elemental.enabled\nactions+=/storm_elemental,if=talent.storm_elemental.enabled\nactions+=/earth_elemental,if=cooldown.fire_elemental.remains<120&!talent.storm_elemental.enabled||cooldown.storm_elemental.remains<120&talent.storm_elemental.enabled\nactions+=/use_items\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/run_action_list,name=aoe,if=active_enemies>2&(spell_targets.chain_lightning>2||spell_targets.lava_beam>2)\nactions+=/run_action_list,name=single_target\n\n# Multi target action priority list\nactions.aoe=stormkeeper,if=talent.stormkeeper.enabled\nactions.aoe+=/ascendance,if=talent.ascendance.enabled&(talent.storm_elemental.enabled&cooldown.storm_elemental.remains<120&cooldown.storm_elemental.remains>15||!talent.storm_elemental.enabled)\nactions.aoe+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled\nactions.aoe+=/flame_shock,if=spell_targets.chain_lightning<4,target_if=refreshable\nactions.aoe+=/earthquake\n# Only cast Lava Burst on three targets if it is an instant.\nactions.aoe+=/lava_burst,if=(buff.lava_surge.up||buff.ascendance.up)&spell_targets.chain_lightning<4\nactions.aoe+=/elemental_blast,if=talent.elemental_blast.enabled&spell_targets.chain_lightning<4\nactions.aoe+=/lava_beam,if=talent.ascendance.enabled\nactions.aoe+=/chain_lightning\nactions.aoe+=/lava_burst,moving=1,if=talent.ascendance.enabled\nactions.aoe+=/flame_shock,moving=1,target_if=refreshable\nactions.aoe+=/frost_shock,moving=1\n\n# Single Target Action Priority List\nactions.single_target=flame_shock,if=!ticking||dot.flame_shock.remains<=gcd\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&!talent.storm_elemental.enabled\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&cooldown.storm_elemental.remains<=120\n# Don't use Elemental Blast if you could cast a Master of the Elements empowered Earth Shock instead.\nactions.single_target+=/elemental_blast,if=talent.elemental_blast.enabled&(talent.master_of_the_elements.enabled&buff.master_of_the_elements.up&maelstrom<60||!talent.master_of_the_elements.enabled)\n# Keep SK for large or soon add waves.\nactions.single_target+=/stormkeeper,if=talent.stormkeeper.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/earthquake,if=active_enemies>1&spell_targets.chain_lightning>1&!talent.exposed_elements.enabled\n# Use the debuff before casting Earth Shock again.\nactions.single_target+=/lightning_bolt,if=talent.exposed_elements.enabled&debuff.exposed_elements.up&maelstrom>=60&!buff.ascendance.up\n# If possible, use Earth Shock with Master of the Elements.\nactions.single_target+=/earth_shock,if=talent.master_of_the_elements.enabled&(buff.master_of_the_elements.up||maelstrom>=92)||!talent.master_of_the_elements.enabled\nactions.single_target+=/lava_burst,if=cooldown_react||buff.ascendance.up\nactions.single_target+=/flame_shock,target_if=refreshable\nactions.single_target+=/totem_mastery,if=talent.totem_mastery.enabled&(buff.resonance_totem.remains<6||(buff.resonance_totem.remains<(buff.ascendance.duration+cooldown.ascendance.remains)&cooldown.ascendance.remains<15))\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up\nactions.single_target+=/icefury,if=talent.icefury.enabled\nactions.single_target+=/lava_beam,if=talent.ascendance.enabled&active_enemies>1&spell_targets.lava_beam>1\nactions.single_target+=/chain_lightning,if=active_enemies>1&spell_targets.chain_lightning>1\nactions.single_target+=/lightning_bolt\nactions.single_target+=/flame_shock,moving=1,target_if=refreshable\nactions.single_target+=/flame_shock,moving=1,if=movement.distance>6\n# Frost Shock is our movement filler.\nactions.single_target+=/frost_shock,moving=1",
					["version"] = 20180813.1733,
					["warnings"] = "Imported 4 action lists.\n",
					["author"] = "SimulationCraft Devs",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "stormkeeper",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.storm_elemental.enabled & cooldown.storm_elemental.remains < 120 & cooldown.storm_elemental.remains > 15 || ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["action"] = "liquid_magma_totem",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning < 4",
								["action"] = "flame_shock",
								["target_if"] = "refreshable",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering",
								["action"] = "earth_shock",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering & buff.echoes_of_the_great_sundering.up || ! equipped.echoes_of_the_great_sundering",
								["action"] = "earthquake",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( buff.lava_surge.up || buff.ascendance.up ) & spell_targets.chain_lightning < 4",
								["action"] = "lava_burst",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning < 4",
								["action"] = "elemental_blast",
							}, -- [8]
							{
								["action"] = "lava_beam",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [10]
							{
								["moving"] = "1",
								["action"] = "lava_burst",
								["enabled"] = true,
							}, -- [11]
							{
								["moving"] = "1",
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
								["enabled"] = true,
							}, -- [12]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [13]
						},
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.flame_shock.remains <= gcd",
								["action"] = "flame_shock",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & cooldown.storm_elemental.remains <= 120",
								["action"] = "ascendance",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & buff.master_of_the_elements.up & maelstrom < 60 || ! talent.master_of_the_elements.enabled",
								["action"] = "elemental_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "stormkeeper",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "liquid_magma_totem",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_the_great_sundering.up",
								["action"] = "earthquake",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.exposed_elements.up & maelstrom >= 60 & ! buff.ascendance.up",
								["action"] = "lightning_bolt",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & ( buff.master_of_the_elements.up || maelstrom >= 92 ) || ! talent.master_of_the_elements.enabled",
								["action"] = "earth_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react || buff.ascendance.up",
								["action"] = "lava_burst",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 6 || ( buff.resonance_totem.remains < ( buff.ascendance.duration + cooldown.ascendance.remains ) & cooldown.ascendance.remains < 15 )",
								["action"] = "totem_mastery",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.icefury.up",
								["action"] = "frost_shock",
							}, -- [13]
							{
								["action"] = "icefury",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.lava_beam > 1",
								["action"] = "lava_beam",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.chain_lightning > 1",
								["action"] = "chain_lightning",
							}, -- [16]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [17]
							{
								["moving"] = "1",
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
								["enabled"] = true,
							}, -- [18]
							{
								["moving"] = "1",
								["action"] = "flame_shock",
								["criteria"] = "movement.distance > 6",
								["enabled"] = true,
							}, -- [19]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [20]
						},
						["default"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [4]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "storm_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.fire_elemental.remains < 120 & ! talent.storm_elemental.enabled || cooldown.storm_elemental.remains < 120 & talent.storm_elemental.enabled",
								["action"] = "earth_elemental",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & ( spell_targets.chain_lightning > 2 || spell_targets.lava_beam > 2 )",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [12]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "elemental_blast",
								["enabled"] = true,
							}, -- [8]
						},
					},
				},
			},
			["Toggle State: hold_t20_stacks"] = false,
			["Class Option: t20_stack_threshold"] = 12,
			["Class Option: optimistic_overload"] = false,
			["Class Option: save_for_aoe"] = false,
			["clashes"] = {
				["windstrike"] = 0.25,
			},
			["Toggle State: save_earthen_spike"] = false,
			["Class Option: allow_dw_desync"] = true,
			["Class Option: forecast_fury"] = true,
			["Class Option: shadow_dance_energy"] = 90,
			["specs"] = {
				[263] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Enhancement",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["aoe"] = 2,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["damageDots"] = true,
					["damage"] = true,
				},
				[262] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Elemental",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["aoe"] = 3,
					["nameplates"] = false,
					["damageExpiration"] = 6,
					["damageDots"] = true,
					["damage"] = true,
				},
			},
		},
		["Raimondo - Draenor"] = {
			["Class Option: health_threshold"] = 40,
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["Class Option: shield_damage"] = 20,
			["Class Option: maximum_wake_power"] = 1,
			["Class Option: shield_threshold"] = 5,
			["Class Option: ds_targets"] = "a",
			["trinkets"] = {
				["specter_of_betrayal"] = {
					["disabled"] = true,
				},
			},
			["Toggle State: use_defensives"] = true,
			["packs"] = {
				["Protection Paladin"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Paladin_Protection.simc",
					["builtIn"] = true,
					["date"] = 20180801.2345,
					["author"] = "SimC",
					["lists"] = {
						["default"] = {
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "rebuke",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "diimas_glacial_aegis",
								["action"] = "use_item",
							}, -- [3]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "prot",
							}, -- [12]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
						},
						["prot"] = {
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled & ( action.shield_of_the_righteous.charges > 2 ) & ! ( buff.aegis_of_light.up & buff.ardent_defender.up & buff.guardian_of_ancient_kings.up & buff.divine_shield.up & buff.potion.up )",
								["action"] = "shield_of_the_righteous",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled & talent.bastion_of_light.enabled & action.shield_of_the_righteous.charges < 1",
								["action"] = "bastion_of_light",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( health.pct < 40 )",
								["action"] = "light_of_the_protector",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( health.pct < 40 )",
								["action"] = "hand_of_the_protector",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_10000ms < health.max * 1.25 ) & health.pct < 55 & talent.righteous_protector.enabled",
								["action"] = "light_of_the_protector",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_13000ms < health.max * 1.6 ) & health.pct < 55",
								["action"] = "light_of_the_protector",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_6000ms < health.max * 0.7 ) & health.pct < 65 & talent.righteous_protector.enabled",
								["action"] = "hand_of_the_protector",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_9000ms < health.max * 1.2 ) & health.pct < 55",
								["action"] = "hand_of_the_protector",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled & incoming_damage_2500ms > health.max * 0.4 & ! ( buff.aegis_of_light.up || buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "aegis_of_light",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled & incoming_damage_2500ms > health.max * 0.4 & ! ( buff.aegis_of_light.up || buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "guardian_of_ancient_kings",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled & talent.final_stand.enabled & incoming_damage_2500ms > health.max * 0.4 & ! ( buff.aegis_of_light.up || buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "divine_shield",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled & incoming_damage_2500ms > health.max * 0.4 & ! ( buff.aegis_of_light.up || buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "ardent_defender",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled & health.pct < 15",
								["action"] = "lay_on_hands",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up & talent.seraphim.enabled & active_enemies < 3",
								["potion"] = "old_war",
								["action"] = "potion",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up & talent.seraphim.enabled & active_enemies >= 3",
								["potion"] = "prolonged_power",
								["action"] = "potion",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled",
								["potion"] = "unbending_potion",
								["action"] = "potion",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled & incoming_damage_2500ms > health.max * 0.4 & ! ( buff.aegis_of_light.up || buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "stoneform",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled",
								["action"] = "avenging_wrath",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled",
								["action"] = "judgment",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled & talent.crusaders_judgment.enabled",
								["action"] = "avengers_shield",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled",
								["action"] = "blessed_hammer",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled",
								["action"] = "avengers_shield",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled",
								["action"] = "consecration",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled",
								["action"] = "hammer_of_the_righteous",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled & action.shield_of_the_righteous.charges >= 2",
								["action"] = "seraphim",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled & ( buff.seraphim.up || cooldown.seraphim.remains < 4 )",
								["action"] = "avenging_wrath",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled & ( cooldown.consecration.remains >= 0.1 & ( action.shield_of_the_righteous.charges > 2.5 & cooldown.seraphim.remains > 3 ) || ( buff.seraphim.up ) )",
								["action"] = "shield_of_the_righteous",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled",
								["action"] = "avengers_shield",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled & ( active_enemies < 2 || set_bonus.tier20_2pc )",
								["action"] = "judgment",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled & ( buff.seraphim.remains > 6 || buff.seraphim.down )",
								["action"] = "consecration",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled",
								["action"] = "judgment",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled",
								["action"] = "consecration",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled",
								["action"] = "blessed_hammer",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "talent.seraphim.enabled",
								["action"] = "hammer_of_the_righteous",
							}, -- [34]
						},
						["max_dps"] = {
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "diimas_glacial_aegis",
								["action"] = "use_item",
							}, -- [2]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [6]
						},
						["max_survival"] = {
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "diimas_glacial_aegis",
								["action"] = "use_item",
							}, -- [2]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [6]
						},
					},
					["version"] = 20180801.2345,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 1: Unsupported action 'auto_attack'.\n\nWARNING:  The import for 'prot' required some automated changes.\nLine 17: Unsupported action 'stoneform'.\n\nWARNING:  The import for 'max_dps' required some automated changes.\nLine 1: Unsupported action 'auto_attack'.\n\nWARNING:  The import for 'max_survival' required some automated changes.\nLine 1: Unsupported action 'auto_attack'.\n\nImported 5 action lists.\n",
					["spec"] = 66,
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\nactions=auto_attack\nactions+=/rebuke\nactions+=/use_item,name=diimas_glacial_aegis\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/call_action_list,name=prot\n\n# This is a high-DPS (but low-survivability) configuration.\n# Invoke by adding \"actions+=/run_action_list,name=max_dps\" to the beginning of the default APL.\nactions.max_dps=auto_attack\nactions.max_dps+=/use_item,name=diimas_glacial_aegis\nactions.max_dps+=/blood_fury\nactions.max_dps+=/berserking\nactions.max_dps+=/arcane_torrent\nactions.max_dps+=/lights_judgment\n\n# This is a high-survivability (but low-DPS) configuration.\n# Invoke by adding \"actions+=/run_action_list,name=max_survival\" to the beginning of the default APL.\nactions.max_survival=auto_attack\nactions.max_survival+=/use_item,name=diimas_glacial_aegis\nactions.max_survival+=/blood_fury\nactions.max_survival+=/berserking\nactions.max_survival+=/arcane_torrent\nactions.max_survival+=/lights_judgment\n\nactions.prot=shield_of_the_righteous,if=!talent.seraphim.enabled&(action.shield_of_the_righteous.charges>2)&!(buff.aegis_of_light.up&buff.ardent_defender.up&buff.guardian_of_ancient_kings.up&buff.divine_shield.up&buff.potion.up)\nactions.prot+=/bastion_of_light,if=!talent.seraphim.enabled&talent.bastion_of_light.enabled&action.shield_of_the_righteous.charges<1\nactions.prot+=/light_of_the_protector,if=(health.pct<40)\nactions.prot+=/hand_of_the_protector,if=(health.pct<40)\nactions.prot+=/light_of_the_protector,if=(incoming_damage_10000ms<health.max*1.25)&health.pct<55&talent.righteous_protector.enabled\nactions.prot+=/light_of_the_protector,if=(incoming_damage_13000ms<health.max*1.6)&health.pct<55\nactions.prot+=/hand_of_the_protector,if=(incoming_damage_6000ms<health.max*0.7)&health.pct<65&talent.righteous_protector.enabled\nactions.prot+=/hand_of_the_protector,if=(incoming_damage_9000ms<health.max*1.2)&health.pct<55\nactions.prot+=/aegis_of_light,if=!talent.seraphim.enabled&incoming_damage_2500ms>health.max*0.4&!(buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.prot+=/guardian_of_ancient_kings,if=!talent.seraphim.enabled&incoming_damage_2500ms>health.max*0.4&!(buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.prot+=/divine_shield,if=!talent.seraphim.enabled&talent.final_stand.enabled&incoming_damage_2500ms>health.max*0.4&!(buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.prot+=/ardent_defender,if=!talent.seraphim.enabled&incoming_damage_2500ms>health.max*0.4&!(buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.prot+=/lay_on_hands,if=!talent.seraphim.enabled&health.pct<15\nactions.prot+=/potion,name=old_war,if=buff.avenging_wrath.up&talent.seraphim.enabled&active_enemies<3\nactions.prot+=/potion,name=prolonged_power,if=buff.avenging_wrath.up&talent.seraphim.enabled&active_enemies>=3\nactions.prot+=/potion,name=unbending_potion,if=!talent.seraphim.enabled\nactions.prot+=/stoneform,if=!talent.seraphim.enabled&incoming_damage_2500ms>health.max*0.4&!(buff.aegis_of_light.up||buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.prot+=/avenging_wrath,if=!talent.seraphim.enabled\nactions.prot+=/judgment,if=!talent.seraphim.enabled\nactions.prot+=/avengers_shield,if=!talent.seraphim.enabled&talent.crusaders_judgment.enabled\nactions.prot+=/blessed_hammer,if=!talent.seraphim.enabled\nactions.prot+=/avengers_shield,if=!talent.seraphim.enabled\nactions.prot+=/consecration,if=!talent.seraphim.enabled\nactions.prot+=/hammer_of_the_righteous,if=!talent.seraphim.enabled\nactions.prot+=/seraphim,if=talent.seraphim.enabled&action.shield_of_the_righteous.charges>=2\nactions.prot+=/avenging_wrath,if=talent.seraphim.enabled&(buff.seraphim.up||cooldown.seraphim.remains<4)\nactions.prot+=/shield_of_the_righteous,if=talent.seraphim.enabled&(cooldown.consecration.remains>=0.1&(action.shield_of_the_righteous.charges>2.5&cooldown.seraphim.remains>3)||(buff.seraphim.up))\nactions.prot+=/avengers_shield,if=talent.seraphim.enabled\nactions.prot+=/judgment,if=talent.seraphim.enabled&(active_enemies<2||set_bonus.tier20_2pc)\nactions.prot+=/consecration,if=talent.seraphim.enabled&(buff.seraphim.remains>6||buff.seraphim.down)\nactions.prot+=/judgment,if=talent.seraphim.enabled\nactions.prot+=/consecration,if=talent.seraphim.enabled\nactions.prot+=/blessed_hammer,if=talent.seraphim.enabled\nactions.prot+=/hammer_of_the_righteous,if=talent.seraphim.enabled",
				},
				["Retribution"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Paladin_Retribution.simc",
					["builtIn"] = true,
					["date"] = 20180717.0135,
					["spec"] = 70,
					["desc"] = "This is the default action package for Retribution Paladins.\n\nThere are pending updates for Retribution Paladin, but it will require some additional coding before the 'sequence' feature is implemented that the Ret APL uses.  In the meantime, sequences will be ignored.",
					["profile"] = "actions=auto_attack\nactions+=/rebuke\nactions+=/call_action_list,name=opener\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=generators\n\nactions.cooldowns=potion,if=(buff.bloodlust.react||buff.avenging_wrath.up||buff.crusade.up&buff.crusade.remains<25||target.time_to_die<=40)\nactions.cooldowns+=/lights_judgment,if=spell_targets.lights_judgment>=2||(!raid_event.adds.exists||raid_event.adds.in>75)\nactions.cooldowns+=/shield_of_vengeance\nactions.cooldowns+=/avenging_wrath,if=buff.inquisition.up||!talent.inquisition.enabled\nactions.cooldowns+=/crusade,if=holy_power>=4\n\nactions.finishers=variable,name=ds_castable,value=spell_targets.divine_storm>=3||talent.divine_judgment.enabled&spell_targets.divine_storm>=2||azerite.divine_right.enabled&target.health.pct<=20&buff.divine_right.down\nactions.finishers+=/inquisition,if=buff.inquisition.down||buff.inquisition.remains<5&holy_power>=3||talent.execution_sentence.enabled&cooldown.execution_sentence.remains<10&buff.inquisition.remains<15\nactions.finishers+=/execution_sentence,if=spell_targets.divine_storm<=3&(!talent.crusade.enabled||cooldown.crusade.remains>gcd*2)\nactions.finishers+=/divine_storm,if=variable.ds_castable&buff.divine_purpose.react\nactions.finishers+=/divine_storm,if=variable.ds_castable&(!talent.crusade.enabled||cooldown.crusade.remains>gcd*2)\nactions.finishers+=/templars_verdict,if=buff.divine_purpose.react&(!talent.execution_sentence.enabled||cooldown.execution_sentence.remains>gcd)\nactions.finishers+=/templars_verdict,if=(!talent.crusade.enabled||cooldown.crusade.remains>gcd*2)&(!talent.execution_sentence.enabled||buff.crusade.up&buff.crusade.stack<10||cooldown.execution_sentence.remains>gcd*2)\n\nactions.generators=variable,name=HoW,value=(!talent.hammer_of_wrath.enabled||target.health.pct>=20&(buff.avenging_wrath.down||buff.crusade.down))\nactions.generators+=/call_action_list,name=finishers,if=holy_power>=5\nactions.generators+=/wake_of_ashes,if=(!raid_event.adds.exists||raid_event.adds.in>20)&(holy_power<=0||holy_power=1&cooldown.blade_of_justice.remains>gcd)\nactions.generators+=/blade_of_justice,if=holy_power<=2||(holy_power=3&(cooldown.hammer_of_wrath.remains>gcd*2||variable.HoW))\nactions.generators+=/judgment,if=holy_power<=2||(holy_power<=4&(cooldown.blade_of_justice.remains>gcd*2||variable.HoW))\nactions.generators+=/hammer_of_wrath,if=holy_power<=4\nactions.generators+=/consecration,if=holy_power<=2||holy_power<=3&cooldown.blade_of_justice.remains>gcd*2||holy_power=4&cooldown.blade_of_justice.remains>gcd*2&cooldown.judgment.remains>gcd*2\nactions.generators+=/call_action_list,name=finishers,if=talent.hammer_of_wrath.enabled&(target.health.pct<=20||buff.avenging_wrath.up||buff.crusade.up)&(buff.divine_purpose.up||buff.crusade.stack<10)\nactions.generators+=/crusader_strike,if=cooldown.crusader_strike.charges_fractional>=1.75&(holy_power<=2||holy_power<=3&cooldown.blade_of_justice.remains>gcd*2||holy_power=4&cooldown.blade_of_justice.remains>gcd*2&cooldown.judgment.remains>gcd*2&cooldown.consecration.remains>gcd*2)\nactions.generators+=/call_action_list,name=finishers\nactions.generators+=/crusader_strike,if=holy_power<=4\nactions.generators+=/arcane_torrent,if=(debuff.execution_sentence.up||(talent.hammer_of_wrath.enabled&(target.health.pct>=20||buff.avenging_wrath.down||buff.crusade.down))||!talent.execution_sentence.enabled||!talent.hammer_of_wrath.enabled)&holy_power<=4\n\nactions.opener=sequence,if=talent.wake_of_ashes.enabled&talent.crusade.enabled&talent.execution_sentence.enabled&!talent.hammer_of_wrath.enabled,name=wake_opener_ES_CS:shield_of_vengeance:blade_of_justice:judgment:crusade:templars_verdict:wake_of_ashes:templars_verdict:crusader_strike:execution_sentence\nactions.opener+=/sequence,if=talent.wake_of_ashes.enabled&talent.crusade.enabled&!talent.execution_sentence.enabled&!talent.hammer_of_wrath.enabled,name=wake_opener_CS:shield_of_vengeance:blade_of_justice:judgment:crusade:templars_verdict:wake_of_ashes:templars_verdict:crusader_strike:templars_verdict\nactions.opener+=/sequence,if=talent.wake_of_ashes.enabled&talent.crusade.enabled&talent.execution_sentence.enabled&talent.hammer_of_wrath.enabled,name=wake_opener_ES_HoW:shield_of_vengeance:blade_of_justice:judgment:crusade:templars_verdict:wake_of_ashes:templars_verdict:hammer_of_wrath:execution_sentence\nactions.opener+=/sequence,if=talent.wake_of_ashes.enabled&talent.crusade.enabled&!talent.execution_sentence.enabled&talent.hammer_of_wrath.enabled,name=wake_opener_HoW:shield_of_vengeance:blade_of_justice:judgment:crusade:templars_verdict:wake_of_ashes:templars_verdict:hammer_of_wrath:templars_verdict\n\nhead=lights_vanguard_helm,id=152151,bonus_id=3612/1502\nneck=chain_of_the_unmaker,id=152283,bonus_id=3612/1502,enchant_id=5890\nshoulders=lights_vanguard_shoulderplates,id=152153,bonus_id=3612/1502\nback=whisper_of_the_nathrezim,id=137020,bonus_id=3630,enchant_id=5434\nchest=lights_vanguard_breastplate,id=152148,bonus_id=3612/1502\nwrists=vambraces_of_lifes_assurance,id=152023,bonus_id=3612/1502\nhands=lights_vanguard_gauntlets,id=152150,bonus_id=3612/1502\nwaist=grondfather_girdle,id=152022,bonus_id=3612/1502\nlegs=cosmosculling_legplates,id=152016,bonus_id=3612/1502\nfeet=burning_coven_sabatons,id=152010,bonus_id=3612/1502\nfinger1=sullied_seal_of_the_pantheon,id=151972,bonus_id=3612/1502,enchant_id=5429\nfinger2=soul_of_the_highlord,id=151644,bonus_id=3630,gem_id=151584,enchant_id=5429\ntrinket1=seeping_scourgewing,id=151964,bonus_id=3612/1502\ntrinket2=amanthuls_vision,id=154172,bonus_id=4213\nmain_hand=ashbringer,id=120978,bonus_id=737,gem_id=155851/152038/155851,relic_id=3612:1512/3612:1502/3612:1512\n\n# Gear Summary\n# gear_ilvl=242.13\n# gear_strength=674\n# gear_stamina=1244\n# gear_crit_rating=376\n# gear_haste_rating=418\n# gear_mastery_rating=487\n# gear_versatility_rating=273\n# gear_armor=874\n# set_bonus=tier21_2pc=1\n# set_bonus=tier21_4pc=1",
					["version"] = 20180717.0135,
					["warnings"] = "",
					["author"] = "SimC",
					["lists"] = {
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.wake_of_ashes.enabled & talent.crusade.enabled & talent.execution_sentence.enabled & ! talent.hammer_of_wrath.enabled",
								["action"] = "sequence",
								["name"] = "wake_opener_ES_CS:shield_of_vengeance:blade_of_justice:judgment:crusade:templars_verdict:wake_of_ashes:templars_verdict:crusader_strike:execution_sentence",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.wake_of_ashes.enabled & talent.crusade.enabled & ! talent.execution_sentence.enabled & ! talent.hammer_of_wrath.enabled",
								["action"] = "sequence",
								["name"] = "wake_opener_CS:shield_of_vengeance:blade_of_justice:judgment:crusade:templars_verdict:wake_of_ashes:templars_verdict:crusader_strike:templars_verdict",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.wake_of_ashes.enabled & talent.crusade.enabled & talent.execution_sentence.enabled & talent.hammer_of_wrath.enabled",
								["action"] = "sequence",
								["name"] = "wake_opener_ES_HoW:shield_of_vengeance:blade_of_justice:judgment:crusade:templars_verdict:wake_of_ashes:templars_verdict:hammer_of_wrath:execution_sentence",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.wake_of_ashes.enabled & talent.crusade.enabled & ! talent.execution_sentence.enabled & talent.hammer_of_wrath.enabled",
								["action"] = "sequence",
								["name"] = "wake_opener_HoW:shield_of_vengeance:blade_of_justice:judgment:crusade:templars_verdict:wake_of_ashes:templars_verdict:hammer_of_wrath:templars_verdict",
							}, -- [4]
						},
						["default"] = {
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "rebuke",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "opener",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "generators",
							}, -- [5]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "( buff.bloodlust.react || buff.avenging_wrath.up || buff.crusade.up & buff.crusade.remains < 25 || target.time_to_die <= 40 )",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.lights_judgment >= 2 || ( ! raid_event.adds.exists || raid_event.adds.in > 75 )",
								["action"] = "lights_judgment",
							}, -- [2]
							{
								["action"] = "shield_of_vengeance",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.inquisition.up || ! talent.inquisition.enabled",
								["action"] = "avenging_wrath",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "holy_power >= 4",
								["action"] = "crusade",
							}, -- [5]
						},
						["finishers"] = {
							{
								["value"] = "spell_targets.divine_storm >= 3 || talent.divine_judgment.enabled & spell_targets.divine_storm >= 2 || azerite.divine_right.enabled & target.health.pct <= 20 & buff.divine_right.down",
								["var_name"] = "ds_castable",
								["action"] = "variable",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.inquisition.down || buff.inquisition.remains < 5 & holy_power >= 3 || talent.execution_sentence.enabled & cooldown.execution_sentence.remains < 10 & buff.inquisition.remains < 15",
								["action"] = "inquisition",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.divine_storm <= 3 & ( ! talent.crusade.enabled || cooldown.crusade.remains > gcd * 2 )",
								["action"] = "execution_sentence",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.ds_castable & buff.divine_purpose.react",
								["action"] = "divine_storm",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.ds_castable & ( ! talent.crusade.enabled || cooldown.crusade.remains > gcd * 2 )",
								["action"] = "divine_storm",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.divine_purpose.react & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains > gcd )",
								["action"] = "templars_verdict",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.crusade.enabled || cooldown.crusade.remains > gcd * 2 ) & ( ! talent.execution_sentence.enabled || buff.crusade.up & buff.crusade.stack < 10 || cooldown.execution_sentence.remains > gcd * 2 )",
								["action"] = "templars_verdict",
							}, -- [7]
						},
						["generators"] = {
							{
								["value"] = "( ! talent.hammer_of_wrath.enabled || target.health.pct >= 20 & ( buff.avenging_wrath.down || buff.crusade.down ) )",
								["var_name"] = "HoW",
								["action"] = "variable",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "holy_power >= 5",
								["list_name"] = "finishers",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ! raid_event.adds.exists || raid_event.adds.in > 20 ) & ( holy_power <= 0 || holy_power = 1 & cooldown.blade_of_justice.remains > gcd )",
								["action"] = "wake_of_ashes",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 2 || ( holy_power = 3 & ( cooldown.hammer_of_wrath.remains > gcd * 2 || variable.HoW ) )",
								["action"] = "blade_of_justice",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 2 || ( holy_power <= 4 & ( cooldown.blade_of_justice.remains > gcd * 2 || variable.HoW ) )",
								["action"] = "judgment",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 4",
								["action"] = "hammer_of_wrath",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 2 || holy_power <= 3 & cooldown.blade_of_justice.remains > gcd * 2 || holy_power = 4 & cooldown.blade_of_justice.remains > gcd * 2 & cooldown.judgment.remains > gcd * 2",
								["action"] = "consecration",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "talent.hammer_of_wrath.enabled & ( target.health.pct <= 20 || buff.avenging_wrath.up || buff.crusade.up ) & ( buff.divine_purpose.up || buff.crusade.stack < 10 )",
								["list_name"] = "finishers",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.crusader_strike.charges_fractional >= 1.75 & ( holy_power <= 2 || holy_power <= 3 & cooldown.blade_of_justice.remains > gcd * 2 || holy_power = 4 & cooldown.blade_of_justice.remains > gcd * 2 & cooldown.judgment.remains > gcd * 2 & cooldown.consecration.remains > gcd * 2 )",
								["action"] = "crusader_strike",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 4",
								["action"] = "crusader_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( debuff.execution_sentence.up || ( talent.hammer_of_wrath.enabled & ( target.health.pct >= 20 || buff.avenging_wrath.down || buff.crusade.down ) ) || ! talent.execution_sentence.enabled || ! talent.hammer_of_wrath.enabled ) & holy_power <= 4",
								["action"] = "arcane_torrent",
							}, -- [12]
						},
					},
				},
			},
			["runOnce"] = {
				["useNewAPLsForDemonHunters_06132017_1"] = true,
				["removeActionListEnabled_04102017"] = true,
				["reduceExtremeZoom_12182017"] = true,
				["changeSwipesToSwipe_11052017"] = true,
				["reviseDisplayModes_20180709"] = true,
				["elementalSimpleAOEis3_12132017"] = true,
				["turnOffDebug_04162017"] = true,
				["enableAllOfTheThings_20180820"] = true,
				["removeExtraQuotes_04142017_3"] = true,
				["changeThrashCatToThrash_11062017"] = true,
				["forceRetToRefreshAPLsFor730_09012017"] = true,
				["disableTrinketsForMonks_10102017"] = true,
				["attachDefaultAPLs_04022017"] = true,
				["spruceUpActionListNames_04162017"] = true,
				["dontDisableGlobalCooldownYouFools_05232017"] = true,
				["disableSpecterForPaladins_10102017"] = true,
				["undoIncarnationNameChange_12042017"] = true,
				["setDisplayTypes_04022017"] = true,
				["changeGuardianAPLToSimC_2018012102"] = true,
				["changeBrewmasterAPLToSimC_20180121"] = true,
			},
			["Class Option: use_latency"] = true,
			["Class Option: strict_finishers"] = false,
			["specs"] = {
				[70] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Retribution",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["nameplates"] = true,
					["aoe"] = 2,
					["damageExpiration"] = 8,
					["damageDots"] = true,
					["damage"] = true,
				},
				[66] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Protection Paladin",
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["nameplates"] = true,
					["aoe"] = 2,
					["damageExpiration"] = 8,
					["damageDots"] = true,
					["damage"] = true,
				},
			},
			["Locked"] = false,
		},
		["Ryugasm - Draenor"] = {
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
				["enableAllOfTheThings_20180820"] = true,
			},
			["specs"] = {
				[269] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["throttleRefresh"] = false,
					["package"] = "Windwalker",
					["nameplates"] = true,
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["damageExpiration"] = 8,
					["aoe"] = 2,
					["strict"] = false,
					["damageDots"] = true,
					["damage"] = true,
				},
				[268] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["throttleRefresh"] = false,
					["package"] = "Brewmaster",
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["aoe"] = 2,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["damageDots"] = false,
					["damage"] = true,
				},
			},
			["displays"] = {
				["Defensives"] = {
					["rel"] = "CENTER",
					["x"] = -80.3335800170899,
					["glow"] = {
						["enabled"] = true,
					},
					["y"] = 14.9992036819458,
				},
				["Primary"] = {
					["glow"] = {
						["shine"] = false,
					},
					["border"] = {
						["enabled"] = false,
					},
					["flash"] = {
						["color"] = {
							0.972549019607843, -- [1]
							1, -- [2]
							0.992156862745098, -- [3]
						},
						["enabled"] = true,
					},
					["rel"] = "CENTER",
					["x"] = -25.6725425720215,
					["y"] = -215.5,
					["numIcons"] = 3,
					["visibility"] = {
						["advanced"] = true,
						["pve"] = {
							["always"] = 0,
						},
					},
					["queue"] = {
						["height"] = 24,
					},
				},
				["AOE"] = {
					["rel"] = "CENTER",
					["x"] = -25.6718101501465,
					["glow"] = {
						["shine"] = false,
					},
					["queue"] = {
						["height"] = 24,
					},
					["y"] = -107.499992370605,
					["numIcons"] = 3,
					["visibility"] = {
						["advanced"] = true,
						["pve"] = {
							["always"] = 0,
						},
					},
					["flash"] = {
						["enabled"] = true,
					},
				},
				["Interrupts"] = {
					["rel"] = "CENTER",
					["x"] = -82.0001831054688,
					["glow"] = {
						["enabled"] = true,
					},
					["y"] = -51.666259765625,
				},
			},
			["packs"] = {
				["Windwalker"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Monk_Windwalker.simc",
					["builtIn"] = true,
					["date"] = 20180825.2141,
					["spec"] = 269,
					["desc"] = "This is the default Windwalker action pack for Battle for Azeroth.\n\nThis is based on the Windwalker APL from SimulationCraft, but with some edits to improve efficiency in the context of the addon.\n\n- Changed target_if conditions to use cycle_targets (target_if not supported).\n- Split SEF vs. Serenity such that fewer unusable actions will be considered in each loop of the addon.\n- Changed call_action_list entries for AOE vs. ST to run_action_list entries, since only one will be selected and they are mutually exclusive.\n- Removed flying_serpent_kick usage for mastery reset (not effective in the context of the addon).\n- Added Tiger Palm recommendation when no other recommendation was successful.",
					["lists"] = {
						["serenitySR"] = {
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "! prev_gcd.1.tiger_palm & ! prev_gcd.1.energizing_elixir & energy = energy.max & chi < 1 & ! buff.serenity.up",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cd",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rising_sun_kick.remains <= 2",
								["action"] = "serenity",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.remains <= 1.05",
								["action"] = "fists_of_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick & cooldown.rising_sun_kick.remains >= 2 & cooldown.fists_of_fury.remains >= 2",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [7]
						},
						["serenity_opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.down",
								["action"] = "fist_of_the_white_tiger",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "! prev_gcd.1.tiger_palm & buff.serenity.down & chi < 4",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.down",
								["action"] = "call_action_list",
								["list_name"] = "cd",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.down",
								["action"] = "call_action_list",
								["list_name"] = "serenity",
							}, -- [4]
							{
								["action"] = "serenity",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.rising_sun_kick & prev_gcd.2.serenity",
								["action"] = "fists_of_fury",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.rising_sun_kick & prev_gcd.2.blackout_kick",
								["action"] = "fists_of_fury",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick & cooldown.rising_sun_kick.remains >= 2 & cooldown.fists_of_fury.remains >= 2",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick",
								["cycle_targets"] = 1,
							}, -- [10]
						},
						["sef_fork"] = {
							{
								["value"] = "( buff.storm_earth_and_fire.up || cooldown.storm_earth_and_fire.charges = 2 )",
								["enabled"] = true,
								["action"] = "variable",
								["var_name"] = "sef_1",
							}, -- [1]
							{
								["value"] = "( cooldown.fists_of_fury.remains <= 12 & chi >= 3 & cooldown.rising_sun_kick.remains <= 1 ) || target.time_to_die <= 25 || debuff.touch_of_death.up",
								["enabled"] = true,
								["action"] = "variable",
								["var_name"] = "sef_2",
							}, -- [2]
							{
								["value"] = "( ! equipped.drinking_horn_cover & cooldown.fists_of_fury.remains <= 6 & chi >= 3 & cooldown.rising_sun_kick.remains <= 1 ) || target.time_to_die <= 15 || debuff.touch_of_death.up & cooldown.storm_earth_and_fire.charges = 1",
								["enabled"] = true,
								["action"] = "variable",
								["var_name"] = "sef_3",
							}, -- [3]
							{
								["value"] = "( cooldown.fists_of_fury.remains <= 12 & chi >= 3 & cooldown.rising_sun_kick.remains <= 1 ) || target.time_to_die <= 25 || debuff.touch_of_death.up & cooldown.storm_earth_and_fire.charges = 1",
								["enabled"] = true,
								["action"] = "variable",
								["var_name"] = "sef_4",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "sef_1 || sef_2 || sef_3 || sef_4",
								["action"] = "call_action_list",
								["list_name"] = "sef",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies <= 3",
								["action"] = "run_action_list",
								["list_name"] = "st",
							}, -- [7]
						},
						["st"] = {
							{
								["action"] = "invoke_xuen",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "touch_of_death",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.storm_earth_and_fire.up",
								["action"] = "storm_earth_and_fire",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["criteria"] = "azerite.swift_roundhouse.enabled & buff.swift_roundhouse.stack = 2",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.rushing_jade_wind.down & ! prev_gcd.1.rushing_jade_wind",
								["action"] = "rushing_jade_wind",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! prev_gcd.1.tiger_palm",
								["action"] = "energizing_elixir",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick & chi.max - chi >= 1 & set_bonus.tier21_4pc & buff.bok_proc.up",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( chi <= 2 )",
								["action"] = "fist_of_the_white_tiger",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "! prev_gcd.1.tiger_palm & chi <= 3 & energy.time_to_max < 2",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "! prev_gcd.1.tiger_palm & chi.max - chi >= 2 & buff.serenity.down & cooldown.fist_of_the_white_tiger.remains > energy.time_to_max",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "chi >= 3 & energy.time_to_max > 2.5 & azerite.swift_roundhouse.rank < 3",
								["action"] = "fists_of_fury",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["criteria"] = "( ( chi >= 3 & energy >= 40 ) || chi >= 5 ) & ( talent.serenity.enabled || cooldown.serenity.remains >= 6 ) & ! azerite.swift_roundhouse.enabled",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! talent.serenity.enabled & ( azerite.swift_roundhouse.rank < 3 || cooldown.whirling_dragon_punch.remains < 13 )",
								["action"] = "fists_of_fury",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["criteria"] = "cooldown.serenity.remains >= 5 || ( ! talent.serenity.enabled ) & ! azerite.swift_roundhouse.enabled",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "cooldown.fists_of_fury.remains > 2 & ! prev_gcd.1.blackout_kick & energy.time_to_max > 1 & azerite.swift_roundhouse.rank > 2",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "buff.swift_roundhouse.stack < 2 & ! prev_gcd.1.blackout_kick",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "equipped.the_emperors_capacitor & buff.the_emperors_capacitor.stack >= 19 & energy.time_to_max > 3",
								["action"] = "crackling_jade_lightning",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "equipped.the_emperors_capacitor & buff.the_emperors_capacitor.stack >= 14 & cooldown.serenity.remains < 13 & talent.serenity.enabled & energy.time_to_max > 3",
								["action"] = "crackling_jade_lightning",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "energy.time_to_max > 1 & talent.serenity.enabled",
								["action"] = "chi_burst",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "! prev_gcd.1.tiger_palm & ! prev_gcd.1.energizing_elixir & ( chi.max - chi >= 2 || energy.time_to_max < 3 ) & ! buff.serenity.up",
								["cycle_targets"] = 1,
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 3 & energy.time_to_max > 1 & ! talent.serenity.enabled",
								["action"] = "chi_burst",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "! selection",
								["action"] = "tiger_palm",
							}, -- [25]
						},
						["serenity"] = {
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "! prev_gcd.1.tiger_palm & ! prev_gcd.1.energizing_elixir & energy = energy.max & chi < 1 & ! buff.serenity.up",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cd",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.rushing_jade_wind.enabled & ! prev_gcd.1.rushing_jade_wind & buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rising_sun_kick.remains <= 2 & cooldown.fists_of_fury.remains <= 4",
								["action"] = "serenity",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.rising_sun_kick & prev_gcd.2.serenity",
								["action"] = "fists_of_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.remains <= 1.05",
								["action"] = "fists_of_fury",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.blackout_kick & prev_gcd.2.rising_sun_kick & chi.max - chi > 2",
								["action"] = "fist_of_the_white_tiger",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "prev_gcd.1.blackout_kick & prev_gcd.2.rising_sun_kick & chi.max - chi > 1",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick & cooldown.rising_sun_kick.remains >= 2 & cooldown.fists_of_fury.remains >= 2",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & ! prev_gcd.1.spinning_crane_kick",
								["action"] = "spinning_crane_kick",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! prev_gcd.1.spinning_crane_kick",
								["action"] = "spinning_crane_kick",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick",
								["cycle_targets"] = 1,
							}, -- [14]
						},
						["serenity_fork"] = {
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.serenity.remains <= 0 || buff.serenity.up ) & azerite.swift_roundhouse.enabled & time > 30",
								["action"] = "call_action_list",
								["list_name"] = "serenitySR",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ( ! azerite.swift_roundhouse.enabled & cooldown.serenity.remains <= 0 ) || buff.serenity.up ) & time > 30",
								["action"] = "call_action_list",
								["list_name"] = "serenity",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.serenity.remains <= 0 || buff.serenity.up ) & time < 30 & azerite.swift_roundhouse.enabled",
								["action"] = "call_action_list",
								["list_name"] = "serenity_openerSR",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( ! azerite.swift_roundhouse.enabled & cooldown.serenity.remains <= 0 || buff.serenity.up ) & time < 30",
								["action"] = "call_action_list",
								["list_name"] = "serenity_opener",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies <= 3",
								["action"] = "run_action_list",
								["list_name"] = "st",
							}, -- [6]
						},
						["default"] = {
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "spear_hand_strike",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.Good_Karma.enabled",
								["interval"] = "90",
								["pct_health"] = "0.5",
								["action"] = "touch_of_karma",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.good_karma.enabled & buff.bloodlust.down & time > 1",
								["interval"] = "90",
								["pct_health"] = "1.0",
								["action"] = "touch_of_karma",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.good_karma.enabled & prev_gcd.1.touch_of_death & buff.bloodlust.up",
								["interval"] = "90",
								["pct_health"] = "1.0",
								["action"] = "touch_of_karma",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.up || buff.storm_earth_and_fire.up || ( ! talent.serenity.enabled & trinket.proc.agility.react ) || buff.bloodlust.react || target.time_to_die <= 60",
								["action"] = "potion",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die <= 9",
								["action"] = "touch_of_death",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! talent.serenity.enabled",
								["action"] = "run_action_list",
								["list_name"] = "sef_fork",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.serenity.enabled",
								["action"] = "run_action_list",
								["list_name"] = "serenity_fork",
							}, -- [9]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [7]
						},
						["sef"] = {
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "! prev_gcd.1.tiger_palm & ! prev_gcd.1.energizing_elixir & energy = energy.max & chi < 1",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cd",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.storm_earth_and_fire.up",
								["action"] = "storm_earth_and_fire",
							}, -- [3]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cd",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! prev_gcd.1.tiger_palm & chi <= 1 & ( cooldown.rising_sun_kick.remains = 0 || ( talent.fist_of_the_white_tiger.enabled & cooldown.fist_of_the_white_tiger.remains = 0 ) || energy < 50 )",
								["action"] = "energizing_elixir",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1 & energy.time_to_max >= 0.5",
								["action"] = "arcane_torrent",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.serenity.enabled & ! equipped.drinking_horn_cover & cooldown.serenity.remains >= 5 & energy.time_to_max > 2",
								["action"] = "fists_of_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.serenity.enabled & equipped.drinking_horn_cover & ( cooldown.serenity.remains >= 15 || cooldown.serenity.remains <= 4 ) & energy.time_to_max > 2",
								["action"] = "fists_of_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! talent.serenity.enabled & energy.time_to_max > 2",
								["action"] = "fists_of_fury",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rising_sun_kick.remains >= 3.5 & chi <= 5",
								["action"] = "fists_of_fury",
							}, -- [7]
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["criteria"] = "( talent.whirling_dragon_punch.enabled & cooldown.whirling_dragon_punch.remains < gcd ) & ! prev_gcd.1.rising_sun_kick & cooldown.fists_of_fury.remains > gcd",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "chi <= 3 & ( cooldown.rising_sun_kick.remains >= 5 || cooldown.whirling_dragon_punch.remains >= 5 ) & energy.time_to_max > 1",
								["action"] = "chi_burst",
							}, -- [10]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies >= 3 || ( buff.bok_proc.up & chi.max - chi >= 0 ) ) & ! prev_gcd.1.spinning_crane_kick & set_bonus.tier21_4pc",
								["action"] = "spinning_crane_kick",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & ! prev_gcd.1.spinning_crane_kick & cooldown.fists_of_fury.remains > gcd",
								["action"] = "spinning_crane_kick",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick & chi.max - chi >= 1 & set_bonus.tier21_4pc & ( ! set_bonus.tier19_2pc || talent.serenity.enabled )",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "( chi > 1 || buff.bok_proc.up || ( talent.energizing_elixir.enabled & cooldown.energizing_elixir.remains < cooldown.fists_of_fury.remains ) ) & ( ( cooldown.rising_sun_kick.remains > 1 & ( ! talent.fist_of_the_white_tiger.enabled || cooldown.fist_of_the_white_tiger.remains > 1 ) || chi > 4 ) & ( cooldown.fists_of_fury.remains > 1 || chi > 2 ) || prev_gcd.1.tiger_palm ) & ! prev_gcd.1.blackout_kick",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "equipped.the_emperors_capacitor & buff.the_emperors_capacitor.stack >= 19 & energy.time_to_max > 3",
								["action"] = "crackling_jade_lightning",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "equipped.the_emperors_capacitor & buff.the_emperors_capacitor.stack >= 14 & cooldown.serenity.remains < 13 & talent.serenity.enabled & energy.time_to_max > 3",
								["action"] = "crackling_jade_lightning",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick & chi.max - chi >= 1 & set_bonus.tier21_4pc & buff.bok_proc.up",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "! prev_gcd.1.tiger_palm & ! prev_gcd.1.energizing_elixir & ( chi.max - chi >= 2 || energy.time_to_max < 3 )",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "! prev_gcd.1.tiger_palm & ! prev_gcd.1.energizing_elixir & energy.time_to_max <= 1 & chi.max - chi >= 2",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "chi <= 3 & ( cooldown.rising_sun_kick.remains >= 5 || cooldown.whirling_dragon_punch.remains >= 5 ) & energy.time_to_max > 1",
								["action"] = "chi_wave",
							}, -- [21]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "! selection",
								["action"] = "tiger_palm",
							}, -- [23]
						},
						["serenity_openerSR"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.down",
								["action"] = "fist_of_the_white_tiger",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "tiger_palm",
								["criteria"] = "buff.serenity.down & chi < 4",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.down",
								["action"] = "call_action_list",
								["list_name"] = "cd",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.down",
								["action"] = "call_action_list",
								["list_name"] = "serenity",
							}, -- [4]
							{
								["action"] = "serenity",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.remains < 1",
								["action"] = "fists_of_fury",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["criteria"] = "! prev_gcd.1.blackout_kick & cooldown.rising_sun_kick.remains >= 2 & cooldown.fists_of_fury.remains >= 2",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [9]
						},
						["cd"] = {
							{
								["action"] = "invoke_xuen",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "lustrous_golden_plumage",
								["action"] = "use_item",
							}, -- [2]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1 & energy.time_to_max >= 0.5",
								["action"] = "arcane_torrent",
							}, -- [5]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "touch_of_death",
								["enabled"] = true,
							}, -- [9]
						},
					},
					["version"] = 20180825.2141,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 1: Unsupported action 'auto_attack'.\n\nImported 12 action lists.\n",
					["author"] = "SimC",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\nactions.precombat+=/chi_burst\nactions.precombat+=/chi_wave\n\n\n# Executed every time the actor is available.\nactions=auto_attack\nactions+=/spear_hand_strike\n# Touch of Karma on cooldown, if Good Karma is enabled equal to 100% of maximum health\nactions+=/touch_of_karma,interval=90,pct_health=0.5,if=!talent.Good_Karma.enabled,interval=90,pct_health=0.5\nactions+=/touch_of_karma,interval=90,pct_health=1.0,if=talent.good_karma.enabled&buff.bloodlust.down&time>1\nactions+=/touch_of_karma,interval=90,pct_health=1.0,if=talent.good_karma.enabled&prev_gcd.1.touch_of_death&buff.bloodlust.up\n# Potion if Serenity or Storm, Earth, and Fire are up or you are running serenity and a main stat trinket procs, or you are under the effect of bloodlust, or target time to die is greater or equal to 60\nactions+=/potion,if=buff.serenity.up||buff.storm_earth_and_fire.up||(!talent.serenity.enabled&trinket.proc.agility.react)||buff.bloodlust.react||target.time_to_die<=60\nactions+=/touch_of_death,if=target.time_to_die<=9\nactions+=/run_action_list,name=sef_fork,if=!talent.serenity.enabled\nactions+=/run_action_list,name=serenity_fork,if=talent.serenity.enabled\n\n\n\n# Storm, Earth, and Fire APLs.\n# Revised existing forking to reduce addon overhead.\nactions.sef_fork=variable,name=sef_1,value=(buff.storm_earth_and_fire.up||cooldown.storm_earth_and_fire.charges=2)\nactions.sef_fork+=/variable,name=sef_2,value=(cooldown.fists_of_fury.remains<=12&chi>=3&cooldown.rising_sun_kick.remains<=1)||target.time_to_die<=25||debuff.touch_of_death.up\nactions.sef_fork+=/variable,name=sef_3,value=(!equipped.drinking_horn_cover&cooldown.fists_of_fury.remains<=6&chi>=3&cooldown.rising_sun_kick.remains<=1)||target.time_to_die<=15||debuff.touch_of_death.up&cooldown.storm_earth_and_fire.charges=1\nactions.sef_fork+=/variable,name=sef_4,value=(cooldown.fists_of_fury.remains<=12&chi>=3&cooldown.rising_sun_kick.remains<=1)||target.time_to_die<=25||debuff.touch_of_death.up&cooldown.storm_earth_and_fire.charges=1\nactions.sef_fork+=/call_action_list,name=sef,if=sef_1||sef_2||sef_3||sef_4\nactions.sef_fork+=/run_action_list,name=aoe,if=active_enemies>3\nactions.sef_fork+=/run_action_list,name=st,if=active_enemies<=3\n\n\nactions.sef=tiger_palm,cycle_targets=1,if=!prev_gcd.1.tiger_palm&!prev_gcd.1.energizing_elixir&energy=energy.max&chi<1\nactions.sef+=/call_action_list,name=cd\nactions.sef+=/storm_earth_and_fire,if=!buff.storm_earth_and_fire.up\n\n\n# Serenity APLs.\n# Revised existing forking to reduce addon overhead.\nactions.serenity_fork=call_action_list,name=serenitySR,if=(cooldown.serenity.remains<=0||buff.serenity.up)&azerite.swift_roundhouse.enabled&time>30\nactions.serenity_fork+=/call_action_list,name=serenity,if=((!azerite.swift_roundhouse.enabled&cooldown.serenity.remains<=0)||buff.serenity.up)&time>30\nactions.serenity_fork+=/call_action_list,name=serenity_openerSR,if=(cooldown.serenity.remains<=0||buff.serenity.up)&time<30&azerite.swift_roundhouse.enabled\nactions.serenity_fork+=/call_action_list,name=serenity_opener,if=(!azerite.swift_roundhouse.enabled&cooldown.serenity.remains<=0||buff.serenity.up)&time<30\nactions.serenity_fork+=/run_action_list,name=aoe,if=active_enemies>3\nactions.serenity_fork+=/run_action_list,name=st,if=active_enemies<=3\n\n\nactions.serenity=tiger_palm,cycle_targets=1,if=!prev_gcd.1.tiger_palm&!prev_gcd.1.energizing_elixir&energy=energy.max&chi<1&!buff.serenity.up\nactions.serenity+=/call_action_list,name=cd\n# Needs to be rewritten for BFA\nactions.serenity+=/rushing_jade_wind,if=talent.rushing_jade_wind.enabled&!prev_gcd.1.rushing_jade_wind&buff.rushing_jade_wind.down\nactions.serenity+=/serenity,if=cooldown.rising_sun_kick.remains<=2&cooldown.fists_of_fury.remains<=4\nactions.serenity+=/fists_of_fury,if=prev_gcd.1.rising_sun_kick&prev_gcd.2.serenity\nactions.serenity+=/fists_of_fury,if=buff.serenity.remains<=1.05\nactions.serenity+=/rising_sun_kick,cycle_targets=1\nactions.serenity+=/fist_of_the_white_tiger,if=prev_gcd.1.blackout_kick&prev_gcd.2.rising_sun_kick&chi.max-chi>2\nactions.serenity+=/tiger_palm,cycle_targets=1,if=prev_gcd.1.blackout_kick&prev_gcd.2.rising_sun_kick&chi.max-chi>1\nactions.serenity+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick&cooldown.rising_sun_kick.remains>=2&cooldown.fists_of_fury.remains>=2\nactions.serenity+=/spinning_crane_kick,if=active_enemies>=3&!prev_gcd.1.spinning_crane_kick\nactions.serenity+=/rising_sun_kick,cycle_targets=1\nactions.serenity+=/spinning_crane_kick,if=!prev_gcd.1.spinning_crane_kick\nactions.serenity+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick\n\n\nactions.serenitySR=tiger_palm,cycle_targets=1,if=!prev_gcd.1.tiger_palm&!prev_gcd.1.energizing_elixir&energy=energy.max&chi<1&!buff.serenity.up\nactions.serenitySR+=/call_action_list,name=cd\nactions.serenitySR+=/serenity,if=cooldown.rising_sun_kick.remains<=2\nactions.serenitySR+=/fists_of_fury,if=buff.serenity.remains<=1.05\nactions.serenitySR+=/rising_sun_kick,cycle_targets=1\nactions.serenitySR+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick&cooldown.rising_sun_kick.remains>=2&cooldown.fists_of_fury.remains>=2\nactions.serenitySR+=/blackout_kick,cycle_targets=1\n\n\nactions.serenity_opener=fist_of_the_white_tiger,if=buff.serenity.down\nactions.serenity_opener+=/tiger_palm,cycle_targets=1,if=!prev_gcd.1.tiger_palm&buff.serenity.down&chi<4\nactions.serenity_opener+=/call_action_list,name=cd,if=buff.serenity.down\nactions.serenity_opener+=/call_action_list,name=serenity,if=buff.bloodlust.down\nactions.serenity_opener+=/serenity\nactions.serenity_opener+=/rising_sun_kick,cycle_targets=1\nactions.serenity_opener+=/fists_of_fury,if=prev_gcd.1.rising_sun_kick&prev_gcd.2.serenity\nactions.serenity_opener+=/fists_of_fury,if=prev_gcd.1.rising_sun_kick&prev_gcd.2.blackout_kick\nactions.serenity_opener+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick&cooldown.rising_sun_kick.remains>=2&cooldown.fists_of_fury.remains>=2\nactions.serenity_opener+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick\n\n\nactions.serenity_openerSR=fist_of_the_white_tiger,if=buff.serenity.down\nactions.serenity_openerSR+=/tiger_palm,cycle_targets=1,if=buff.serenity.down&chi<4\nactions.serenity_openerSR+=/call_action_list,name=cd,if=buff.serenity.down\nactions.serenity_openerSR+=/call_action_list,name=serenity,if=buff.bloodlust.down\nactions.serenity_openerSR+=/serenity\nactions.serenity_openerSR+=/rising_sun_kick,cycle_targets=1\nactions.serenity_openerSR+=/fists_of_fury,if=buff.serenity.remains<1\nactions.serenity_openerSR+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick&cooldown.rising_sun_kick.remains>=2&cooldown.fists_of_fury.remains>=2\nactions.serenity_openerSR+=/blackout_kick,cycle_targets=1\n\n\nactions.cd=invoke_xuen_the_white_tiger\nactions.cd+=/use_item,name=lustrous_golden_plumage\nactions.cd+=/blood_fury\nactions.cd+=/berserking\n# Use Arcane Torrent if you are missing at least 1 Chi and won't cap energy within 0.5 seconds\nactions.cd+=/arcane_torrent,if=chi.max-chi>=1&energy.time_to_max>=0.5\nactions.cd+=/lights_judgment\nactions.cd+=/fireblood\nactions.cd+=/ancestral_call\nactions.cd+=/touch_of_death\n\n\n# Default action list\nactions.st=invoke_xuen_the_white_tiger\nactions.st+=/touch_of_death\nactions.st+=/storm_earth_and_fire,if=!buff.storm_earth_and_fire.up\n# Use Rising Sun Kick with 2 stacks of SR if applicable\nactions.st+=/rising_sun_kick,cycle_targets=1,if=azerite.swift_roundhouse.enabled&buff.swift_roundhouse.stack=2\n# Needs to be rewritten for BFA\nactions.st+=/rushing_jade_wind,if=buff.rushing_jade_wind.down&!prev_gcd.1.rushing_jade_wind\nactions.st+=/energizing_elixir,if=!prev_gcd.1.tiger_palm\n# T21 set bonus conditional\n# Cast Blackout Kick if:\n# - Previous GCD was not Blackout Kick\n# - Blackout Kick! is available\n# - You're not at max Chi\nactions.st+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick&chi.max-chi>=1&set_bonus.tier21_4pc&buff.bok_proc.up\n# Cast FotWT if you will gain 3 or more Chi\nactions.st+=/fist_of_the_white_tiger,if=(chi<=2)\n# Cast Tiger Palm if:\n# - Previous GCD was not Tiger Palm\n# - Previous GCD was not EE (NOTE: redundant because of the Energy check, needs to be rewritten for BFA)\n# - You will cap Energy before next GCD\n# - You will gain 2 or more Chi\nactions.st+=/tiger_palm,cycle_targets=1,if=!prev_gcd.1.tiger_palm&chi<=3&energy.time_to_max<2\nactions.st+=/tiger_palm,cycle_targets=1,if=!prev_gcd.1.tiger_palm&chi.max-chi>=2&buff.serenity.down&cooldown.fist_of_the_white_tiger.remains>energy.time_to_max\nactions.st+=/whirling_dragon_punch\n# FoF usage with Swift Roundhouse\nactions.st+=/fists_of_fury,if=chi>=3&energy.time_to_max>2.5&azerite.swift_roundhouse.rank<3\n# Cast Rising Sun Kick if:\n# - You are using SEF, and you have 3 or more Chi AND 40 or more energy OR 5 or more Chi\n# - You are using Serenity, 6 or more seconds remain on the cooldown of Serenity, and you have 3 or more Chi AND 40 or more energy OR 5 or more Chi \nactions.st+=/rising_sun_kick,cycle_targets=1,if=((chi>=3&energy>=40)||chi>=5)&(talent.serenity.enabled||cooldown.serenity.remains>=6)&!azerite.swift_roundhouse.enabled\n# Cast Fists of Fury if:\n# - You are using SEF\nactions.st+=/fists_of_fury,if=!talent.serenity.enabled&(azerite.swift_roundhouse.rank<3||cooldown.whirling_dragon_punch.remains<13)\n# Cast RSK if:\n# - You are using SEF OR you are using Serenity and 5 or more seconds remain on the cooldown of Serenity\nactions.st+=/rising_sun_kick,cycle_targets=1,if=cooldown.serenity.remains>=5||(!talent.serenity.enabled)&!azerite.swift_roundhouse.enabled\n# Cast Blackout Kick if:\n# - Previous GCD was not BoK\n# - You are not at max Chi\nactions.st+=/blackout_kick,cycle_targets=1,if=cooldown.fists_of_fury.remains>2&!prev_gcd.1.blackout_kick&energy.time_to_max>1&azerite.swift_roundhouse.rank>2\n# Flying Serpent Kick for mastery resets\n# actions.st+=/flying_serpent_kick,if=prev_gcd.1.blackout_kick&energy.time_to_max>2&chi>1,interrupt=1\nactions.st+=/blackout_kick,cycle_targets=1,if=buff.swift_roundhouse.stack<2&!prev_gcd.1.blackout_kick\n# Legacy for The Emperors Capacitor\nactions.st+=/crackling_jade_lightning,if=equipped.the_emperors_capacitor&buff.the_emperors_capacitor.stack>=19&energy.time_to_max>3\nactions.st+=/crackling_jade_lightning,if=equipped.the_emperors_capacitor&buff.the_emperors_capacitor.stack>=14&cooldown.serenity.remains<13&talent.serenity.enabled&energy.time_to_max>3\nactions.st+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick\nactions.st+=/chi_wave\n# Will need to be rewritten for BFA\n# Current rule: Cast Chi Burst if:\n# - You have 3 or less Chi\n# - RSK is up in 5 or more seconds OR WDP is up in 5 or more seconds\n# - You will not cap energy before the next GCD\nactions.st+=/chi_burst,if=energy.time_to_max>1&talent.serenity.enabled\n# Cast Tiger Palm if:\n# - Previous ability was not Tiger Palm or Energizing Elixir\n# - You will gain at least 2 Chi, OR you will cap energy within 3 seconds (NOTE: Could cast TP even at 5 Chi just to prevent energy capping, in theory)\nactions.st+=/tiger_palm,cycle_targets=1,if=!prev_gcd.1.tiger_palm&!prev_gcd.1.energizing_elixir&(chi.max-chi>=2||energy.time_to_max<3)&!buff.serenity.up\nactions.st+=/chi_burst,if=chi.max-chi>=3&energy.time_to_max>1&!talent.serenity.enabled\nactions.st+=/tiger_palm,if=!selection\n\n\n# Actions.AoE is intended for use with Hectic_Add_Cleave and currently needs to be optimized\nactions.aoe=call_action_list,name=cd\nactions.aoe+=/energizing_elixir,if=!prev_gcd.1.tiger_palm&chi<=1&(cooldown.rising_sun_kick.remains=0||(talent.fist_of_the_white_tiger.enabled&cooldown.fist_of_the_white_tiger.remains=0)||energy<50)\nactions.aoe+=/arcane_torrent,if=chi.max-chi>=1&energy.time_to_max>=0.5\nactions.aoe+=/fists_of_fury,if=talent.serenity.enabled&!equipped.drinking_horn_cover&cooldown.serenity.remains>=5&energy.time_to_max>2\nactions.aoe+=/fists_of_fury,if=talent.serenity.enabled&equipped.drinking_horn_cover&(cooldown.serenity.remains>=15||cooldown.serenity.remains<=4)&energy.time_to_max>2\nactions.aoe+=/fists_of_fury,if=!talent.serenity.enabled&energy.time_to_max>2\nactions.aoe+=/fists_of_fury,if=cooldown.rising_sun_kick.remains>=3.5&chi<=5\nactions.aoe+=/whirling_dragon_punch\nactions.aoe+=/rising_sun_kick,cycle_targets=1,if=(talent.whirling_dragon_punch.enabled&cooldown.whirling_dragon_punch.remains<gcd)&!prev_gcd.1.rising_sun_kick&cooldown.fists_of_fury.remains>gcd\nactions.aoe+=/chi_burst,if=chi<=3&(cooldown.rising_sun_kick.remains>=5||cooldown.whirling_dragon_punch.remains>=5)&energy.time_to_max>1\nactions.aoe+=/chi_burst\nactions.aoe+=/spinning_crane_kick,if=(active_enemies>=3||(buff.bok_proc.up&chi.max-chi>=0))&!prev_gcd.1.spinning_crane_kick&set_bonus.tier21_4pc\nactions.aoe+=/spinning_crane_kick,if=active_enemies>=3&!prev_gcd.1.spinning_crane_kick&cooldown.fists_of_fury.remains>gcd\nactions.aoe+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick&chi.max-chi>=1&set_bonus.tier21_4pc&(!set_bonus.tier19_2pc||talent.serenity.enabled)\nactions.aoe+=/blackout_kick,cycle_targets=1,if=(chi>1||buff.bok_proc.up||(talent.energizing_elixir.enabled&cooldown.energizing_elixir.remains<cooldown.fists_of_fury.remains))&((cooldown.rising_sun_kick.remains>1&(!talent.fist_of_the_white_tiger.enabled||cooldown.fist_of_the_white_tiger.remains>1)||chi>4)&(cooldown.fists_of_fury.remains>1||chi>2)||prev_gcd.1.tiger_palm)&!prev_gcd.1.blackout_kick\nactions.aoe+=/crackling_jade_lightning,if=equipped.the_emperors_capacitor&buff.the_emperors_capacitor.stack>=19&energy.time_to_max>3\nactions.aoe+=/crackling_jade_lightning,if=equipped.the_emperors_capacitor&buff.the_emperors_capacitor.stack>=14&cooldown.serenity.remains<13&talent.serenity.enabled&energy.time_to_max>3\nactions.aoe+=/blackout_kick,cycle_targets=1,if=!prev_gcd.1.blackout_kick&chi.max-chi>=1&set_bonus.tier21_4pc&buff.bok_proc.up\nactions.aoe+=/tiger_palm,cycle_targets=1,if=!prev_gcd.1.tiger_palm&!prev_gcd.1.energizing_elixir&(chi.max-chi>=2||energy.time_to_max<3)\nactions.aoe+=/tiger_palm,cycle_targets=1,if=!prev_gcd.1.tiger_palm&!prev_gcd.1.energizing_elixir&energy.time_to_max<=1&chi.max-chi>=2\nactions.aoe+=/chi_wave,if=chi<=3&(cooldown.rising_sun_kick.remains>=5||cooldown.whirling_dragon_punch.remains>=5)&energy.time_to_max>1\nactions.aoe+=/chi_wave\nactions.aoe+=/tiger_palm,if=!selection",
				},
				["Brewmaster"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Monk_Brewmaster.simc",
					["builtIn"] = true,
					["date"] = 20180824.1034,
					["author"] = "SimC",
					["lists"] = {
						["default"] = {
							{
								["action"] = "spear_hand_strike",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "health < health.max * 0.65",
								["action"] = "gift_of_the_ox",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 75 & incoming_damage_3s > health.max * ( group & 0.4 || 0.2 ) & buff.fortifying_brew.down",
								["action"] = "dampen_harm",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 75 & incoming_damage_3s > health.max * ( group & 0.4 || 0.2 ) & ( buff.dampen_harm.down || buff.diffuse_magic.down )",
								["action"] = "fortifying_brew",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "lustrous_golden_plumage",
								["action"] = "use_item",
							}, -- [5]
							{
								["action"] = "detox",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die > 25",
								["action"] = "invoke_niuzao",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.blackout_combo.down & incoming_damage_1999ms > ( health.max * 0.1 + stagger.last_tick_damage_4 ) & buff.elusive_brawler.stack < 2 & ! buff.ironskin_brew.up",
								["action"] = "ironskin_brew",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.brews.charges_fractional > 1 & cooldown.black_ox_brew.remains < 3",
								["action"] = "ironskin_brew",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "stagger.pct > ( 6 * ( 3 - ( cooldown.brews.charges_fractional ) ) ) & ( stagger.last_tick_damage_1 > ( ( 0.02 + 0.001 * ( 3 - cooldown.brews.charges_fractional ) ) * stagger.last_tick_damage_30 ) )",
								["action"] = "purifying_brew",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.brews.charges_fractional < 0.5",
								["action"] = "black_ox_brew",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( energy + ( energy.regen * cooldown.keg_smash.remains ) ) < 40 & buff.blackout_combo.down & cooldown.keg_smash.up",
								["action"] = "black_ox_brew",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets >= 2",
								["action"] = "keg_smash",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "talent.rushing_jade_wind.enabled & buff.blackout_combo.up & buff.rushing_jade_wind.up",
								["action"] = "tiger_palm",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( talent.invoke_niuzao_the_black_ox.enabled || talent.special_delivery.enabled ) & buff.blackout_combo.up",
								["action"] = "tiger_palm",
							}, -- [21]
							{
								["action"] = "blackout_strike",
								["enabled"] = true,
							}, -- [22]
							{
								["action"] = "keg_smash",
								["enabled"] = true,
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.blackout_combo.down & ( buff.bloodlust.down || ( buff.bloodlust.up & dot.breath_of_fire_dot.refreshable ) )",
								["action"] = "breath_of_fire",
							}, -- [25]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [26]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "! talent.blackout_combo.enabled & cooldown.keg_smash.remains > gcd & ( energy + ( energy.regen * ( cooldown.keg_smash.remains + gcd ) ) ) >= 65",
								["action"] = "tiger_palm",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "energy < 31",
								["action"] = "arcane_torrent",
							}, -- [29]
							{
								["action"] = "rushing_jade_wind",
								["enabled"] = true,
							}, -- [30]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [7]
						},
					},
					["version"] = 20180824.1034,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 1: Unsupported action 'auto_attack'.\nLine 3: Unsupported action 'gift_of_the_ox'.\n\nImported 2 action lists.\n",
					["spec"] = 268,
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\nactions.precombat+=/chi_burst\nactions.precombat+=/chi_wave\n\n# Executed every time the actor is available.\nactions=auto_attack\nactions+=/spear_hand_strike\nactions+=/gift_of_the_ox,if=health<health.max*0.65\nactions+=/dampen_harm,if=health.pct<75&incoming_damage_3s>health.max*(group&0.4||0.2)&buff.fortifying_brew.down\nactions+=/fortifying_brew,if=health.pct<75&incoming_damage_3s>health.max*(group&0.4||0.2)&(buff.dampen_harm.down||buff.diffuse_magic.down)\nactions+=/use_item,name=lustrous_golden_plumage\nactions+=/potion\nactions+=/blood_fury\nactions+=/berserking\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/invoke_niuzao_the_black_ox,if=target.time_to_die>25\n\n# Ironskin Brew priority whenever it took significant damage and ironskin brew buff is missing (adjust the health.max coefficient according to intensity of damage taken), and to dump excess charges before BoB.\nactions+=/ironskin_brew,if=buff.blackout_combo.down&incoming_damage_1999ms>(health.max*0.1+stagger.last_tick_damage_4)&buff.elusive_brawler.stack<2&!buff.ironskin_brew.up\nactions+=/ironskin_brew,if=cooldown.brews.charges_fractional>1&cooldown.black_ox_brew.remains<3\n\n# Purifying behaviour is based on normalization (iE the late expression triggers if stagger size increased over the last 30 ticks or 15 seconds).\nactions+=/purifying_brew,if=stagger.pct>(6*(3-(cooldown.brews.charges_fractional)))&(stagger.last_tick_damage_1>((0.02+0.001*(3-cooldown.brews.charges_fractional))*stagger.last_tick_damage_30))\n\n# Black Ox Brew is currently used to either replenish brews based on less than half a brew charge available, or low energy to enable Keg Smash\nactions+=/black_ox_brew,if=cooldown.brews.charges_fractional<0.5\nactions+=/black_ox_brew,if=(energy+(energy.regen*cooldown.keg_smash.remains))<40&buff.blackout_combo.down&cooldown.keg_smash.up\n\n# Offensively, the APL prioritizes KS on cleave, BoS else, with energy spenders and cds sorted below\nactions+=/keg_smash,if=spell_targets>=2\nactions+=/tiger_palm,if=talent.rushing_jade_wind.enabled&buff.blackout_combo.up&buff.rushing_jade_wind.up\nactions+=/tiger_palm,if=(talent.invoke_niuzao_the_black_ox.enabled||talent.special_delivery.enabled)&buff.blackout_combo.up\nactions+=/blackout_strike\nactions+=/keg_smash\nactions+=/rushing_jade_wind,if=buff.rushing_jade_wind.down\nactions+=/breath_of_fire,if=buff.blackout_combo.down&(buff.bloodlust.down||(buff.bloodlust.up&&dot.breath_of_fire_dot.refreshable))\nactions+=/chi_burst\nactions+=/chi_wave\nactions+=/tiger_palm,if=!talent.blackout_combo.enabled&cooldown.keg_smash.remains>gcd&(energy+(energy.regen*(cooldown.keg_smash.remains+gcd)))>=65\nactions+=/arcane_torrent,if=energy<31\nactions+=/rushing_jade_wind",
				},
			},
			["iconStore"] = {
				["minimapPos"] = 159.076034890522,
			},
			["notifications"] = {
				["y"] = 21.6666259765625,
				["x"] = 19.9998779296875,
			},
			["toggles"] = {
				["potions"] = {
					["value"] = true,
				},
				["defensives"] = {
					["value"] = true,
					["separate"] = true,
				},
				["interrupts"] = {
					["value"] = true,
					["separate"] = true,
				},
			},
		},
		["Norfweezy - Draenor"] = {
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
				["enableAllOfTheThings_20180820"] = true,
			},
			["specs"] = {
				[581] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["throttleRefresh"] = false,
					["package"] = "Vengeance",
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["nameplates"] = true,
					["aoe"] = 2,
					["damageExpiration"] = 8,
					["damageDots"] = true,
					["damage"] = true,
				},
				[577] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["package"] = "Havoc",
					["throttleRefresh"] = false,
					["nameplateRange"] = 7,
					["potion"] = "prolonged_power",
					["aoe"] = 2,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["damageDots"] = true,
					["damage"] = true,
				},
			},
			["displays"] = {
				["Primary"] = {
					["visibility"] = {
						["advanced"] = true,
						["pve"] = {
							["always"] = 0,
						},
					},
					["border"] = {
						["enabled"] = false,
					},
					["queue"] = {
						["height"] = 25,
					},
				},
				["AOE"] = {
					["visibility"] = {
						["pve"] = {
							["always"] = 0,
						},
						["advanced"] = true,
						["pvp"] = {
							["always"] = 0,
						},
					},
					["border"] = {
						["enabled"] = false,
					},
					["queue"] = {
						["height"] = 25,
					},
				},
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Havoc"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Demon_Hunter_Havoc.simc",
					["builtIn"] = true,
					["date"] = 20180820.2031,
					["spec"] = 577,
					["desc"] = "This is a package of action lists for Hekili.\n\nWarning:  The Demon Blades talent makes resource generation unpredictable, and therefore results in very conservative recommendations, like using Fel Rush for damage when there's nothing better to do.\n\nChanges:\n1.  Disabled Vengeful Retreat and Fel Rush when not used to activate Momentum.\n2.  Changed \"cooldown\" to \"action.eye_beam.cooldown\" where applicable.\n3.  In several places where SimC would check for raid events related to movement or adds, I added an additional condition to disable the check (since this addon does not predict add phases or movement).",
					["lists"] = {
						["normal"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.momentum.enabled & buff.prepared.down",
								["action"] = "vengeful_retreat",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( variable.waiting_for_momentum || talent.fel_mastery.enabled ) & ( charges = 2 || ( raid_event.movement.in > 10 & raid_event.adds.in > 10 ) )",
								["action"] = "fel_rush",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! variable.waiting_for_momentum & ( active_enemies > desired_targets || raid_event.adds.in > 30 )",
								["action"] = "fel_barrage",
							}, -- [3]
							{
								["action"] = "immolation_aura",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ( ! raid_event.adds.exists || raid_event.adds.up ) & ! variable.waiting_for_momentum",
								["action"] = "eye_beam",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance",
								["action"] = "death_sweep",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance",
								["action"] = "blade_dance",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "fury.deficit >= 40",
								["action"] = "felblade",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.blind_fury.enabled & ! variable.waiting_for_dark_slash & raid_event.adds.in > action.eye_beam.cooldown",
								["action"] = "eye_beam",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( talent.demon_blades.enabled || ! variable.waiting_for_momentum || fury.deficit < 30 || buff.metamorphosis.remains < 5 ) & ! variable.pooling_for_blade_dance & ! variable.waiting_for_dark_slash",
								["action"] = "annihilation",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( talent.demon_blades.enabled || ! variable.waiting_for_momentum || fury.deficit < 30 ) & ! variable.pooling_for_meta & ! variable.pooling_for_blade_dance & ! variable.waiting_for_dark_slash",
								["action"] = "chaos_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.blind_fury.enabled & raid_event.adds.in > action.eye_beam.cooldown",
								["action"] = "eye_beam",
							}, -- [12]
							{
								["action"] = "demons_bite",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! talent.momentum.enabled & raid_event.movement.in > charges * 10 & talent.demon_blades.enabled",
								["action"] = "fel_rush",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15 || buff.out_of_range.up",
								["action"] = "felblade",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.demon_blades.enabled",
								["action"] = "throw_glaive",
							}, -- [16]
						},
						["default"] = {
							{
								["action"] = "disrupt",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "consume_magic",
								["enabled"] = true,
							}, -- [2]
							{
								["value"] = "talent.first_blood.enabled || set_bonus.tier20_4pc || spell_targets.blade_dance1 >= ( 3 - talent.trail_of_ruin.enabled )",
								["var_name"] = "blade_dance",
								["action"] = "variable",
								["enabled"] = true,
							}, -- [3]
							{
								["value"] = "! ( ! talent.nemesis.enabled || cooldown.nemesis.ready || cooldown.nemesis.remains > target.time_to_die || cooldown.nemesis.remains > 60 )",
								["var_name"] = "waiting_for_nemesis",
								["action"] = "variable",
								["enabled"] = true,
							}, -- [4]
							{
								["value"] = "! talent.demonic.enabled & cooldown.metamorphosis.remains < 6 & fury.deficit > 30 & ( ! variable.waiting_for_nemesis || cooldown.nemesis.remains < 10 )",
								["var_name"] = "pooling_for_meta",
								["action"] = "variable",
								["enabled"] = true,
							}, -- [5]
							{
								["value"] = "variable.blade_dance & ( fury < 75 - talent.first_blood.enabled * 20 )",
								["var_name"] = "pooling_for_blade_dance",
								["action"] = "variable",
								["enabled"] = true,
							}, -- [6]
							{
								["value"] = "talent.dark_slash.enabled & ! variable.pooling_for_blade_dance & ! variable.pooling_for_meta & cooldown.dark_slash.up",
								["var_name"] = "waiting_for_dark_slash",
								["action"] = "variable",
								["enabled"] = true,
							}, -- [7]
							{
								["value"] = "talent.momentum.enabled & ! buff.momentum.up",
								["var_name"] = "waiting_for_momentum",
								["action"] = "variable",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "disrupt",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "gcd.remains = 0",
								["list_name"] = "cooldown",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "fury.deficit >= 35",
								["action"] = "pick_up_fragment",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "talent.dark_slash.enabled & ( variable.waiting_for_dark_slash || debuff.dark_slash.up )",
								["list_name"] = "dark_slash",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "talent.demonic.enabled",
								["list_name"] = "demonic",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "normal",
							}, -- [14]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "metamorphosis",
								["enabled"] = true,
							}, -- [6]
						},
						["dark_slash"] = {
							{
								["enabled"] = true,
								["criteria"] = "fury >= 80 & ( ! variable.blade_dance || ! cooldown.blade_dance.ready )",
								["action"] = "dark_slash",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "debuff.dark_slash.up",
								["action"] = "annihilation",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "debuff.dark_slash.up",
								["action"] = "chaos_strike",
							}, -- [3]
						},
						["cooldown"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ( talent.demonic.enabled || variable.pooling_for_meta || variable.waiting_for_nemesis ) || target.time_to_die < 25",
								["action"] = "metamorphosis",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.demonic.enabled & buff.metamorphosis.up",
								["action"] = "metamorphosis",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.exists & debuff.nemesis.down & ( active_enemies > desired_targets || raid_event.adds.in > 60 )",
								["action"] = "nemesis",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists",
								["action"] = "nemesis",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.metamorphosis.remains > 25 || target.time_to_die < 60",
								["action"] = "potion",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "galecallers_boon",
								["action"] = "use_item",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "lustrous_golden_plumage",
								["action"] = "use_item",
							}, -- [7]
						},
						["demonic"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > desired_targets || raid_event.adds.in > 30",
								["action"] = "fel_barrage",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance",
								["action"] = "death_sweep",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance & cooldown.eye_beam.remains > 5 & ! cooldown.metamorphosis.ready",
								["action"] = "blade_dance",
							}, -- [3]
							{
								["action"] = "immolation_aura",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "fury < 40 || ( buff.metamorphosis.down & fury.deficit >= 40 )",
								["action"] = "felblade",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.blind_fury.enabled || fury.deficit >= 70 ) & ( ! buff.metamorphosis.extended_by_demonic || ( set_bonus.tier21_4pc & buff.metamorphosis.remains > 16 ) )",
								["action"] = "eye_beam",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( talent.blind_fury.enabled || fury.deficit < 30 || buff.metamorphosis.remains < 5 ) & ! variable.pooling_for_blade_dance",
								["action"] = "annihilation",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( talent.blind_fury.enabled || fury.deficit < 30 ) & ! variable.pooling_for_meta & ! variable.pooling_for_blade_dance",
								["action"] = "chaos_strike",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.demon_blades.enabled & ! cooldown.eye_beam.ready & ( charges = 2 || ( raid_event.movement.in > 10 & raid_event.adds.in > 10 ) )",
								["action"] = "fel_rush",
							}, -- [9]
							{
								["action"] = "demons_bite",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.out_of_range.up",
								["action"] = "throw_glaive",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.demon_blades.enabled",
								["action"] = "throw_glaive",
							}, -- [12]
						},
					},
					["version"] = 20180820.2031,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 11: Unsupported action 'pick_up_fragment'.\n\nImported 6 action lists.\n",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/augmentation\nactions.precombat+=/food\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\nactions.precombat+=/metamorphosis\n\n# Executed every time the actor is available.\nactions=disrupt\nactions+=/consume_magic\nactions+=/variable,name=blade_dance,value=talent.first_blood.enabled||set_bonus.tier20_4pc||spell_targets.blade_dance1>=(3-talent.trail_of_ruin.enabled)\nactions+=/variable,name=waiting_for_nemesis,value=!(!talent.nemesis.enabled||cooldown.nemesis.ready||cooldown.nemesis.remains>target.time_to_die||cooldown.nemesis.remains>60)\nactions+=/variable,name=pooling_for_meta,value=!talent.demonic.enabled&cooldown.metamorphosis.remains<6&fury.deficit>30&(!variable.waiting_for_nemesis||cooldown.nemesis.remains<10)\nactions+=/variable,name=pooling_for_blade_dance,value=variable.blade_dance&(fury<75-talent.first_blood.enabled*20)\nactions+=/variable,name=waiting_for_dark_slash,value=talent.dark_slash.enabled&!variable.pooling_for_blade_dance&!variable.pooling_for_meta&cooldown.dark_slash.up\nactions+=/variable,name=waiting_for_momentum,value=talent.momentum.enabled&!buff.momentum.up\nactions+=/disrupt\nactions+=/call_action_list,name=cooldown,if=gcd.remains=0\nactions+=/pick_up_fragment,if=fury.deficit>=35\nactions+=/call_action_list,name=dark_slash,if=talent.dark_slash.enabled&(variable.waiting_for_dark_slash||debuff.dark_slash.up)\nactions+=/run_action_list,name=demonic,if=talent.demonic.enabled\nactions+=/run_action_list,name=normal\n\nactions.cooldown=metamorphosis,if=!(talent.demonic.enabled||variable.pooling_for_meta||variable.waiting_for_nemesis)||target.time_to_die<25\nactions.cooldown+=/metamorphosis,if=talent.demonic.enabled&buff.metamorphosis.up\nactions.cooldown+=/nemesis,if=raid_event.adds.exists&debuff.nemesis.down&(active_enemies>desired_targets||raid_event.adds.in>60)\nactions.cooldown+=/nemesis,if=!raid_event.adds.exists\nactions.cooldown+=/potion,if=buff.metamorphosis.remains>25||target.time_to_die<60\nactions.cooldown+=/use_item,name=galecallers_boon\nactions.cooldown+=/use_item,name=lustrous_golden_plumage\n\nactions.dark_slash=dark_slash,if=fury>=80&(!variable.blade_dance||!cooldown.blade_dance.ready)\nactions.dark_slash+=/annihilation,if=debuff.dark_slash.up\nactions.dark_slash+=/chaos_strike,if=debuff.dark_slash.up\n\nactions.demonic=fel_barrage,if=active_enemies>desired_targets||raid_event.adds.in>30\nactions.demonic+=/death_sweep,if=variable.blade_dance\nactions.demonic+=/blade_dance,if=variable.blade_dance&cooldown.eye_beam.remains>5&!cooldown.metamorphosis.ready\nactions.demonic+=/immolation_aura\nactions.demonic+=/felblade,if=fury<40||(buff.metamorphosis.down&fury.deficit>=40)\nactions.demonic+=/eye_beam,if=(!talent.blind_fury.enabled||fury.deficit>=70)&(!buff.metamorphosis.extended_by_demonic||(set_bonus.tier21_4pc&buff.metamorphosis.remains>16))\nactions.demonic+=/annihilation,if=(talent.blind_fury.enabled||fury.deficit<30||buff.metamorphosis.remains<5)&!variable.pooling_for_blade_dance\nactions.demonic+=/chaos_strike,if=(talent.blind_fury.enabled||fury.deficit<30)&!variable.pooling_for_meta&!variable.pooling_for_blade_dance\nactions.demonic+=/fel_rush,if=talent.demon_blades.enabled&!cooldown.eye_beam.ready&(charges=2||(raid_event.movement.in>10&raid_event.adds.in>10))\nactions.demonic+=/demons_bite\nactions.demonic+=/throw_glaive,if=buff.out_of_range.up\n# actions.demonic+=/fel_rush,if=movement.distance>15||buff.out_of_range.up\n# actions.demonic+=/vengeful_retreat,if=movement.distance>15\nactions.demonic+=/throw_glaive,if=talent.demon_blades.enabled\n\nactions.normal=vengeful_retreat,if=talent.momentum.enabled&buff.prepared.down\nactions.normal+=/fel_rush,if=(variable.waiting_for_momentum||talent.fel_mastery.enabled)&(charges=2||(raid_event.movement.in>10&raid_event.adds.in>10))\nactions.normal+=/fel_barrage,if=!variable.waiting_for_momentum&(active_enemies>desired_targets||raid_event.adds.in>30)\nactions.normal+=/immolation_aura\nactions.normal+=/eye_beam,if=active_enemies>1&(!raid_event.adds.exists||raid_event.adds.up)&!variable.waiting_for_momentum\nactions.normal+=/death_sweep,if=variable.blade_dance\nactions.normal+=/blade_dance,if=variable.blade_dance\nactions.normal+=/felblade,if=fury.deficit>=40\nactions.normal+=/eye_beam,if=!talent.blind_fury.enabled&!variable.waiting_for_dark_slash&raid_event.adds.in>action.eye_beam.cooldown\nactions.normal+=/annihilation,if=(talent.demon_blades.enabled||!variable.waiting_for_momentum||fury.deficit<30||buff.metamorphosis.remains<5)&!variable.pooling_for_blade_dance&!variable.waiting_for_dark_slash\nactions.normal+=/chaos_strike,if=(talent.demon_blades.enabled||!variable.waiting_for_momentum||fury.deficit<30)&!variable.pooling_for_meta&!variable.pooling_for_blade_dance&!variable.waiting_for_dark_slash\nactions.normal+=/eye_beam,if=talent.blind_fury.enabled&raid_event.adds.in>action.eye_beam.cooldown\nactions.normal+=/demons_bite\nactions.normal+=/fel_rush,if=!talent.momentum.enabled&raid_event.movement.in>charges*10&talent.demon_blades.enabled\nactions.normal+=/felblade,if=movement.distance>15||buff.out_of_range.up\n# actions.normal+=/fel_rush,if=movement.distance>15||(buff.out_of_range.up&!talent.momentum.enabled)\n# actions.normal+=/vengeful_retreat,if=movement.distance>15\nactions.normal+=/throw_glaive,if=talent.demon_blades.enabled",
					["author"] = "Hekili",
				},
				["Vengeance"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Demon_Hunter_Vengeance.simc",
					["builtIn"] = true,
					["date"] = 20180810.2145,
					["spec"] = 581,
					["desc"] = "This action pack is based on SimC's profile (see Profile tab for the link).\n\nAdjustments:\n - Require *some* incoming damage to cast Demon Spikes, if you have more than 1 charge.\n - Require a fair amount of incoming damage to use Demon Spikes' second charge.\n - Only use Infernal Strike when it is capping, the remaining charge(s) are reserved at your discretion.",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/augmentation\nactions.precombat+=/food\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\nactions=auto_attack\nactions+=/consume_magic\n# ,if=!raid_event.adds.exists||active_enemies>1\nactions+=/use_item,slot=trinket1\nactions+=/call_action_list,name=brand,if=talent.charred_flesh.enabled\nactions+=/call_action_list,name=defensives\nactions+=/call_action_list,name=normal\n\n# Fiery Brand Rotation\nactions.brand=sigil_of_flame,if=cooldown.fiery_brand.remains<2\nactions.brand+=/infernal_strike,if=cooldown.fiery_brand.remains=0\nactions.brand+=/fiery_brand\nactions.brand+=/immolation_aura,if=dot.fiery_brand.ticking\nactions.brand+=/fel_devastation,if=dot.fiery_brand.ticking\nactions.brand+=/infernal_strike,if=dot.fiery_brand.ticking\nactions.brand+=/sigil_of_flame,if=dot.fiery_brand.ticking\n\n# Defensives\nactions.defensives=demon_spikes,if=(incoming_damage_3s&charges>1)||(incoming_damage_5s>0.1*health.max)\nactions.defensives+=/metamorphosis\nactions.defensives+=/fiery_brand\n\n# Normal Rotation\nactions.normal=infernal_strike,if=charges_fractional>max_charges-0.25\nactions.normal+=/spirit_bomb,if=soul_fragments>=4\nactions.normal+=/soul_cleave,if=!talent.spirit_bomb.enabled\nactions.normal+=/soul_cleave,if=talent.spirit_bomb.enabled&soul_fragments=0\nactions.normal+=/immolation_aura,if=pain<=90\nactions.normal+=/felblade,if=pain<=70\nactions.normal+=/fracture,if=soul_fragments<=3\nactions.normal+=/fel_devastation\nactions.normal+=/soul_cleave\nactions.normal+=/sigil_of_flame\nactions.normal+=/shear\nactions.normal+=/throw_glaive",
					["version"] = 20180810.2145,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 1: Unsupported action 'auto_attack'.\n\nImported 5 action lists.\n",
					["author"] = "SimC",
					["lists"] = {
						["brand"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.fiery_brand.remains < 2",
								["action"] = "sigil_of_flame",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.fiery_brand.remains = 0",
								["action"] = "infernal_strike",
							}, -- [2]
							{
								["action"] = "fiery_brand",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.fiery_brand.ticking",
								["action"] = "immolation_aura",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "dot.fiery_brand.ticking",
								["action"] = "fel_devastation",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.fiery_brand.ticking",
								["action"] = "infernal_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.fiery_brand.ticking",
								["action"] = "sigil_of_flame",
							}, -- [7]
						},
						["default"] = {
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "consume_magic",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "use_item",
								["slot"] = "trinket1",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.charred_flesh.enabled",
								["action"] = "call_action_list",
								["list_name"] = "brand",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "defensives",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "normal",
							}, -- [6]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
						},
						["defensives"] = {
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_3s & charges > 1 ) || ( incoming_damage_5s > 0.1 * health.max )",
								["action"] = "demon_spikes",
							}, -- [1]
							{
								["action"] = "metamorphosis",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "fiery_brand",
								["enabled"] = true,
							}, -- [3]
						},
						["normal"] = {
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional > max_charges - 0.25",
								["action"] = "infernal_strike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "soul_fragments >= 4",
								["action"] = "spirit_bomb",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.spirit_bomb.enabled",
								["action"] = "soul_cleave",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.spirit_bomb.enabled & soul_fragments = 0",
								["action"] = "soul_cleave",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "pain <= 90",
								["action"] = "immolation_aura",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "pain <= 70",
								["action"] = "felblade",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "soul_fragments <= 3",
								["action"] = "fracture",
							}, -- [7]
							{
								["action"] = "fel_devastation",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "soul_cleave",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "sigil_of_flame",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "shear",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "throw_glaive",
								["enabled"] = true,
							}, -- [12]
						},
					},
				},
			},
			["iconStore"] = {
				["minimapPos"] = 9.86854058889796,
			},
		},
		["Raigasm - Outland"] = {
			["actionLists"] = {
				{
					["Name"] = "Usable Items",
					["Specialization"] = 0,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Draught of Souls",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "draught_of_souls",
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
							["Indicator"] = "none",
							["Ability"] = "faulty_countermeasure",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Faulty Countermeasure",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Fel-Oiled Infernal Machine",
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
							["Ability"] = "feloiled_infernal_machine",
							["Indicator"] = "none",
							["Release"] = 201710,
							["Resources"] = {
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Name"] = "Forgefiend's Fabricator",
							["Indicator"] = "none",
							["Ability"] = "forgefiends_fabricator",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
						}, -- [4]
						{
							["Enabled"] = true,
							["Name"] = "Horn of Valor",
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
							["Ability"] = "horn_of_valor",
							["Indicator"] = "none",
							["Release"] = 201710,
							["Resources"] = {
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
							["Indicator"] = "none",
							["Ability"] = "kiljaedens_burning_wish",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Kil'jaeden's Burning Wish",
						}, -- [6]
						{
							["Enabled"] = true,
							["Name"] = "Might of Krosus",
							["Indicator"] = "none",
							["Ability"] = "might_of_krosus",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
						}, -- [7]
						{
							["Enabled"] = true,
							["Name"] = "Ring of Collapsing Futures",
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
							["Ability"] = "ring_of_collapsing_futures",
							["Indicator"] = "none",
							["Release"] = 201710,
							["Resources"] = {
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
							["Indicator"] = "none",
							["Ability"] = "specter_of_betrayal",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Specter of Betrayal",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
							["Resources"] = {
							},
							["Ability"] = "tome_of_unraveling_sanity",
							["Indicator"] = "none",
							["Release"] = 201710,
							["Name"] = "Tome of Unraveling Sanity",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
							["Indicator"] = "none",
							["Ability"] = "umbral_moonglaives",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Umbral Moonglaives",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "! settings.disabled & \nactive_enemies >= settings.minimum & \n( settings.maximum == 0 || active_enemies <= settings.maximum )",
							["Indicator"] = "none",
							["Ability"] = "vial_of_ceaseless_toxins",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Vial of Ceaseless Toxins",
						}, -- [12]
					},
					["Release"] = 20180208.181753,
					["Script"] = "",
					["Hidden"] = true,
					["Default"] = true,
				}, -- [1]
				{
					["Default"] = true,
					["Name"] = "SimC Enhancement: default",
					["Release"] = 20180122.221851,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Ability"] = "wind_shear",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Wind Shear",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "( ( talent.hailstorm.enabled & ! buff.frostbrand.up ) || ! talent.hailstorm.enabled )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "hailstormCheck",
							["Name"] = "|cff00ccff[Store Value]|r",
							["Args"] = "name=hailstormCheck,value=((talent.hailstorm.enabled&!buff.frostbrand.up)||!talent.hailstorm.enabled)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom.current > 80 ) )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "furyCheck80",
							["Name"] = "|cff00ccff[Store Value]|r (1)",
							["Args"] = "name=furyCheck80,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>80))",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom.current > 70 ) )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "furyCheck70",
							["Name"] = "|cff00ccff[Store Value]|r (2)",
							["Args"] = "name=furyCheck70,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>70))",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom.current > 45 ) )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "furyCheck45",
							["Name"] = "|cff00ccff[Store Value]|r (3)",
							["Args"] = "name=furyCheck45,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>45))",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom.current > 25 ) )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "furyCheck25",
							["Name"] = "|cff00ccff[Store Value]|r (4)",
							["Args"] = "name=furyCheck25,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>25))",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "( talent.overcharge.enabled & variable.furyCheck45 & maelstrom.current >= 40 )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "overcharge",
							["Name"] = "|cff00ccff[Store Value]|r (5)",
							["Args"] = "name=overcharge,value=(talent.overcharge.enabled&variable.furyCheck45&maelstrom>=40)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.overcharge.enabled || ( talent.overcharge.enabled & ( maelstrom.current > 100 || cooldown.lightning_bolt.remains > gcd ) ) )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "OCPool100",
							["Name"] = "|cff00ccff[Store Value]|r (6)",
							["Args"] = "name=OCPool100,value=(!talent.overcharge.enabled||(talent.overcharge.enabled&(maelstrom>100||cooldown.lightning_bolt.remains>gcd)))",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.overcharge.enabled || ( talent.overcharge.enabled & ( maelstrom.current > 80 || cooldown.lightning_bolt.remains > gcd ) ) )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "OCPool80",
							["Name"] = "|cff00ccff[Store Value]|r (7)",
							["Args"] = "name=OCPool80,value=(!talent.overcharge.enabled||(talent.overcharge.enabled&(maelstrom>80||cooldown.lightning_bolt.remains>gcd)))",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.overcharge.enabled || ( talent.overcharge.enabled & ( maelstrom.current > 70 || cooldown.lightning_bolt.remains > gcd ) ) )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "OCPool70",
							["Name"] = "|cff00ccff[Store Value]|r (8)",
							["Args"] = "name=OCPool70,value=(!talent.overcharge.enabled||(talent.overcharge.enabled&(maelstrom>70||cooldown.lightning_bolt.remains>gcd)))",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.overcharge.enabled || ( talent.overcharge.enabled & ( maelstrom.current > 60 || cooldown.lightning_bolt.remains > gcd ) ) )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "OCPool60",
							["Name"] = "|cff00ccff[Store Value]|r (9)",
							["Args"] = "name=OCPool60,value=(!talent.overcharge.enabled||(talent.overcharge.enabled&(maelstrom>60||cooldown.lightning_bolt.remains>gcd)))",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "( equipped.smoldering_heart )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "heartEquipped",
							["Name"] = "|cff00ccff[Store Value]|r (10)",
							["Args"] = "name=heartEquipped,value=(equipped.151819)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "( equipped.akainus_absolute_justice )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "akainuEquipped",
							["Name"] = "|cff00ccff[Store Value]|r (11)",
							["Args"] = "name=akainuEquipped,value=(equipped.137084)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "( equipped.storm_tempests & ! debuff.storm_tempests.up )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "stormTempests",
							["Name"] = "|cff00ccff[Store Value]|r (12)",
							["Args"] = "name=stormTempests,value=(equipped.137103&!debuff.storm_tempests.up)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "( variable.akainuEquipped & buff.hot_hand.up & ! buff.frostbrand.up )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "akainuAS",
							["Name"] = "|cff00ccff[Store Value]|r (13)",
							["Args"] = "name=akainuAS,value=(variable.akainuEquipped&buff.hot_hand.react&!buff.frostbrand.up)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "( ! buff.lightning_crash.up & set_bonus.tier20_2pc > 0 )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "LightningCrashNotUp",
							["Name"] = "|cff00ccff[Store Value]|r (14)",
							["Args"] = "name=LightningCrashNotUp,value=(!buff.lightning_crash.up&set_bonus.tier20_2pc)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "( ( buff.alpha_wolf.remains < 2 & buff.alpha_wolf.remains < 2 & buff.alpha_wolf.remains < 2 ) & feral_spirit.remains > 4 )",
							["Ability"] = "variable",
							["CheckMovement"] = false,
							["ModVarName"] = "alphaWolfCheck",
							["Name"] = "|cff00ccff[Store Value]|r (15)",
							["Args"] = "name=alphaWolfCheck,value=((pet.frost_wolf.buff.alpha_wolf.remains<2&pet.fiery_wolf.buff.alpha_wolf.remains<2&pet.lightning_wolf.buff.alpha_wolf.remains<2)&feral_spirit.remains>4)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
						}, -- [17]
						{
							["Enabled"] = true,
							["Ability"] = "use_items",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "|cff00ccff[Use Items]|r",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "|cff00ccff[Call Action List]|r",
							["Args"] = "name=\"SimC Enhancement: opener\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Enhancement: opener",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "buff.ascendance.up",
							["Ability"] = "call_action_list",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "|cff00ccff[Call Action List]|r (1)",
							["Args"] = "name=\"SimC Enhancement: asc\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "SimC Enhancement: asc",
						}, -- [20]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "|cff00ccff[Call Action List]|r (2)",
							["Args"] = "name=\"SimC Enhancement: buffs\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Enhancement: buffs",
						}, -- [21]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "|cff00ccff[Call Action List]|r (3)",
							["Args"] = "name=\"SimC Enhancement: CDs\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Enhancement: CDs",
						}, -- [22]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "|cff00ccff[Call Action List]|r (4)",
							["Args"] = "name=\"SimC Enhancement: core\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Enhancement: core",
						}, -- [23]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "|cff00ccff[Call Action List]|r (5)",
							["Args"] = "name=\"SimC Enhancement: filler\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Enhancement: filler",
						}, -- [24]
					},
					["Specialization"] = 263,
				}, -- [2]
				{
					["Default"] = true,
					["Name"] = "SimC Enhancement: precombat",
					["Release"] = 20180122.221851,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "|cff00ccff[Potion]|r",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Ability"] = "lightning_shield",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Shield",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
					},
					["Specialization"] = 263,
				}, -- [3]
				{
					["Default"] = true,
					["Script"] = "",
					["Release"] = 20180122.221851,
					["Specialization"] = 263,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "variable.furyCheck25",
							["Ability"] = "earthen_spike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earthen Spike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "! buff.crash_lightning.up & active_enemies >= 2",
							["Ability"] = "crash_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Crash Lightning",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Ability"] = "windsong",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Windsong",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 8 || ( active_enemies >= 6 & talent.crashing_storm.enabled )",
							["Ability"] = "crash_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Crash Lightning (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "buff.force_of_the_mountain.up & charges_fractional > 1.7 & active_enemies <= 4",
							["Ability"] = "rockbiter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rockbiter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "variable.stormTempests",
							["Ability"] = "stormstrike",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Stormstrike",
							["Args"] = "target_if=variable.stormTempests",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "buff.stormbringer.up & variable.furyCheck25",
							["Ability"] = "stormstrike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Stormstrike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "variable.overcharge & debuff.exposed_elements.up",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 4 || ( active_enemies >= 2 & talent.crashing_storm.enabled )",
							["Ability"] = "crash_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Crash Lightning (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "buff.force_of_the_mountain.up",
							["Ability"] = "rockbiter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rockbiter (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.overcharge.enabled & variable.furyCheck45 & maelstrom.current >= 40",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "( buff.hot_hand.up & ( ( variable.akainuEquipped & buff.frostbrand.up ) || ( ! variable.akainuEquipped ) ) )",
							["Ability"] = "lava_lash",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lava Lash",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "( maelstrom.current >= 50 & variable.OCPool70 & variable.furyCheck80 & debuff.exposed_elements.up & debuff.lashing_flames.stack > 90 )",
							["Ability"] = "lava_lash",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lava Lash (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "variable.overcharge",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "variable.furyCheck45 & ( variable.OCPool80 || buff.doom_winds.up )",
							["Ability"] = "stormstrike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Stormstrike (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "variable.akainuAS",
							["Ability"] = "frostbrand",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostbrand",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 3",
							["Ability"] = "sundering",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Sundering",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 3 || variable.LightningCrashNotUp || variable.alphaWolfCheck",
							["Ability"] = "crash_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Crash Lightning (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [18]
					},
					["Name"] = "SimC Enhancement: core",
				}, -- [4]
				{
					["Default"] = true,
					["Script"] = "",
					["Release"] = 20180122.221851,
					["Specialization"] = 263,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current < 15 & time < gcd",
							["Ability"] = "rockbiter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rockbiter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
					},
					["Name"] = "SimC Enhancement: opener",
				}, -- [5]
				{
					["Default"] = true,
					["Name"] = "SimC Enhancement: CDs",
					["Release"] = 20180122.221851,
					["Specialization"] = 263,
					["Actions"] = {
						{
							["Enabled"] = false,
							["Script"] = "target.health.pct < 25 || time > 0.500",
							["Ability"] = "heroism",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Heroism",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.ascendance.up || ( cooldown.doom_winds.up ) || level < 100",
							["Ability"] = "berserking",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Berserking",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "buff.ascendance.up || ( feral_spirit.remains > 5 ) || level < 100",
							["Ability"] = "blood_fury",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Blood Fury",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.ascendance.up || ( ! talent.ascendance.enabled & ! variable.heartEquipped & feral_spirit.remains > 5 ) || target.time_to_die <= 60",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "|cff00ccff[Potion]|r",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Ability"] = "feral_spirit",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Feral Spirit",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.ascendance.remains > 6 || talent.boulderfist.enabled || debuff.earthen_spike.up",
							["Ability"] = "doom_winds",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Doom Winds",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "( cooldown.stormstrike.remains > 0 ) & buff.ascendance.down",
							["Ability"] = "ascendance",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Ascendance",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
					},
					["Script"] = "",
				}, -- [6]
				{
					["Default"] = true,
					["Script"] = "",
					["Release"] = 20180122.221851,
					["Specialization"] = 263,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current < 120 & charges_fractional > 1.7",
							["Ability"] = "rockbiter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rockbiter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.flametongue.remains < 4.8",
							["Ability"] = "flametongue",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Flametongue",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "( talent.crashing_storm.enabled || active_enemies >= 2 ) & debuff.earthen_spike.up & maelstrom.current >= 40 & variable.OCPool80",
							["Ability"] = "crash_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Crash Lightning",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "talent.hailstorm.enabled & buff.frostbrand.remains < 4.8 & maelstrom.current > 40",
							["Ability"] = "frostbrand",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostbrand",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "variable.akainuEquipped & ! buff.frostbrand.up & maelstrom.current >= 75",
							["Ability"] = "frostbrand",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostbrand (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Ability"] = "sundering",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Sundering",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current >= 50 & variable.OCPool100 & variable.furyCheck70",
							["Ability"] = "lava_lash",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lava Lash",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Ability"] = "rockbiter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rockbiter (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "( maelstrom.current >= 45 || talent.crashing_storm.enabled || active_enemies >= 2 ) & variable.OCPool80",
							["Ability"] = "crash_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Crash Lightning (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Ability"] = "flametongue",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Flametongue (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
					},
					["Name"] = "SimC Enhancement: filler",
				}, -- [7]
				{
					["Default"] = true,
					["Name"] = "SimC Enhancement: buffs",
					["Release"] = 20180122.221851,
					["Specialization"] = 263,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "talent.landslide.enabled & ! buff.landslide.up",
							["Ability"] = "rockbiter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rockbiter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "! ticking & maelstrom.current > 22",
							["Ability"] = "fury_of_air",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Fury of Air",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "artifact.alpha_wolf.rank > 0 & prev_gcd.1.feral_spirit",
							["Ability"] = "crash_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Crash Lightning",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "! buff.flametongue.up",
							["Ability"] = "flametongue",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Flametongue",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "talent.hailstorm.enabled & ! buff.frostbrand.up & variable.furyCheck45",
							["Ability"] = "frostbrand",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostbrand",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "buff.flametongue.remains < 6 + gcd & cooldown.doom_winds.remains < gcd * 2",
							["Ability"] = "flametongue",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Flametongue (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "talent.hailstorm.enabled & buff.frostbrand.remains < 6 + gcd & cooldown.doom_winds.remains < gcd * 2",
							["Ability"] = "frostbrand",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostbrand (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
					},
					["Script"] = "",
				}, -- [8]
				{
					["Default"] = true,
					["Specialization"] = 263,
					["Release"] = 20180122.221851,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Ability"] = "earthen_spike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earthen Spike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.stormstrike.up",
							["Ability"] = "doom_winds",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Doom Winds",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "! buff.crash_lightning.up & active_enemies >= 2",
							["Ability"] = "crash_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Crash Lightning",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "variable.stormTempests",
							["Ability"] = "windstrike",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Windstrike",
							["Args"] = "target_if=variable.stormTempests",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Ability"] = "windstrike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Windstrike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
					},
					["Name"] = "SimC Enhancement: asc",
				}, -- [9]
				{
					["Default"] = true,
					["Name"] = "SimC Elemental: default",
					["Release"] = 20171129.171639,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = false,
							["Script"] = "target.health.pct < 25 || time > 0.500",
							["Ability"] = "heroism",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Heroism",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.fire_elemental.remains > 280 || target.time_to_die <= 60",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Ability"] = "wind_shear",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Wind Shear",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains < 2",
							["Ability"] = "totem_mastery",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Totem Mastery",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Ability"] = "fire_elemental",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Fire Elemental",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Ability"] = "storm_elemental",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Storm Elemental",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Ability"] = "elemental_mastery",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Elemental Mastery",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Ability"] = "use_items",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Use Items",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
							["Ability"] = "blood_fury",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Blood Fury",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "! talent.ascendance.enabled || buff.ascendance.up",
							["Ability"] = "berserking",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Berserking",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies > 2",
							["Ability"] = "run_action_list",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Run Action List",
							["Args"] = "name=\"SimC Elemental: AOE\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "SimC Elemental: AOE",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "talent.ascendance.enabled || \n( ! talent.ascendance.enabled & ! talent.lightning_rod.enabled & ! talent.icefury.enabled )",
							["Ability"] = "run_action_list",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Run Action List (1)",
							["Args"] = "name=\"SimC Elemental: single asc\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "SimC Elemental: single asc",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "talent.icefury.enabled",
							["Ability"] = "run_action_list",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Run Action List (2)",
							["Args"] = "name=\"SimC Elemental: single if\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "SimC Elemental: single if",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "talent.lightning_rod.enabled",
							["Ability"] = "run_action_list",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Run Action List (3)",
							["Args"] = "name=\"SimC Elemental: single lr\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "SimC Elemental: single lr",
						}, -- [14]
					},
					["Specialization"] = 262,
				}, -- [10]
				{
					["Default"] = true,
					["Name"] = "SimC Elemental: precombat",
					["Release"] = 20171125.213329,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Ability"] = "totem_mastery",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Totem Mastery",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Stormkeeper",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
					},
					["Specialization"] = 262,
				}, -- [11]
				{
					["Script"] = "",
					["Default"] = true,
					["Specialization"] = 262,
					["Release"] = 20171125.213329,
					["ReadyTime"] = "dot.flame_shock.remains-(debuff.flame_shock.duration*0.3)",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "! ticking || dot.flame_shock.remains <= gcd",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Flame Shock",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up & ! buff.ascendance.up",
							["Ability"] = "earthquake",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earthquake",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Ability"] = "elemental_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Elemental Blast",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current >= 117 || ! artifact.swelling_maelstrom.enabled & maelstrom.current >= 92",
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earth Shock",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Stormkeeper",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Ability"] = "liquid_magma_totem",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Liquid Magma Totem",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains > cast_time & cooldown_react",
							["Ability"] = "lava_burst",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lava Burst",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "( maelstrom.current >= 20 & buff.elemental_focus.up ) & ( refreshable )",
							["Ability"] = "flame_shock",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (1)",
							["Args"] = "target_if=refreshable",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current >= 111 || ! artifact.swelling_maelstrom.enabled & maelstrom.current >= 86 || equipped.smoldering_heart & equipped.the_deceivers_blood_pact & maelstrom.current > 70 & talent.aftershock.enabled",
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earth Shock (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains < 10 || ( buff.resonance_totem.remains < ( buff.ascendance.duration + cooldown.ascendance.remains ) & cooldown.ascendance.remains < 15 )",
							["Ability"] = "totem_mastery",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Totem Mastery",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "( buff.power_of_the_maelstrom.up & active_enemies < 3 ) & ( debuff.lightning_rod.down )",
							["Ability"] = "lightning_bolt",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt",
							["Args"] = "target_if=debuff.lightning_rod.down",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up & active_enemies < 3",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "( active_enemies > 1 & active_enemies > 1 ) & ( debuff.lightning_rod.down )",
							["Ability"] = "chain_lightning",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chain Lightning",
							["Args"] = "target_if=debuff.lightning_rod.down",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies > 1 & active_enemies > 1",
							["Ability"] = "chain_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Chain Lightning (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "debuff.lightning_rod.down",
							["Ability"] = "lightning_bolt",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt (2)",
							["Args"] = "target_if=debuff.lightning_rod.down",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "refreshable",
							["Ability"] = "flame_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (2)",
							["Args"] = "moving=1,target_if=refreshable",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Ability"] = "earth_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Earth Shock (2)",
							["Args"] = "moving=1",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Ability"] = "flame_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (3)",
							["Args"] = "moving=1",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [19]
					},
					["Name"] = "SimC Elemental: single lr",
				}, -- [12]
				{
					["Script"] = "",
					["Default"] = true,
					["Specialization"] = 262,
					["Release"] = 20171125.213329,
					["ReadyTime"] = "dot.flame_shock.remains-(debuff.flame_shock.duration*0.3)",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "! ticking || dot.flame_shock.remains <= gcd",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Flame Shock",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up & ! buff.ascendance.up",
							["Ability"] = "earthquake",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earthquake",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Ability"] = "elemental_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Elemental Blast",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "( maelstrom.current >= 111 || ! artifact.swelling_maelstrom.enabled & maelstrom.current >= 92 ) & buff.earthen_strength.up",
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earth Shock",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "buff.icefury.up & maelstrom.current >= 20 & ! buff.ascendance.up & buff.earthen_strength.up",
							["Ability"] = "frost_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Shock",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current >= 117 || ! artifact.swelling_maelstrom.enabled & maelstrom.current >= 92",
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earth Shock (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Stormkeeper",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "( maelstrom.current <= 101 & artifact.swelling_maelstrom.enabled || ! artifact.swelling_maelstrom.enabled & maelstrom.current <= 76 ) & ! buff.ascendance.up",
							["Ability"] = "icefury",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Icefury",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Ability"] = "liquid_magma_totem",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Liquid Magma Totem",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up & buff.stormkeeper.up & active_enemies < 3",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains > cast_time & cooldown_react",
							["Ability"] = "lava_burst",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lava Burst",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "buff.icefury.up & ( ( maelstrom.current >= 20 ) || buff.icefury.remains < ( 1.5 * spell_haste * buff.icefury.stack + 1 ) )",
							["Ability"] = "frost_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Shock (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "( maelstrom.current >= 20 & buff.elemental_focus.up ) & ( refreshable )",
							["Ability"] = "flame_shock",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (1)",
							["Args"] = "target_if=refreshable",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "buff.icefury.up",
							["Ability"] = "frost_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Frost Shock (2)",
							["Args"] = "moving=1",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current >= 111 || ! artifact.swelling_maelstrom.enabled & maelstrom.current >= 86 || equipped.smoldering_heart & equipped.the_deceivers_blood_pact & maelstrom.current > 70 & talent.aftershock.enabled & buff.earthen_strength.up",
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earth Shock (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains < 10",
							["Ability"] = "totem_mastery",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Totem Mastery",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up & active_enemies < 3",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies > 1 & active_enemies > 1",
							["Ability"] = "chain_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Chain Lightning",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "refreshable",
							["Ability"] = "flame_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (2)",
							["Args"] = "moving=1,target_if=refreshable",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [20]
						{
							["Enabled"] = true,
							["Ability"] = "earth_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Earth Shock (3)",
							["Args"] = "moving=1",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [21]
						{
							["Enabled"] = true,
							["Ability"] = "flame_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (3)",
							["Args"] = "moving=1",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [22]
					},
					["Name"] = "SimC Elemental: single if",
				}, -- [13]
				{
					["Script"] = "",
					["Specialization"] = 262,
					["Default"] = true,
					["Release"] = 20171125.213329,
					["ReadyTime"] = "dot.flame_shock.remains-(debuff.flame_shock.duration*0.3)",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Stormkeeper",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Ability"] = "ascendance",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Ascendance",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Ability"] = "liquid_magma_totem",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Liquid Magma Totem",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "( active_enemies < 4 & maelstrom.current >= 20 ) & ( refreshable )",
							["Ability"] = "flame_shock",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Flame Shock",
							["Args"] = "target_if=refreshable",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Ability"] = "earthquake",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earthquake",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains > cast_time & buff.lava_surge.up & ! talent.lightning_rod.enabled & active_enemies < 4",
							["Ability"] = "lava_burst",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lava Burst",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "! talent.lightning_rod.enabled & active_enemies < 5 || talent.lightning_rod.enabled & active_enemies < 4",
							["Ability"] = "elemental_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Elemental Blast",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Ability"] = "lava_beam",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lava Beam",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "debuff.lightning_rod.down",
							["Ability"] = "chain_lightning",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chain Lightning",
							["Args"] = "target_if=debuff.lightning_rod.down",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Ability"] = "chain_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Chain Lightning (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Ability"] = "lava_burst",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Lava Burst (1)",
							["Args"] = "moving=1",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "refreshable",
							["Ability"] = "flame_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (1)",
							["Args"] = "moving=1,target_if=refreshable",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [12]
					},
					["Name"] = "SimC Elemental: AOE",
				}, -- [14]
				{
					["Name"] = "SimC Elemental: single asc",
					["Script"] = "",
					["Default"] = true,
					["Release"] = 20171217.14241,
					["ReadyTime"] = "remains-buff.ascendance.duration",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains > buff.ascendance.duration & cooldown.lava_burst.remains > 0 & ! buff.stormkeeper.up",
							["Ability"] = "ascendance",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Ascendance",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "! ticking || dot.flame_shock.remains <= gcd",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Flame Shock",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current >= 20 & remains <= buff.ascendance.duration & cooldown.ascendance.remains + buff.ascendance.duration <= duration",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Flame Shock (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up & ! buff.ascendance.up",
							["Ability"] = "earthquake",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earthquake",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Ability"] = "elemental_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Elemental Blast",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current >= 117 || ! artifact.swelling_maelstrom.enabled & maelstrom.current >= 92",
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earth Shock",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Stormkeeper",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Ability"] = "liquid_magma_totem",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Liquid Magma Totem",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up & buff.stormkeeper.up & active_enemies < 3",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains > cast_time & ( cooldown_react || buff.ascendance.up )",
							["Ability"] = "lava_burst",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lava Burst",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "( maelstrom.current >= 20 & buff.elemental_focus.up ) & ( refreshable )",
							["Ability"] = "flame_shock",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (2)",
							["Args"] = "target_if=refreshable",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current >= 111 || ! artifact.swelling_maelstrom.enabled & maelstrom.current >= 86 || equipped.smoldering_heart & equipped.the_deceivers_blood_pact & maelstrom.current > 70 & talent.aftershock.enabled",
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Earth Shock (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains < 10 || ( buff.resonance_totem.remains < ( buff.ascendance.duration + cooldown.ascendance.remains ) & cooldown.ascendance.remains < 15 )",
							["Ability"] = "totem_mastery",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Totem Mastery",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies > 1 & active_enemies > 1",
							["Ability"] = "lava_beam",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lava Beam",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up & active_enemies < 3",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies > 1 & active_enemies > 1",
							["Ability"] = "chain_lightning",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Chain Lightning",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Lightning Bolt (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "refreshable",
							["Ability"] = "flame_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (3)",
							["Args"] = "moving=1,target_if=refreshable",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Ability"] = "earth_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Earth Shock (2)",
							["Args"] = "moving=1",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["Ability"] = "flame_shock",
							["CheckMovement"] = true,
							["Moving"] = 1,
							["ModVarName"] = "",
							["Name"] = "Flame Shock (4)",
							["Args"] = "moving=1",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [20]
					},
					["Specialization"] = 262,
				}, -- [15]
			},
			["Class Option: forecast_swings"] = true,
			["displays"] = {
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = true,
					["rangeCheck"] = true,
					["blizzGlow"] = false,
					["yOffsetCaptions"] = 0,
					["queuedIconHeight"] = 30,
					["primaryIconSize"] = 50,
					["showAuraInfo"] = true,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["xyConverted"] = true,
					["iconSpacing"] = 5,
					["quickStyle"] = "a",
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = "SimC Enhancement: precombat",
							["Name"] = "SimC Enhancement: precombat",
							["Release"] = 20161003,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = "SimC Enhancement: default",
							["Name"] = "SimC Enhancement: default",
							["Release"] = 20161003,
						}, -- [2]
					},
					["showSwitchAE"] = true,
					["showAuto"] = true,
					["maxST"] = 1,
					["targetAnchor"] = "BOTTOMRIGHT",
					["primaryIconWidth"] = 50,
					["font"] = "Arial Narrow",
					["xOffsetKBs"] = 1,
					["yOffsetKBs"] = -2,
					["yOffsetDelay"] = 0,
					["xOffsetDelay"] = 0,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["delayFontStyle"] = "OUTLINE",
					["delayFontSize"] = 12,
					["iconZoom"] = 30,
					["auraInfoType"] = "buff",
					["primaryIconHeight"] = 50,
					["queuedIconSize"] = 50,
					["xOffsetCaptions"] = 0,
					["captionFontSize"] = 12,
					["indicatorAnchor"] = "RIGHT",
					["Specialization"] = 263,
					["captionAnchor"] = "BOTTOM",
					["queueDirection"] = "RIGHT",
					["Copy To"] = "Enhancement Single-Target",
					["iconBorder"] = true,
					["delayFont"] = "PT Sans Narrow",
					["numIcons"] = 5,
					["yOffsetIndicators"] = 0,
					["blizzGlowAll"] = false,
					["spellFlashColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["showCaptions"] = true,
					["KeepAspectRatio"] = true,
					["yOffsetAura"] = 0,
					["alphaAlwaysPvE"] = 1,
					["Default"] = true,
					["maxAuto"] = 0,
					["xOffsetIndicators"] = 0,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Name"] = "Enhancement Primary",
					["alphaCombatPvP"] = 1,
					["alwaysPvP"] = false,
					["kbFont"] = "PT Sans Narrow",
					["captionAlign"] = "CENTER",
					["quickVisStyle"] = "a",
					["rangeType"] = "ability",
					["delayAnchor"] = "TOPLEFT",
					["auraMine"] = true,
					["queueAnchor"] = "RIGHT",
					["kbFontSize"] = 12,
					["y"] = -280,
					["Primary Caption Aura"] = "Stormbringer",
					["showDelay"] = "TEXT",
					["rel"] = "CENTER",
					["targetFont"] = "PT Sans Narrow",
					["alphaTargetPvE"] = 1,
					["kbFontStyle"] = "OUTLINE",
					["queuedIndicators"] = true,
					["queueAlignment"] = "c",
					["showKeybindings"] = true,
					["targetFontStyle"] = "OUTLINE",
					["Maximum Time"] = 30,
					["queueStyle"] = "RIGHT",
					["Script"] = "",
					["alphaAlwaysPvP"] = 1,
					["Talent Group"] = 0,
					["primaryFontSize"] = 12,
					["precombatAPL"] = 3,
					["showPvP"] = true,
					["maxAE"] = 0,
					["iconBorderColor"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["targetPvE"] = true,
					["showPvE"] = true,
					["Release"] = 20180205.20122,
					["visibilityType"] = "b",
					["xOffsetTargets"] = 0,
					["spellFlash"] = false,
					["Primary Caption"] = "sratio",
					["displayType"] = "a",
					["showIndicators"] = true,
					["minAuto"] = 0,
					["alwaysPvE"] = false,
					["defaultAPL"] = 2,
					["showAE"] = true,
					["combatPvP"] = true,
					["alphaTargetPvP"] = 1,
					["alphaShowPvP"] = 1,
					["x"] = 0,
					["minST"] = 0,
					["targetFontSize"] = 12,
					["queueAnchorOffset"] = 5,
					["captionFont"] = "PT Sans Narrow",
					["auraSpellID"] = 201845,
					["Enabled"] = true,
					["simpleAOE"] = 3,
					["LastConversion"] = 20180114.3,
					["auraType"] = "buff",
					["xOffsetAura"] = 0,
					["showST"] = true,
					["combatPvE"] = true,
					["yOffsetTargets"] = 0,
					["showSwitchAuto"] = true,
					["ZoomConverted"] = true,
					["auraAnchor"] = "BOTTOMLEFT",
					["queuedFontSize"] = 12,
					["queuedIconWidth"] = 50,
					["queuedKBs"] = true,
					["showSwitchAOE"] = true,
					["auraUnit"] = "player",
				}, -- [1]
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = true,
					["rangeCheck"] = true,
					["queueAlignment"] = "c",
					["yOffsetCaptions"] = 0,
					["queuedIconHeight"] = 30,
					["queuedIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["xyConverted"] = true,
					["yOffsetTargets"] = 0,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = "SimC Enhancement: precombat",
							["Name"] = "SimC Enhancement: precombat",
							["Release"] = 201506.221,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = "SimC Enhancement: default",
							["Name"] = "SimC Enhancement: default",
							["Release"] = 201506.221,
						}, -- [2]
					},
					["showSwitchAE"] = false,
					["showAuto"] = false,
					["maxST"] = 0,
					["targetAnchor"] = "BOTTOMRIGHT",
					["xOffsetTargets"] = 0,
					["queuedIconWidth"] = 30,
					["y"] = -165,
					["x"] = -82,
					["yOffsetDelay"] = 0,
					["xOffsetDelay"] = 0,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["queuedKBs"] = true,
					["delayFontSize"] = 12,
					["showAuraInfo"] = false,
					["xOffsetCaptions"] = 0,
					["primaryIconHeight"] = 30,
					["auraAnchor"] = "BOTTOMLEFT",
					["showSwitchAuto"] = true,
					["indicatorAnchor"] = "RIGHT",
					["combatPvE"] = true,
					["primaryIconSize"] = 40,
					["captionAnchor"] = "BOTTOM",
					["delayFont"] = "PT Sans Narrow",
					["Specialization"] = 263,
					["iconBorder"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["captionFontSize"] = 12,
					["auraInfoType"] = "buff",
					["spellFlashColor"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["showCaptions"] = true,
					["KeepAspectRatio"] = true,
					["defaultAPL"] = 2,
					["iconSpacing"] = 5,
					["Default"] = true,
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["minAuto"] = 3,
					["visibilityType"] = "b",
					["alwaysPvP"] = false,
					["kbFont"] = "PT Sans Narrow",
					["captionAlign"] = "CENTER",
					["displayType"] = "c",
					["delayAnchor"] = "TOPLEFT",
					["rangeType"] = "ability",
					["auraMine"] = true,
					["queueAnchor"] = "RIGHT",
					["kbFontSize"] = 12,
					["alphaCombatPvP"] = 1,
					["alphaTargetPvP"] = 1,
					["rel"] = "CENTER",
					["showDelay"] = "TEXT",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["blizzGlow"] = false,
					["kbFontStyle"] = "OUTLINE",
					["Copy To"] = "Enhancement AOE",
					["yOffsetKBs"] = 0,
					["targetFontStyle"] = "OUTLINE",
					["Maximum Time"] = 30,
					["queueStyle"] = "RIGHT",
					["Script"] = "single",
					["alphaAlwaysPvP"] = 1,
					["targetFont"] = "PT Sans Narrow",
					["primaryFontSize"] = 12,
					["precombatAPL"] = 3,
					["Primary Caption Aura"] = "Stormbringer",
					["maxAE"] = 0,
					["iconBorderColor"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["targetPvE"] = true,
					["Release"] = 20180205.20122,
					["Primary Caption"] = "sratio",
					["yOffsetIndicators"] = 0,
					["showAE"] = false,
					["quickVisStyle"] = "b",
					["yOffsetAura"] = 0,
					["queuedIndicators"] = true,
					["showIndicators"] = true,
					["auraType"] = "buff",
					["alwaysPvE"] = false,
					["xOffsetIndicators"] = 0,
					["showPvE"] = true,
					["combatPvP"] = true,
					["showKeybindings"] = true,
					["showPvP"] = true,
					["Talent Group"] = 0,
					["minST"] = 3,
					["targetFontSize"] = 12,
					["queueAnchorOffset"] = 5,
					["captionFont"] = "PT Sans Narrow",
					["auraSpellID"] = 0,
					["Enabled"] = true,
					["simpleAOE"] = 3,
					["LastConversion"] = 20180114.3,
					["alphaAlwaysPvE"] = 1,
					["Name"] = "Enhancement AOE",
					["xOffsetAura"] = 0,
					["showST"] = true,
					["alphaShowPvP"] = 1,
					["iconZoom"] = 30,
					["ZoomConverted"] = true,
					["delayFontStyle"] = "OUTLINE",
					["queuedFontSize"] = 12,
					["font"] = "Arial Narrow",
					["primaryIconWidth"] = 50,
					["xOffsetKBs"] = 0,
					["auraUnit"] = "player",
				}, -- [2]
				{
					["captionFontStyle"] = "OUTLINE",
					["captionFontSize"] = 12,
					["rangeCheck"] = true,
					["blizzGlow"] = false,
					["yOffsetCaptions"] = 0,
					["queuedIconHeight"] = 50,
					["queuedIconSize"] = 40,
					["showAuraInfo"] = false,
					["queuedCaptions"] = true,
					["xyConverted"] = true,
					["minAE"] = 3,
					["yOffsetTargets"] = 0,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = "SEL Elemental Precombat",
							["Name"] = "SEL Elemental Precombat",
							["Release"] = 20161003,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = "SEL Elemental Default",
							["Name"] = "SEL Elemental Default",
							["Release"] = 20161003,
							["Script"] = "",
						}, -- [2]
					},
					["showSwitchAE"] = true,
					["xOffsetTargets"] = 0,
					["showSwitchAuto"] = true,
					["auraInfoType"] = "buff",
					["x"] = -82,
					["queuedKBs"] = true,
					["y"] = -210,
					["font"] = "Arial Narrow",
					["yOffsetDelay"] = 0,
					["xOffsetDelay"] = 0,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["queuedIconWidth"] = 50,
					["delayFontSize"] = 12,
					["delayFontStyle"] = "OUTLINE",
					["alphaShowPvP"] = 1,
					["primaryIconHeight"] = 50,
					["primaryIconSize"] = 40,
					["xOffsetKBs"] = 1,
					["queueAlignment"] = "c",
					["indicatorAnchor"] = "RIGHT",
					["targetAnchor"] = "BOTTOMRIGHT",
					["captionAnchor"] = "BOTTOM",
					["showST"] = true,
					["Specialization"] = 262,
					["iconBorder"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["combatPvE"] = false,
					["KeepAspectRatio"] = true,
					["spellFlashColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["showCaptions"] = true,
					["xOffsetAura"] = 0,
					["defaultAPL"] = 10,
					["Default"] = true,
					["displayType"] = "a",
					["maxAuto"] = 0,
					["alphaAlwaysPvE"] = 1,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["minAuto"] = 0,
					["delayAnchor"] = "TOPLEFT",
					["alwaysPvP"] = true,
					["visibilityType"] = "a",
					["captionAlign"] = "CENTER",
					["quickVisStyle"] = "a",
					["alphaCombatPvP"] = 1,
					["rangeType"] = "ability",
					["auraMine"] = true,
					["queueAnchor"] = "RIGHT",
					["kbFontSize"] = 12,
					["Copy To"] = "Elemental AOE",
					["alphaTargetPvP"] = 1,
					["rel"] = "CENTER",
					["showDelay"] = "TEXT",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["queuedIndicators"] = true,
					["kbFontStyle"] = "OUTLINE",
					["iconSpacing"] = 5,
					["targetFont"] = "PT Sans Narrow",
					["targetFontStyle"] = "OUTLINE",
					["Maximum Time"] = 30,
					["queueStyle"] = "RIGHT",
					["Script"] = "",
					["alphaAlwaysPvP"] = 1,
					["Primary Caption"] = "targets",
					["primaryFontSize"] = 12,
					["precombatAPL"] = 11,
					["showKeybindings"] = true,
					["maxAE"] = 0,
					["iconBorderColor"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["targetPvE"] = false,
					["Release"] = 20180205.20044,
					["showPvP"] = true,
					["showPvE"] = true,
					["Primary Caption Aura"] = "",
					["xOffsetIndicators"] = 0,
					["maxST"] = 1,
					["iconZoom"] = 30,
					["showIndicators"] = true,
					["auraType"] = "buff",
					["alwaysPvE"] = true,
					["kbFont"] = "PT Sans Narrow",
					["showAE"] = true,
					["combatPvP"] = false,
					["Talent Group"] = 0,
					["yOffsetAura"] = 0,
					["yOffsetIndicators"] = 0,
					["minST"] = 0,
					["targetFontSize"] = 12,
					["queueAnchorOffset"] = 5,
					["captionFont"] = "PT Sans Narrow",
					["auraSpellID"] = 0,
					["Enabled"] = true,
					["simpleAOE"] = 2,
					["LastConversion"] = 20180114.3,
					["blizzGlowAll"] = false,
					["Name"] = "Elemental Primary",
					["delayFont"] = "PT Sans Narrow",
					["showAuto"] = true,
					["targetPvP"] = false,
					["xOffsetCaptions"] = 0,
					["ZoomConverted"] = true,
					["auraAnchor"] = "BOTTOMLEFT",
					["queuedFontSize"] = 12,
					["yOffsetKBs"] = -1,
					["primaryIconWidth"] = 50,
					["showSwitchAOE"] = true,
					["auraUnit"] = "player",
				}, -- [3]
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = false,
					["rangeCheck"] = true,
					["blizzGlow"] = false,
					["yOffsetCaptions"] = 0,
					["queuedIconHeight"] = 30,
					["primaryIconSize"] = 40,
					["minAE"] = 2,
					["queuedCaptions"] = true,
					["xyConverted"] = true,
					["yOffsetTargets"] = 0,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 8,
							["Name"] = "SEL Elemental Precombat",
							["Release"] = 20161003,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = 6,
							["Name"] = "SEL Elemental Default",
							["Release"] = 20161003.1,
							["Script"] = "",
						}, -- [2]
					},
					["showSwitchAE"] = false,
					["xOffsetTargets"] = 0,
					["showSwitchAuto"] = true,
					["targetAnchor"] = "BOTTOMRIGHT",
					["showAuto"] = false,
					["delayFontSize"] = 12,
					["xOffsetKBs"] = 0,
					["yOffsetKBs"] = 0,
					["yOffsetDelay"] = 0,
					["xOffsetDelay"] = 0,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["primaryIconWidth"] = 50,
					["queuedIconWidth"] = 50,
					["alphaShowPvP"] = 1,
					["iconZoom"] = 30,
					["primaryIconHeight"] = 30,
					["delayFontStyle"] = "OUTLINE",
					["iconSpacing"] = 5,
					["indicatorAnchor"] = "RIGHT",
					["combatPvE"] = false,
					["xOffsetCaptions"] = 0,
					["captionAnchor"] = "BOTTOM",
					["Specialization"] = 262,
					["Copy To"] = "Elemental AOE",
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["captionFontSize"] = 12,
					["xOffsetAura"] = 0,
					["yOffsetIndicators"] = 0,
					["showCaptions"] = true,
					["KeepAspectRatio"] = true,
					["auraType"] = "buff",
					["queueAlignment"] = "c",
					["minAuto"] = 2,
					["maxAuto"] = 0,
					["xOffsetIndicators"] = 0,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Name"] = "Elemental AOE",
					["kbFont"] = "PT Sans Narrow",
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["quickVisStyle"] = "b",
					["delayAnchor"] = "TOPLEFT",
					["rangeType"] = "ability",
					["auraMine"] = true,
					["queueAnchor"] = "RIGHT",
					["kbFontSize"] = 12,
					["alphaCombatPvP"] = 1,
					["Primary Caption Aura"] = "Flame Shock",
					["showDelay"] = "TEXT",
					["rel"] = "CENTER",
					["targetFont"] = "PT Sans Narrow",
					["alphaTargetPvE"] = 1,
					["kbFontStyle"] = "OUTLINE",
					["queuedIndicators"] = true,
					["y"] = -165,
					["auraInfoType"] = "buff",
					["targetFontStyle"] = "OUTLINE",
					["Maximum Time"] = 30,
					["queueStyle"] = "RIGHT",
					["Script"] = "single",
					["alphaAlwaysPvP"] = 1,
					["spellFlashColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["primaryFontSize"] = 12,
					["precombatAPL"] = 11,
					["Release"] = 20180205.20044,
					["maxAE"] = 0,
					["iconBorderColor"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["targetPvE"] = false,
					["showKeybindings"] = true,
					["Primary Caption"] = "ratio",
					["alphaTargetPvP"] = 1,
					["showAE"] = false,
					["alphaAlwaysPvE"] = 1,
					["x"] = -82,
					["defaultAPL"] = 10,
					["showIndicators"] = true,
					["displayType"] = "c",
					["alwaysPvE"] = true,
					["blizzGlowAll"] = false,
					["showPvE"] = true,
					["combatPvP"] = false,
					["showPvP"] = true,
					["Talent Group"] = 0,
					["spellFlash"] = false,
					["minST"] = 2,
					["targetFontSize"] = 12,
					["queueAnchorOffset"] = 5,
					["captionFont"] = "PT Sans Narrow",
					["auraSpellID"] = 0,
					["Enabled"] = true,
					["simpleAOE"] = 3,
					["LastConversion"] = 20180114.3,
					["Default"] = true,
					["yOffsetAura"] = 0,
					["queuedIconSize"] = 40,
					["delayFont"] = "PT Sans Narrow",
					["iconBorder"] = true,
					["showAuraInfo"] = false,
					["ZoomConverted"] = true,
					["auraAnchor"] = "BOTTOMLEFT",
					["queuedFontSize"] = 12,
					["maxST"] = 0,
					["queuedKBs"] = true,
					["font"] = "Arial Narrow",
					["auraUnit"] = "player",
				}, -- [4]
			},
			["Toggle State: hold_t20_stacks"] = false,
			["runOnce"] = {
				["useNewAPLsForDemonHunters_06132017_1"] = true,
				["removeActionListEnabled_04102017"] = true,
				["reduceExtremeZoom_12182017"] = true,
				["changeSwipesToSwipe_11052017"] = true,
				["elementalSimpleAOEis3_12132017"] = true,
				["turnOffDebug_04162017"] = true,
				["removeExtraQuotes_04142017_3"] = true,
				["changeThrashCatToThrash_11062017"] = true,
				["forceRetToRefreshAPLsFor730_09012017"] = true,
				["disableTrinketsForMonks_10102017"] = true,
				["attachDefaultAPLs_04022017"] = true,
				["spruceUpActionListNames_04162017"] = true,
				["changeGuardianAPLToSimC_2018012102"] = true,
				["setDisplayTypes_04022017"] = true,
				["undoIncarnationNameChange_12042017"] = true,
				["disableSpecterForPaladins_10102017"] = true,
				["dontDisableGlobalCooldownYouFools_05232017"] = true,
				["changeBrewmasterAPLToSimC_20180121"] = true,
			},
			["Class Option: t20_stack_threshold"] = 12,
			["Class Option: optimistic_overload"] = false,
			["Notification Y"] = 14.388427734375,
			["clashes"] = {
				["windstrike"] = 0.25,
			},
			["Toggle State: save_earthen_spike"] = false,
			["Class Option: allow_dw_desync"] = true,
			["Class Option: forecast_fury"] = true,
			["Class Option: save_for_aoe"] = false,
			["Notification X"] = 51.7984123229981,
		},
		["Badmanting - Draenor"] = {
			["runOnce"] = {
				["useNewAPLsForDemonHunters_06132017_1"] = true,
				["removeActionListEnabled_04102017"] = true,
				["reduceExtremeZoom_12182017"] = true,
				["changeSwipesToSwipe_11052017"] = true,
				["reviseDisplayModes_20180709"] = true,
				["elementalSimpleAOEis3_12132017"] = true,
				["turnOffDebug_04162017"] = true,
				["removeExtraQuotes_04142017_3"] = true,
				["changeThrashCatToThrash_11062017"] = true,
				["forceRetToRefreshAPLsFor730_09012017"] = true,
				["disableTrinketsForMonks_10102017"] = true,
				["attachDefaultAPLs_04022017"] = true,
				["spruceUpActionListNames_04162017"] = true,
				["changeGuardianAPLToSimC_2018012102"] = true,
				["undoIncarnationNameChange_12042017"] = true,
				["setDisplayTypes_04022017"] = true,
				["disableSpecterForPaladins_10102017"] = true,
				["dontDisableGlobalCooldownYouFools_05232017"] = true,
				["changeBrewmasterAPLToSimC_20180121"] = true,
			},
			["Class Option: forecast_swings"] = true,
			["displays"] = {
				["Defensives"] = {
					["rel"] = "CENTER",
					["x"] = -5.96032667160034,
					["border"] = {
						["enabled"] = false,
					},
					["y"] = -68.0567626953125,
				},
				["Primary"] = {
					["glow"] = {
						["shine"] = false,
						["queued"] = true,
					},
					["border"] = {
						["enabled"] = false,
					},
					["flash"] = {
						["enabled"] = true,
					},
					["rel"] = "CENTER",
					["x"] = -12.3458776473999,
					["y"] = -206.483856201172,
					["numIcons"] = 3,
					["visibility"] = {
						["advanced"] = true,
						["pve"] = {
							["always"] = 0.02,
						},
					},
					["queue"] = {
						["height"] = 24,
					},
				},
				["AOE"] = {
					["glow"] = {
						["shine"] = false,
						["queued"] = true,
					},
					["border"] = {
						["enabled"] = false,
					},
					["flash"] = {
						["enabled"] = true,
					},
					["rel"] = "CENTER",
					["x"] = -12.3456344604492,
					["y"] = -206.150146484375,
					["numIcons"] = 3,
					["visibility"] = {
						["advanced"] = true,
						["pve"] = {
							["always"] = 0.01,
						},
					},
					["queue"] = {
						["offsetX"] = 1,
						["height"] = 24,
					},
				},
				["Interrupts"] = {
					["rel"] = "CENTER",
					["x"] = -5.625732421875,
					["border"] = {
						["enabled"] = false,
					},
					["y"] = -68.0569763183594,
				},
			},
			["packs"] = {
				["Enhancement"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Enhancement.simc",
					["builtIn"] = true,
					["date"] = 20180813.1824,
					["spec"] = 263,
					["desc"] = "This is a package of action lists for Hekili.\n\nAdded precombat entry for Totem Mastery.",
					["lists"] = {
						["core"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.furyCheck25",
								["action"] = "earthen_spike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "sundering",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "stormstrike",
								["criteria"] = "azerite.lightning_conduit.enabled & ! debuff.lightning_conduit.up & active_enemies > 1 & ( buff.stormbringer.up || ( variable.OCPool70 & variable.furyCheck35 ) )",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormbringer.up || ( buff.gathering_storms.up & variable.OCPool70 & variable.furyCheck35 )",
								["action"] = "stormstrike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.overcharge.enabled & active_enemies = 1 & variable.furyCheck45 & maelstrom >= 40",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool70 & variable.furyCheck35",
								["action"] = "stormstrike",
							}, -- [7]
							{
								["action"] = "sundering",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.forceful_winds.enabled & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.searing_assault.enabled",
								["action"] = "flametongue",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.hot_hand.enabled & buff.hot_hand.react",
								["action"] = "lava_lash",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [12]
						},
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 15 & time < gcd",
								["action"] = "rockbiter",
							}, -- [1]
						},
						["asc"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [3]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "lightning_shield",
								["enabled"] = true,
							}, -- [7]
						},
						["filler"] = {
							{
								["enabled"] = true,
								["criteria"] = "maelstrom < 70",
								["action"] = "rockbiter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.crashing_storm.enabled & variable.OCPool60",
								["action"] = "crash_lightning",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.OCPool80 & variable.furyCheck45",
								["action"] = "lava_lash",
							}, -- [3]
							{
								["action"] = "rockbiter",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "flametongue",
								["enabled"] = true,
							}, -- [5]
						},
						["cds"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & buff.ascendance.up ) || ( talent.elemental_spirits.enabled & feral_spirit.remains > 5 ) || ( ! talent.ascendance.enabled & ! talent.elemental_spirits.enabled )",
								["action"] = "berserking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "fireblood",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & ( buff.ascendance.up || cooldown.ascendance.remains > 50 ) ) || ( ! talent.ascendance.enabled & ( feral_spirit.remains > 5 || cooldown.feral_spirit.remains > 50 ) )",
								["action"] = "ancestral_call",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up || ! talent.ascendance.enabled & feral_spirit.remains > 5 || target.time_to_die <= 60",
								["action"] = "potion",
							}, -- [6]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.strike.remains > 0",
								["action"] = "ascendance",
							}, -- [8]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [9]
						},
						["buffs"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.crash_lightning.up & active_enemies > 1 & variable.furyCheck25",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.landslide.enabled & ! buff.landslide.up & charges_fractional > 1.7",
								["action"] = "rockbiter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & maelstrom >= 20",
								["action"] = "fury_of_air",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! buff.flametongue.up",
								["action"] = "flametongue",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & ! buff.frostbrand.up & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.flametongue.remains < 4.8 + gcd",
								["action"] = "flametongue",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & buff.frostbrand.remains < 4.8 + gcd & variable.furyCheck25",
								["action"] = "frostbrand",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [8]
						},
						["default"] = {
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck45",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 45 ) )",
							}, -- [2]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck35",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 35 ) )",
							}, -- [3]
							{
								["enabled"] = true,
								["var_name"] = "furyCheck25",
								["action"] = "variable",
								["value"] = "( ! talent.fury_of_air.enabled || ( talent.fury_of_air.enabled & maelstrom > 25 ) )",
							}, -- [4]
							{
								["enabled"] = true,
								["var_name"] = "OCPool80",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 80 ) ) )",
							}, -- [5]
							{
								["enabled"] = true,
								["var_name"] = "OCPool70",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 70 ) ) )",
							}, -- [6]
							{
								["enabled"] = true,
								["var_name"] = "OCPool60",
								["action"] = "variable",
								["value"] = "( ! talent.overcharge.enabled || active_enemies > 1 || ( talent.overcharge.enabled & active_enemies = 1 & ( cooldown.lightning_bolt.remains >= 2 * gcd || maelstrom > 60 ) ) )",
							}, -- [7]
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "opener",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up",
								["action"] = "call_action_list",
								["list_name"] = "asc",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "buffs",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "core",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "filler",
							}, -- [15]
						},
					},
					["version"] = 20180813.1824,
					["warnings"] = "WARNING:  The import for 'core' required some automated changes.\nThe following auras were used in the action list but were not found in the addon database:\n - gathering_storms\n\nWARNING:  The import for 'default' required some automated changes.\nLine 8: Unsupported action 'auto_attack'.\n\nImported 8 action lists.\n",
					["author"] = "SimC (Rusah, Purge)",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/potion\nactions.precombat+=/lightning_shield\n\n# Executed every time the actor is available.\nactions=wind_shear\nactions+=/variable,name=furyCheck45,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>45))\nactions+=/variable,name=furyCheck35,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>35))\nactions+=/variable,name=furyCheck25,value=(!talent.fury_of_air.enabled||(talent.fury_of_air.enabled&maelstrom>25))\nactions+=/variable,name=OCPool80,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>80)))\nactions+=/variable,name=OCPool70,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>70)))\nactions+=/variable,name=OCPool60,value=(!talent.overcharge.enabled||active_enemies>1||(talent.overcharge.enabled&active_enemies=1&(cooldown.lightning_bolt.remains>=2*gcd||maelstrom>60)))\nactions+=/auto_attack\nactions+=/use_items\nactions+=/call_action_list,name=opener\nactions+=/call_action_list,name=asc,if=buff.ascendance.up\nactions+=/call_action_list,name=buffs\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=core\nactions+=/call_action_list,name=filler\n\nactions.asc=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.asc+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.asc+=/windstrike\n\nactions.buffs=crash_lightning,if=!buff.crash_lightning.up&active_enemies>1&variable.furyCheck25\nactions.buffs+=/rockbiter,if=talent.landslide.enabled&!buff.landslide.up&charges_fractional>1.7\nactions.buffs+=/fury_of_air,if=!ticking&maelstrom>=20\nactions.buffs+=/flametongue,if=!buff.flametongue.up\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&!buff.frostbrand.up&variable.furyCheck25\nactions.buffs+=/flametongue,if=buff.flametongue.remains<4.8+gcd\nactions.buffs+=/frostbrand,if=talent.hailstorm.enabled&buff.frostbrand.remains<4.8+gcd&variable.furyCheck25\nactions.buffs+=/totem_mastery,if=buff.resonance_totem.remains<2\n\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions.cds=bloodlust,if=target.health.pct<25||time>0.500\nactions.cds+=/berserking,if=(talent.ascendance.enabled&buff.ascendance.up)||(talent.elemental_spirits.enabled&feral_spirit.remains>5)||(!talent.ascendance.enabled&!talent.elemental_spirits.enabled)\nactions.cds+=/blood_fury,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/fireblood,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/ancestral_call,if=(talent.ascendance.enabled&(buff.ascendance.up||cooldown.ascendance.remains>50))||(!talent.ascendance.enabled&(feral_spirit.remains>5||cooldown.feral_spirit.remains>50))\nactions.cds+=/potion,if=buff.ascendance.up||!talent.ascendance.enabled&feral_spirit.remains>5||target.time_to_die<=60\nactions.cds+=/feral_spirit\nactions.cds+=/ascendance,if=cooldown.strike.remains>0\nactions.cds+=/earth_elemental\n\nactions.core=earthen_spike,if=variable.furyCheck25\nactions.core+=/sundering,if=active_enemies>=3\nactions.core+=/stormstrike,cycle_targets=1,if=azerite.lightning_conduit.enabled&!debuff.lightning_conduit.up&active_enemies>1&(buff.stormbringer.up||(variable.OCPool70&variable.furyCheck35))\nactions.core+=/stormstrike,if=buff.stormbringer.up||(buff.gathering_storms.up&variable.OCPool70&variable.furyCheck35)\nactions.core+=/crash_lightning,if=active_enemies>=3&variable.furyCheck25\nactions.core+=/lightning_bolt,if=talent.overcharge.enabled&active_enemies=1&variable.furyCheck45&maelstrom>=40\nactions.core+=/stormstrike,if=variable.OCPool70&variable.furyCheck35\nactions.core+=/sundering\nactions.core+=/crash_lightning,if=talent.forceful_winds.enabled&active_enemies>1&variable.furyCheck25\nactions.core+=/flametongue,if=talent.searing_assault.enabled\nactions.core+=/lava_lash,if=talent.hot_hand.enabled&buff.hot_hand.react\nactions.core+=/crash_lightning,if=active_enemies>1&variable.furyCheck25\n\nactions.filler=rockbiter,if=maelstrom<70\nactions.filler+=/crash_lightning,if=talent.crashing_storm.enabled&variable.OCPool60\nactions.filler+=/lava_lash,if=variable.OCPool80&variable.furyCheck45\nactions.filler+=/rockbiter\nactions.filler+=/flametongue\n\nactions.opener=rockbiter,if=maelstrom<15&time<gcd",
				},
				["Elemental"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/Tier21/T21_Shaman_Elemental.simc",
					["builtIn"] = true,
					["date"] = 20180813.1733,
					["spec"] = 262,
					["desc"] = "This is a default package of action lists for Elemental Shamans for BfA.",
					["profile"] = "# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/totem_mastery\nactions.precombat+=/fire_elemental\nactions.precombat+=/potion\nactions.precombat+=/elemental_blast\n\n# Executed every time the actor is available.\n# Bloodlust casting behavior mirrors the simulator settings for proxy bloodlust. See options 'bloodlust_percent', and 'bloodlust_time'. \nactions=bloodlust,if=target.health.pct<25||time>0.500\n# In-combat potion is preferentially linked to your Elemental, unless combat will end shortly\nactions+=/potion\n# Interrupt of casts and is reliable trigger of Sephuz Secret.\nactions+=/wind_shear\nactions+=/totem_mastery,if=talent.totem_mastery.enabled&buff.resonance_totem.remains<2\nactions+=/fire_elemental,if=!talent.storm_elemental.enabled\nactions+=/storm_elemental,if=talent.storm_elemental.enabled\nactions+=/earth_elemental,if=cooldown.fire_elemental.remains<120&!talent.storm_elemental.enabled||cooldown.storm_elemental.remains<120&talent.storm_elemental.enabled\nactions+=/use_items\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/run_action_list,name=aoe,if=active_enemies>2&(spell_targets.chain_lightning>2||spell_targets.lava_beam>2)\nactions+=/run_action_list,name=single_target\n\n# Multi target action priority list\nactions.aoe=stormkeeper,if=talent.stormkeeper.enabled\nactions.aoe+=/ascendance,if=talent.ascendance.enabled&(talent.storm_elemental.enabled&cooldown.storm_elemental.remains<120&cooldown.storm_elemental.remains>15||!talent.storm_elemental.enabled)\nactions.aoe+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled\nactions.aoe+=/flame_shock,if=spell_targets.chain_lightning<4,target_if=refreshable\nactions.aoe+=/earthquake\n# Only cast Lava Burst on three targets if it is an instant.\nactions.aoe+=/lava_burst,if=(buff.lava_surge.up||buff.ascendance.up)&spell_targets.chain_lightning<4\nactions.aoe+=/elemental_blast,if=talent.elemental_blast.enabled&spell_targets.chain_lightning<4\nactions.aoe+=/lava_beam,if=talent.ascendance.enabled\nactions.aoe+=/chain_lightning\nactions.aoe+=/lava_burst,moving=1,if=talent.ascendance.enabled\nactions.aoe+=/flame_shock,moving=1,target_if=refreshable\nactions.aoe+=/frost_shock,moving=1\n\n# Single Target Action Priority List\nactions.single_target=flame_shock,if=!ticking||dot.flame_shock.remains<=gcd\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&!talent.storm_elemental.enabled\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&cooldown.storm_elemental.remains<=120\n# Don't use Elemental Blast if you could cast a Master of the Elements empowered Earth Shock instead.\nactions.single_target+=/elemental_blast,if=talent.elemental_blast.enabled&(talent.master_of_the_elements.enabled&buff.master_of_the_elements.up&maelstrom<60||!talent.master_of_the_elements.enabled)\n# Keep SK for large or soon add waves.\nactions.single_target+=/stormkeeper,if=talent.stormkeeper.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.single_target+=/earthquake,if=active_enemies>1&spell_targets.chain_lightning>1&!talent.exposed_elements.enabled\n# Use the debuff before casting Earth Shock again.\nactions.single_target+=/lightning_bolt,if=talent.exposed_elements.enabled&debuff.exposed_elements.up&maelstrom>=60&!buff.ascendance.up\n# If possible, use Earth Shock with Master of the Elements.\nactions.single_target+=/earth_shock,if=talent.master_of_the_elements.enabled&(buff.master_of_the_elements.up||maelstrom>=92)||!talent.master_of_the_elements.enabled\nactions.single_target+=/lava_burst,if=cooldown_react||buff.ascendance.up\nactions.single_target+=/flame_shock,target_if=refreshable\nactions.single_target+=/totem_mastery,if=talent.totem_mastery.enabled&(buff.resonance_totem.remains<6||(buff.resonance_totem.remains<(buff.ascendance.duration+cooldown.ascendance.remains)&cooldown.ascendance.remains<15))\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up\nactions.single_target+=/icefury,if=talent.icefury.enabled\nactions.single_target+=/lava_beam,if=talent.ascendance.enabled&active_enemies>1&spell_targets.lava_beam>1\nactions.single_target+=/chain_lightning,if=active_enemies>1&spell_targets.chain_lightning>1\nactions.single_target+=/lightning_bolt\nactions.single_target+=/flame_shock,moving=1,target_if=refreshable\nactions.single_target+=/flame_shock,moving=1,if=movement.distance>6\n# Frost Shock is our movement filler.\nactions.single_target+=/frost_shock,moving=1",
					["version"] = 20180813.1733,
					["warnings"] = "Imported 4 action lists.\n",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "stormkeeper",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.storm_elemental.enabled & cooldown.storm_elemental.remains < 120 & cooldown.storm_elemental.remains > 15 || ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["action"] = "liquid_magma_totem",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "spell_targets.chain_lightning < 4",
								["target_if"] = "refreshable",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering",
								["action"] = "earth_shock",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "equipped.echoes_of_the_great_sundering & buff.echoes_of_the_great_sundering.up || ! equipped.echoes_of_the_great_sundering",
								["action"] = "earthquake",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( buff.lava_surge.up || buff.ascendance.up ) & spell_targets.chain_lightning < 4",
								["action"] = "lava_burst",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning < 4",
								["action"] = "elemental_blast",
							}, -- [8]
							{
								["action"] = "lava_beam",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [10]
							{
								["moving"] = "1",
								["action"] = "lava_burst",
								["enabled"] = true,
							}, -- [11]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
							}, -- [12]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [13]
						},
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.flame_shock.remains <= gcd",
								["action"] = "flame_shock",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & ! talent.storm_elemental.enabled",
								["action"] = "ascendance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( time >= 60 || buff.bloodlust.up ) & cooldown.lava_burst.remains > 0 & cooldown.storm_elemental.remains <= 120",
								["action"] = "ascendance",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & buff.master_of_the_elements.up & maelstrom < 60 || ! talent.master_of_the_elements.enabled",
								["action"] = "elemental_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "stormkeeper",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.count < 3 || raid_event.adds.in > 50",
								["action"] = "liquid_magma_totem",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_the_great_sundering.up",
								["action"] = "earthquake",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.exposed_elements.up & maelstrom >= 60 & ! buff.ascendance.up",
								["action"] = "lightning_bolt",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_the_elements.enabled & ( buff.master_of_the_elements.up || maelstrom >= 92 ) || ! talent.master_of_the_elements.enabled",
								["action"] = "earth_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react || buff.ascendance.up",
								["action"] = "lava_burst",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 6 || ( buff.resonance_totem.remains < ( buff.ascendance.duration + cooldown.ascendance.remains ) & cooldown.ascendance.remains < 15 )",
								["action"] = "totem_mastery",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.icefury.up",
								["action"] = "frost_shock",
							}, -- [13]
							{
								["action"] = "icefury",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.lava_beam > 1",
								["action"] = "lava_beam",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & spell_targets.chain_lightning > 1",
								["action"] = "chain_lightning",
							}, -- [16]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [17]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "refreshable",
							}, -- [18]
							{
								["moving"] = "1",
								["enabled"] = true,
								["action"] = "flame_shock",
								["criteria"] = "movement.distance > 6",
							}, -- [19]
							{
								["moving"] = "1",
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [20]
						},
						["default"] = {
							{
								["enabled"] = false,
								["criteria"] = "target.health.pct < 25 || time > 0.500",
								["action"] = "bloodlust",
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonance_totem.remains < 2",
								["action"] = "totem_mastery",
							}, -- [4]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "storm_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.fire_elemental.remains < 120 & ! talent.storm_elemental.enabled || cooldown.storm_elemental.remains < 120 & talent.storm_elemental.enabled",
								["action"] = "earth_elemental",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 2 & ( spell_targets.chain_lightning > 2 || spell_targets.lava_beam > 2 )",
								["list_name"] = "aoe",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [12]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "totem_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "elemental_blast",
								["enabled"] = true,
							}, -- [8]
						},
					},
					["author"] = "SimulationCraft Devs",
				},
			},
			["Toggle State: hold_t20_stacks"] = false,
			["clashes"] = {
				["windstrike"] = 0.25,
			},
			["Class Option: t20_stack_threshold"] = 12,
			["Class Option: optimistic_overload"] = false,
			["Nameplate Detection Range"] = 5,
			["Class Option: save_for_aoe"] = false,
			["Toggle State: save_earthen_spike"] = false,
			["Class Option: allow_dw_desync"] = true,
			["Class Option: forecast_fury"] = true,
			["Count Targets by Damage"] = true,
			["specs"] = {
				[263] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["throttleRefresh"] = false,
					["package"] = "Enhancement",
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["aoe"] = 2,
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["damageDots"] = true,
					["damage"] = true,
				},
				[262] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["throttleRefresh"] = false,
					["package"] = "Elemental",
					["nameplateRange"] = 8,
					["potion"] = "prolonged_power",
					["aoe"] = 3,
					["nameplates"] = false,
					["damageExpiration"] = 6,
					["damageDots"] = true,
					["damage"] = true,
				},
			},
		},
	},
}
