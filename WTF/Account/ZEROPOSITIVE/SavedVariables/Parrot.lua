
ParrotDB = {
	["namespaces"] = {
		["CombatEvents"] = {
			["profiles"] = {
				["Default"] = {
					["dbver"] = 5,
				},
				["Rai"] = {
					["throttles"] = {
						["Skill damage"] = 1,
						["Melee damage"] = 1,
					},
					["Notification"] = {
						["Enemy debuff gains"] = {
							["disabled"] = true,
						},
						["Power gain"] = {
							["disabled"] = true,
						},
						["Pet debuff gains"] = {
							["disabled"] = true,
						},
						["Item buff fades"] = {
							["disabled"] = true,
						},
						["Item buff gains"] = {
							["disabled"] = true,
						},
						["Target buff stack gains"] = {
							["disabled"] = true,
						},
						["Pet debuff fades"] = {
							["disabled"] = true,
						},
						["Power loss"] = {
							["disabled"] = true,
						},
						["Buff gains"] = {
							["disabled"] = true,
						},
						["Debuff fades"] = {
							["disabled"] = true,
						},
						["Loot items"] = {
							["disabled"] = false,
						},
						["Pet buff fades"] = {
							["disabled"] = true,
						},
						["Loot money"] = {
							["disabled"] = false,
						},
						["Enemy debuff fades"] = {
							["disabled"] = true,
						},
						["Skill cooldown finish"] = {
							["tag"] = "[ready!]",
						},
						["Target buff gains"] = {
							["disabled"] = true,
						},
						["Buff fades"] = {
							["disabled"] = true,
						},
						["Debuff gains"] = {
							["disabled"] = true,
						},
						["Enemy buff gains"] = {
							["disabled"] = true,
						},
						["Pet buff gains"] = {
							["disabled"] = true,
						},
						["Buff stack gains"] = {
							["disabled"] = true,
						},
						["Enemy buff fades"] = {
							["disabled"] = true,
						},
						["Debuff stack gains"] = {
							["disabled"] = true,
						},
					},
					["hideFullOverheals"] = 3,
					["modifier"] = {
						["absorb"] = {
							["tag"] = " (-[Amount])",
						},
						["resist"] = {
							["tag"] = " (-[Amount])",
						},
						["block"] = {
							["tag"] = " (-[Amount])",
						},
						["crit"] = {
							["tag"] = "[Text]!",
						},
					},
					["dbver"] = 5,
					["filters"] = {
						["Power gain"] = 50,
					},
					["hideUnitNames"] = true,
					["sthrottles"] = {
						[""] = {
						},
					},
					["shortenAmount"] = true,
					["Outgoing"] = {
						["Skill DoTs"] = {
							["tag"] = "[Amount]",
						},
						["Skill damage"] = {
							["tag"] = "[Amount]",
						},
					},
					["hideSkillNames"] = true,
				},
			},
		},
		["Cooldowns"] = {
		},
		["Suppressions"] = {
		},
		["LibDualSpec-1.0"] = {
		},
		["Display"] = {
			["profiles"] = {
				["Rai"] = {
					["stickyFont"] = "Arial Narrow",
					["stickyFontOutline"] = "NONE",
					["font"] = "Arial Narrow",
					["stickyFontSize"] = 18,
					["fontOutline"] = "NONE",
					["fontSize"] = 14,
				},
			},
		},
		["ScrollAreas"] = {
			["profiles"] = {
				["Default"] = {
					["areas"] = {
						["Notification"] = {
							["stickyDirection"] = "UP;CENTER",
							["direction"] = "UP;CENTER",
							["stickyAnimationStyle"] = "Pow",
							["iconSide"] = "LEFT",
							["xOffset"] = 0,
							["size"] = 150,
							["animationStyle"] = "Straight",
							["yOffset"] = 175,
						},
						["Incoming"] = {
							["stickyDirection"] = "DOWN;RIGHT",
							["direction"] = "DOWN;LEFT",
							["stickyAnimationStyle"] = "Pow",
							["iconSide"] = "RIGHT",
							["xOffset"] = -60,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["yOffset"] = -30,
						},
						["Outgoing"] = {
							["stickyDirection"] = "DOWN;LEFT",
							["direction"] = "DOWN;RIGHT",
							["stickyAnimationStyle"] = "Pow",
							["iconSide"] = "LEFT",
							["xOffset"] = 60,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["yOffset"] = -30,
						},
					},
					["dbver"] = 2,
				},
				["Rai"] = {
					["areas"] = {
						["Outgoing"] = {
							["stickyDirection"] = "UP;LEFT",
							["direction"] = "UP;RIGHT",
							["stickyAnimationStyle"] = "Pow",
							["iconSide"] = "RIGHT",
							["xOffset"] = 118.191528320313,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["yOffset"] = -61.7407836914063,
						},
						["Incoming"] = {
							["stickyDirection"] = "UP;RIGHT",
							["direction"] = "DOWN;LEFT",
							["stickyAnimationStyle"] = "Pow",
							["iconSide"] = "LEFT",
							["xOffset"] = -181.674194335938,
							["size"] = 260,
							["animationStyle"] = "Parabola",
							["yOffset"] = -60.8590087890625,
						},
						["Notification"] = {
							["stickyDirection"] = "UP;CENTER",
							["direction"] = "UP;CENTER",
							["stickyAnimationStyle"] = "Pow",
							["iconSide"] = "LEFT",
							["xOffset"] = -7.9354248046875,
							["size"] = 150,
							["animationStyle"] = "Straight",
							["yOffset"] = 137.086669921875,
						},
					},
					["dbver"] = 2,
				},
			},
		},
		["Triggers"] = {
			["profiles"] = {
				["Default"] = {
					["dbver2"] = 1,
				},
				["Rai"] = {
					["dbver2"] = 1,
				},
			},
		},
	},
	["profileKeys"] = {
		["Raigasm - Draenor"] = "Default",
		["Raimondo - Draenor"] = "Default",
		["Ryugasm - Draenor"] = "Rai",
		["Norfweezy - Draenor"] = "Rai",
		["Badmanting - Draenor"] = "Rai",
	},
	["profiles"] = {
		["Default"] = {
		},
		["Rai"] = {
			["gameHealing"] = true,
			["gamePetDamage"] = true,
			["gameDamage"] = true,
		},
	},
}
