
ElvDB = {
	["profileKeys"] = {
		["Tuzky - Anachronos"] = "TUZKY",
		["Recktusk - Anachronos"] = "HunterUI",
		["Datbank - Anachronos"] = "Datbank - Anachronos",
		["Nerdtusk - Kazzak"] = "mageui",
		["Redtawsk - Kazzak"] = "HunterUI",
		["Chitusk - Anachronos"] = "Chitusk - Anachronos",
		["Swagtusk - Kazzak"] = "Redtusk - Turalyon",
		["Redtuzk - Kazzak"] = "HunterUI",
		["Redlol - Anachronos"] = "Redlol - Anachronos",
		["Redtusk - Auchindoun"] = "Redtusk - Turalyon",
		["Rednight - Anachronos"] = "Rednight - Anachronos",
		["Redtusk - Twisting Nether"] = "Redtusk - Twisting Nether",
		["Chitusk - Kazzak"] = "MonkUI",
		["Redtusk - Turalyon"] = "Redtusk - Turalyon",
		["Rædtusk - Anachronos"] = "HunterUI",
		["Redtawsk - Anachronos"] = "HunterUI",
		["Bøssetusk - Kazzak"] = "Bøssetusk - Kazzak",
	},
	["gold"] = {
		["Twisting Nether"] = {
			["Redtusk"] = 0,
		},
		["Anachronos"] = {
			["Chitusk"] = 9174,
			["Rednight"] = 57765,
			["Rædtusk"] = 364133,
			["Datbank"] = 4780,
			["Redlol"] = 485306,
			["Tuzky"] = 6532614,
			["Redtawsk"] = 500000000,
			["Recktusk"] = 554162,
		},
		["Turalyon"] = {
			["Redtusk"] = 245148589,
		},
		["Auchindoun"] = {
			["Redtusk"] = 252119176,
		},
		["Kazzak"] = {
			["Redtuzk"] = 849612809,
			["Swagtusk"] = 3921390,
			["Bøssetusk"] = 0,
			["Nerdtusk"] = 3143,
			["Redtawsk"] = 268366676,
			["Chitusk"] = 20964363,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Redtusk - Auchindoun"] = {
					["profile"] = "HunterUI",
					["talentGroup"] = 1,
					["enabled"] = false,
				},
				["Redtusk - Turalyon"] = {
					["profile"] = "Enhancement",
					["talentGroup"] = 1,
					["enabled"] = true,
				},
			},
		},
	},
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						["Hunter's Mark"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Insanity"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Serpent Sting"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
			["buffwatch"] = {
				["SHAMAN"] = {
					{
						["anyUnit"] = false,
						["point"] = "BOTTOMRIGHT",
						["xOffset"] = -3,
						["yOffset"] = 3,
						["onlyShowMissing"] = false,
					}, -- [1]
					{
						["point"] = "TOPRIGHT",
						["color"] = {
							["b"] = 0,
							["g"] = 0.392156862745098,
							["r"] = 0.8823529411764706,
						},
						["yOffset"] = -2,
						["xOffset"] = -3,
					}, -- [2]
					{
						["point"] = "TOPLEFT",
						["xOffset"] = 3,
						["yOffset"] = -2,
						["color"] = {
							["b"] = 0.1098039215686275,
							["g"] = 0.7098039215686275,
							["r"] = 0.1686274509803922,
						},
					}, -- [3]
				},
			},
		},
		["nameplate"] = {
			["filter"] = {
				["Living Fluid"] = {
					["hide"] = true,
					["color"] = {
						["r"] = 0.407843137254902,
						["g"] = 0.5411764705882353,
						["b"] = 0.8509803921568627,
					},
					["enable"] = true,
					["customScale"] = 1,
					["customColor"] = false,
				},
				["Vurox"] = {
					["hide"] = true,
					["color"] = {
						["b"] = 0.8509803921568627,
						["g"] = 0.5411764705882353,
						["r"] = 0.407843137254902,
					},
					["enable"] = false,
					["customScale"] = 1,
					["customColor"] = false,
				},
				["High Warlord Vurox - Stormscale"] = {
					["hide"] = true,
					["color"] = {
						["r"] = 0.407843137254902,
						["g"] = 0.5411764705882353,
						["b"] = 0.8509803921568627,
					},
					["enable"] = false,
					["customScale"] = 1,
					["customColor"] = false,
				},
				["Vurox - Stormscale"] = {
					["hide"] = true,
					["color"] = {
						["r"] = 0.407843137254902,
						["g"] = 0.5411764705882353,
						["b"] = 0.8509803921568627,
					},
					["enable"] = false,
					["customScale"] = 1,
					["customColor"] = false,
				},
				["High Warlord Vurox"] = {
					["hide"] = true,
					["color"] = {
						["r"] = 0.407843137254902,
						["g"] = 0.5411764705882353,
						["b"] = 0.8509803921568627,
					},
					["enable"] = false,
					["customScale"] = 1,
					["customColor"] = false,
				},
			},
		},
	},
	["profiles"] = {
		["HUNTER"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
		["Tuzky - Anachronos"] = {
			["general"] = {
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["BUFFS"] = {
				},
				["health"] = {
				},
				["vendorGrays"] = true,
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM04",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentTOPLEFT335-369",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0100",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM060",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM027",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMRIGHT-413200",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT311450",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM26027",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-26027",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278200",
				["PetAB"] = "RIGHTElvUIParentRIGHT00",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT021",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT311450",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41421",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41421",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM-63436",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-210-410",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0230",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-210435",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278200",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT311-369",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT021",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0190",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["emotionIcons"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
			},
			["unitframe"] = {
				["statusbar"] = "Polished Wood",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.07843137254901961,
						["r"] = 0.3098039215686275,
					},
					["health"] = {
						["r"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["b"] = 0.2352941176470588,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentPower"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Doris PP",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["power"] = {
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["positionOverride"] = "BOTTOMRIGHT",
						["verticalSpacing"] = 4,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["healPrediction"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["width"] = 80,
						["GPSArrow"] = {
							["size"] = 40,
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 1,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["fontSize"] = 9,
							["enable"] = true,
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "UP_LEFT",
						["roleIcon"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["verticalSpacing"] = 4,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["healPrediction"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 410,
						},
						["power"] = {
							["width"] = "inset",
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["useBlacklist"] = false,
							["xOffset"] = -4,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "Blacklist",
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = true,
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "UP_LEFT",
						["healPrediction"] = true,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort]",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["verticalSpacing"] = 1,
						["height"] = 43,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
							["useBlacklist"] = false,
							["xOffset"] = 21,
							["playerOnly"] = false,
							["yOffset"] = 25,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["width"] = 50,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["target"] = {
						["power"] = {
							["width"] = "inset",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["fontOutline"] = "None",
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 3,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["heightMult"] = 2,
				},
				["barPet"] = {
					["point"] = "RIGHT",
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 1,
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 3,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 6,
					["point"] = "BOTTOMLEFT",
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "healer",
			["sle"] = {
				["datatext"] = {
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
					},
					["top"] = {
						["width"] = 104,
					},
					["bottom"] = {
						["enabled"] = true,
						["width"] = 104,
					},
				},
			},
		},
		["Recktusk - Anachronos"] = {
			["nameplate"] = {
				["auraFontOutline"] = "OUTLINE",
				["font"] = "ElvUI Font",
				["lowHealthWarning"] = "NONE",
				["fontOutline"] = "OUTLINE",
				["height"] = 8,
				["auraFont"] = "ElvUI Font",
				["classIcons"] = false,
				["healthtext"] = "CURRENT_PERCENT",
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 25,
				},
				["interruptAnnounce"] = "RAID",
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationText"] = "HIDE",
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["vendorGrays"] = true,
				["autoRoll"] = true,
				["topPanel"] = false,
				["health"] = {
				},
				["fontsize"] = 10,
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["BUFFS"] = {
				},
				["experience"] = {
					["textFormat"] = "CURPERC",
					["textSize"] = 10,
					["width"] = 380,
				},
				["reputation"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 380,
				},
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4120",
				["PetAB"] = "RIGHTElvUIParentRIGHT00",
				["LocationLiteMover"] = "TOPElvUIParentTOP0-28",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-450106",
				["GMMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT0454",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT7200",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM-315300",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT238-329",
				["FarmToolMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-175211",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-20782",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
				["WatchFrameMover"] = "TOPLEFTElvUIParentTOPLEFT47-239",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-201-18",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM-314223",
				["MarkMover"] = "BOTTOMElvUIParentBOTTOM0115",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41219",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT7200",
				["MicrobarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT55620",
				["Top_Center_Mover"] = "TOPElvUIParentTOP00",
				["VehicleSeatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT42419",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM20782",
				["ExperienceBarMover"] = "TOPElvUIParentTOP0-19",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM20758",
				["FarmSeedMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-300211",
				["DP_2_Mover"] = "TOPLEFTElvUIParentTOPLEFT3850",
				["LossControlMover"] = "TOPElvUIParentTOP0-379",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT7200",
				["ElvUF_PetTargetMover"] = "BOTTOMElvUIParentBOTTOM-161129",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM021",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM-30821",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41220",
				["PetBattleABMover"] = "BOTTOMElvUIParentBOTTOM019",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMRIGHT-413200",
				["DP_5_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4120",
				["AltPowerBarMover"] = "TOPElvUIParentTOP0-238",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM30821",
				["ReputationBarMover"] = "TOPElvUIParentTOP0-19",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM314223",
				["TempEnchantMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT540174",
				["LocationMover"] = "TOPElvUIParentTOP0-28",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4298",
				["BNETMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-42753",
				["UIBFrameMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT315178",
				["DP_1_Mover"] = "TOPLEFTElvUIParentTOPLEFT00",
				["RaidUtility_Mover"] = "TOPElvUIParentTOP-305-19",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-210-410",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-20758",
				["PvPMover"] = "TOPElvUIParentTOP0-48",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-210435",
				["ElvUF_PetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-551312",
				["DP_3_Mover"] = "TOPRIGHTElvUIParentTOPRIGHT-3850",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT7200",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-105",
				["DP_4_Mover"] = "TOPRIGHTElvUIParentTOPRIGHT00",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT00",
			},
			["gridSize"] = 110,
			["bags"] = {
				["bagWidth"] = 425,
				["bagSize"] = 22,
				["bankWidth"] = 425,
				["sortInverted"] = false,
				["currencyFormat"] = "ICON",
				["bankSize"] = 22,
				["alignToChat"] = false,
				["yOffset"] = 186,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["font"] = "ElvUI Font",
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 3,
				["consolidatedBuffs"] = {
					["fontOutline"] = "OUTLINE",
					["fontSize"] = 9,
					["font"] = "ElvUI Font",
					["filter"] = false,
				},
				["wrapAfter"] = 18,
			},
			["tooltip"] = {
				["style"] = "inset",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["width"] = "inset",
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "TOPRIGHT",
						},
						["width"] = 190,
					},
					["pet"] = {
						["height"] = 30,
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 105,
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["power"] = {
							["width"] = "inset",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["rdebuffs"] = {
							["enable"] = false,
							["size"] = 18,
						},
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "RIGHT",
						},
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 30,
						},
						["health"] = {
							["orientation"] = "VERTICAL",
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["height"] = 45,
						["verticalSpacing"] = 4,
						["GPSArrow"] = {
							["outOfRange"] = false,
							["size"] = 30,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["enable"] = true,
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["power"] = {
							["width"] = "inset",
						},
						["enable"] = true,
						["height"] = 30,
						["width"] = 105,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 25,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 1.7,
							["width"] = 35,
						},
						["power"] = {
							["position"] = "LEFT",
							["height"] = 8,
							["yOffset"] = -12,
							["text_format"] = "[powercolor][power:current:sl]",
							["width"] = "inset",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 404,
							["latency"] = false,
						},
						["width"] = 404,
						["raidicon"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent:sl]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["text_format"] = "[namecolor][name]",
							["position"] = "TOPLEFT",
						},
						["lowmana"] = 0,
						["height"] = 36,
						["buffs"] = {
							["numrows"] = 3,
							["sizeOverride"] = 25,
							["enable"] = true,
							["yOffset"] = 4,
							["anchorPoint"] = "LEFT",
							["noDuration"] = false,
							["perrow"] = 3,
							["attachTo"] = "FRAME",
							["xOffset"] = -2,
						},
						["classbar"] = {
							["height"] = 7,
							["enable"] = false,
							["fill"] = "spaced",
						},
						["pvp"] = {
							["text_format"] = "||cFFB04F4F[pvptimer]||r",
							["position"] = "BOTTOMLEFT",
						},
					},
					["target"] = {
						["combobar"] = {
							["height"] = 8,
						},
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 25,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["playerOnly"] = {
								["enemy"] = false,
							},
							["yOffset"] = 2,
							["perrow"] = 10,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 1.7,
							["width"] = 35,
						},
						["power"] = {
							["yOffset"] = -12,
							["position"] = "RIGHT",
							["height"] = 8,
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current:sl]",
							["width"] = "inset",
						},
						["width"] = 404,
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent:sl]",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 404,
						},
						["height"] = 36,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 25,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["xOffset"] = 2,
							["yOffset"] = 4,
							["numrows"] = 3,
							["perrow"] = 3,
						},
						["name"] = {
							["text_format"] = "[name:medium] [level] [shortclassification]",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["showSolo"] = true,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = false,
							["yOffset"] = -7,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "TOP",
						},
						["GPSArrow"] = {
							["outOfRange"] = false,
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["horizontalSpacing"] = 1,
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:short] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 30,
						},
						["health"] = {
							["orientation"] = "VERTICAL",
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["width"] = "inset",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "TOP",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["clickThrough"] = true,
							["perrow"] = 2,
							["useFilter"] = "Blacklist",
							["xOffset"] = -4,
						},
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "UP_LEFT",
						["healPrediction"] = true,
						["width"] = 48,
						["health"] = {
							["frequentUpdates"] = true,
							["orientation"] = "VERTICAL",
						},
						["verticalSpacing"] = 1,
						["height"] = 43,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 25,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 21,
						},
						["name"] = {
							["text_position"] = "[namecolor][name:short]",
							["text_format"] = "[namecolor][name:veryshort]",
							["position"] = "TOP",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 22,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 50,
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["fontSize"] = 9,
							["xOffset"] = -4,
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["outOfRange"] = false,
							["size"] = 30,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["rdebuffs"] = {
							["enable"] = false,
							["size"] = 18,
						},
						["growthDirection"] = "UP_LEFT",
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["health"] = {
							["orientation"] = "VERTICAL",
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["verticalSpacing"] = 4,
						["height"] = 40,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 30,
						},
						["power"] = {
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
						["height"] = 46,
						["width"] = 200,
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 200,
						},
						["growthDirection"] = "DOWN",
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 200,
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["growthDirection"] = "DOWN",
					},
				},
				["smoothbars"] = false,
				["fontsize"] = 9,
				["fontOutline"] = "OUTLINE",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.3098039215686275,
						["g"] = 0.07843137254901961,
						["b"] = 0.09411764705882353,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentCastbar"] = true,
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.01176470588235294,
						["g"] = 0,
						["r"] = 0.7333333333333333,
					},
					["transparentAurabars"] = true,
					["health"] = {
						["b"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["r"] = 0.2352941176470588,
					},
					["transparentPower"] = true,
					["transparentHealth"] = true,
				},
				["statusbar"] = "Polished Wood",
				["font"] = "KGSmallTownSouthernGirl",
				["debuffHighlighting"] = false,
			},
			["datatexts"] = {
				["fontSize"] = 10,
				["fontOutline"] = "None",
				["panelTransparency"] = true,
				["time24"] = true,
				["panels"] = {
					["DP_3"] = {
						["right"] = "Notes",
						["left"] = "Time",
						["middle"] = "DBM-LDB",
					},
					["RightChatDataPanel"] = {
						["right"] = "Time",
						["left"] = "SocialState",
						["middle"] = "Bags",
					},
					["DP_1"] = {
						["right"] = "AtlasLoot",
						["left"] = "Swatter",
						["middle"] = "MrtWoo",
					},
					["DP_5"] = {
						["right"] = "Armor",
						["left"] = "Bags",
						["middle"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["RightMiniPanel"] = "System",
					["DP_4"] = {
						["left"] = "Combat Time",
					},
					["Bottom_Panel"] = "Combat Time",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["DP_2"] = {
						["right"] = "Guild",
						["left"] = "Altoholic",
						["middle"] = "Skada",
					},
					["LeftMiniPanel"] = "Gold",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["visibility"] = "[overridebar] hide; [petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonsPerRow"] = 6,
					["visibility"] = "[overridebar] hide; [petbattle] hide; show",
				},
				["hotkeytext"] = false,
				["bar5"] = {
					["point"] = "TOPLEFT",
					["mouseover"] = true,
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["visibility"] = "[overridebar] hide; [petbattle] hide; show",
				},
				["keyDown"] = false,
				["font"] = "ElvUI Font",
				["microbar"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["bar1"] = {
					["buttonsPerRow"] = 3,
					["point"] = "TOPLEFT",
					["backdrop"] = true,
				},
				["stanceBar"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 16,
				},
				["barPet"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 20,
					["point"] = "RIGHT",
					["backdrop"] = false,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["backdrop"] = false,
					["visibility"] = "[overridebar] hide; [petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["sle"] = {
				["combatico"] = {
					["pos"] = "TOPRIGHT",
				},
				["errors"] = true,
				["marks"] = {
					["enabled"] = true,
					["backdrop"] = false,
					["growth"] = "LEFT",
					["size"] = 16,
				},
				["characterframeoptions"] = {
					["itemdurability"] = {
						["font"] = "Nimrod MT",
						["fontSize"] = 10,
						["fontOutline"] = "THICKOUTLINE",
					},
					["itemlevel"] = {
						["font"] = "ElvUI Combat",
						["fontOutline"] = "THICKOUTLINE",
					},
				},
				["datatext"] = {
					["top"] = {
						["transparent"] = true,
						["width"] = 204,
					},
					["dp3"] = {
						["transparent"] = true,
						["width"] = 386,
					},
					["bottom"] = {
						["enabled"] = true,
						["transparent"] = true,
						["width"] = 272,
					},
					["dp1"] = {
						["transparent"] = true,
						["width"] = 386,
					},
					["dp6"] = {
						["enabled"] = true,
						["transparent"] = true,
						["width"] = 412,
					},
					["dp2"] = {
						["transparent"] = true,
						["width"] = 386,
					},
					["dp4"] = {
						["transparent"] = true,
						["width"] = 386,
					},
					["dp5"] = {
						["enabled"] = true,
						["transparent"] = true,
						["width"] = 412,
					},
				},
				["minimap"] = {
					["enable"] = true,
				},
				["exprep"] = {
					["explong"] = true,
					["replong"] = true,
				},
				["lfrshow"] = {
					["enabled"] = true,
					["toes"] = true,
					["tot"] = true,
					["hof"] = true,
					["mv"] = true,
				},
				["castername"] = true,
				["farm"] = {
					["autotarget"] = true,
					["seedor"] = "BOTTOM",
					["quest"] = true,
					["size"] = 23,
				},
				["lootwin"] = true,
				["lootalpha"] = 0.9,
				["powtext"] = true,
				["uibuttons"] = {
					["enable"] = true,
					["mouse"] = true,
					["size"] = 16,
					["position"] = "uib_hor",
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["hyperlinkHover"] = false,
				["fade"] = false,
				["editboxhistory"] = 10,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelHeight"] = 192,
				["fontOutline"] = "OUTLINE",
				["panelTabBackdrop"] = false,
			},
			["loclite"] = {
				["lpfontsize"] = 10,
				["lpfontflags"] = "OUTLINE",
				["lpwidth"] = 300,
				["dig"] = false,
				["lpauto"] = false,
				["trans"] = true,
			},
		},
		["Datbank - Anachronos"] = {
			["movers"] = {
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
		["Nerdtusk - Kazzak"] = {
			["movers"] = {
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
		["MonkUI"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["taintLog"] = true,
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["bottomPanel"] = false,
				["experience"] = {
					["width"] = 410,
				},
				["health"] = {
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["BUFFS"] = {
				},
				["vendorGrays"] = true,
				["reputation"] = {
					["mouseover"] = true,
				},
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544302",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM090",
				["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-203",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT221",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544324",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ExperienceBarMover"] = "BOTTOMElvUIParentBOTTOM088",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM3190",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM019",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["ElvAB_4"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-210193",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM053",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4315",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278200",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4160",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM-279171",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-279200",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-63322",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-38-403",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM3230",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT49774",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221",
				["AlertFrameMover"] = "BOTTOMElvUIParentBOTTOM0308",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM053",
				["ReputationBarMover"] = "TOPElvUIParentTOP02",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelBackdrop"] = "LEFT",
				["emotionIcons"] = false,
				["panelWidth"] = 414,
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Norm",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.07843137254901961,
						["r"] = 0.3098039215686275,
					},
					["health"] = {
						["b"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["r"] = 0.2352941176470588,
					},
					["transparentPower"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["powerclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Doris PP",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["rangeCheck"] = false,
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "RIGHT",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 5,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["width"] = 82,
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOM",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["position"] = "CENTER",
							["enable"] = false,
							["height"] = 5,
							["text_format"] = "",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["GPSArrow"] = {
							["size"] = 40,
						},
						["width"] = 82,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["height"] = 35,
						["verticalSpacing"] = 1,
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["customTexts"] = {
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["width"] = 52,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["verticalSpacing"] = 1,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["useWhitelist"] = true,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 410,
						},
						["power"] = {
							["width"] = "inset",
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["height"] = 7,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["height"] = 6,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["groupsPerRowCol"] = 2,
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["width"] = 40,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["target"] = {
						["rangeCheck"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
					},
					["targettarget"] = {
						["rangeCheck"] = false,
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
				["localtime"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Crit Chance",
						["right"] = "Attack Power",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar1"] = {
					["backdrop"] = true,
					["heightMult"] = 2,
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["barPet"] = {
					["point"] = "RIGHT",
					["alpha"] = 0.75,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 26,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 6,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "healer",
			["raidcooldown"] = {
				["scale"] = 1.05,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["I"] = false,
					["VS"] = false,
					["DH"] = false,
					["ST"] = false,
					["RA"] = false,
					["R"] = false,
					["ZEN"] = false,
					["GS"] = false,
					["REV"] = false,
					["HOS"] = false,
					["AMZ"] = false,
				},
				["active"] = true,
			},
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["enabled"] = false,
						["width"] = 104,
					},
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
			},
		},
		["Redtawsk - Anachronos"] = {
			["nameplate"] = {
				["lowHealthWarning"] = "NONE",
				["font"] = "ElvUI Font",
				["auraFontOutline"] = "OUTLINE",
				["fontOutline"] = "OUTLINE",
				["height"] = 8,
				["auraFont"] = "ElvUI Font",
				["classIcons"] = false,
				["healthtext"] = "CURRENT_PERCENT",
			},
			["sle"] = {
				["combatico"] = {
					["pos"] = "TOPRIGHT",
				},
				["errors"] = true,
				["datatext"] = {
					["dp2"] = {
						["enabled"] = true,
						["width"] = 386,
						["transparent"] = true,
					},
					["dp3"] = {
						["enabled"] = true,
						["width"] = 386,
						["transparent"] = true,
					},
					["bottom"] = {
						["enabled"] = true,
						["width"] = 190,
						["transparent"] = true,
					},
					["dp1"] = {
						["enabled"] = true,
						["width"] = 386,
						["transparent"] = true,
					},
					["dp6"] = {
						["enabled"] = true,
						["width"] = 455,
						["transparent"] = true,
					},
					["top"] = {
						["transparent"] = true,
					},
					["dp4"] = {
						["enabled"] = true,
						["width"] = 386,
						["transparent"] = true,
					},
					["dp5"] = {
						["enabled"] = true,
						["width"] = 455,
						["transparent"] = true,
					},
				},
				["marks"] = {
					["enabled"] = true,
					["growth"] = "LEFT",
					["backdrop"] = false,
					["size"] = 16,
				},
				["exprep"] = {
					["replong"] = true,
					["explong"] = true,
				},
				["lootalpha"] = 0.9,
				["castername"] = true,
				["farm"] = {
					["quest"] = true,
					["seedor"] = "BOTTOM",
					["autotarget"] = true,
					["size"] = 23,
				},
				["lootwin"] = true,
				["lfrshow"] = {
					["enabled"] = true,
				},
				["powtext"] = true,
				["uibuttons"] = {
					["enable"] = true,
					["mouse"] = true,
				},
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4110",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM-26685",
				["LocationLiteMover"] = "TOPElvUIParentTOP0-37",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-450106",
				["GMMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT0454",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT0212",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0195",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT238-329",
				["FarmToolMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-175211",
				["DP_4_Mover"] = "TOPRIGHTElvUIParentTOPRIGHT00",
				["ElvUF_PetTargetMover"] = "BOTTOMElvUIParentBOTTOM-161129",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0135",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-201-18",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-448158",
				["MarkMover"] = "BOTTOMElvUIParentBOTTOM0115",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-214158",
				["VehicleSeatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT42419",
				["MicrobarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT55620",
				["PvPMover"] = "TOPElvUIParentTOP0-57",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT0212",
				["FarmSeedMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-300211",
				["ExperienceBarMover"] = "TOPElvUIParentTOP0-19",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-2-200",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM214158",
				["DP_2_Mover"] = "TOPLEFTElvUIParentTOPLEFT3850",
				["LossControlMover"] = "TOPElvUIParentTOP0-379",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT0212",
				["LocationMover"] = "TOPElvUIParentTOP0-37",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM020",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM7320",
				["UIBFrameMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-426112",
				["PetBattleABMover"] = "BOTTOMElvUIParentBOTTOM019",
				["ElvAB_4"] = "BOTTOMElvUIParentBOTTOM-18220",
				["DP_5_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4110",
				["AltPowerBarMover"] = "TOPElvUIParentTOP0-238",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM-7320",
				["ReputationBarMover"] = "TOPElvUIParentTOP0-28",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM17497",
				["TempEnchantMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT540174",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-266129",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM18220",
				["BNETMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-42753",
				["ShiftAB"] = "BOTTOMElvUIParentBOTTOM-16168",
				["DP_1_Mover"] = "TOPLEFTElvUIParentTOPLEFT00",
				["RaidUtility_Mover"] = "TOPElvUIParentTOP-305-19",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM20758",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-219-208",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-2-199",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT613100",
				["DP_3_Mover"] = "TOPRIGHTElvUIParentTOPRIGHT-3850",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT0212",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-113",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT2-19",
			},
			["bags"] = {
				["bagWidth"] = 425,
				["bankSize"] = 22,
				["bankWidth"] = 425,
				["sortInverted"] = false,
				["currencyFormat"] = "ICON",
				["bagSize"] = 22,
				["alignToChat"] = false,
				["yOffset"] = 186,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M:%S ",
				["fade"] = false,
				["editboxhistory"] = 10,
				["panelHeight"] = 192,
				["panelTabBackdrop"] = false,
				["fontOutline"] = "OUTLINE",
				["tabFontOutline"] = "OUTLINE",
				["panelWidth"] = 425,
			},
			["unitframe"] = {
				["font"] = "ElvUI Font",
				["colors"] = {
					["transparentCastbar"] = true,
					["transparentAurabars"] = true,
					["transparentPower"] = true,
					["castColor"] = {
						["b"] = 0.396078431372549,
						["g"] = 0.7333333333333333,
						["r"] = 0.796078431372549,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["debuffHighlighting"] = false,
				["fontsize"] = 9,
				["smoothbars"] = false,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 0,
						},
						["GPSArrow"] = {
							["outOfRange"] = false,
							["size"] = 30,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["growthDirection"] = "RIGHT_DOWN",
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["position"] = "TOP",
						},
						["showSolo"] = false,
						["health"] = {
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["width"] = 80,
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["GPSArrow"] = {
							["outOfRange"] = false,
							["size"] = 30,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["rdebuffs"] = {
							["size"] = 18,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["verticalSpacing"] = 1,
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current]",
						},
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["GPSArrow"] = {
							["outOfRange"] = false,
							["size"] = 30,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["rdebuffs"] = {
							["size"] = 18,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["verticalSpacing"] = 1,
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current]",
						},
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
					},
					["focustarget"] = {
						["enable"] = true,
					},
					["pet"] = {
						["height"] = 30,
						["width"] = 105,
					},
					["boss"] = {
						["growthDirection"] = "DOWN",
						["width"] = 200,
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 25,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1.7,
							["width"] = 35,
						},
						["power"] = {
							["height"] = 8,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][power:current:sl]",
							["yOffset"] = -12,
						},
						["raidicon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 210,
						},
						["width"] = 210,
						["pvp"] = {
							["text_format"] = "||cFFB04F4F[pvptimer]||r",
							["position"] = "BOTTOMLEFT",
						},
						["name"] = {
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent:sl]",
							["position"] = "BOTTOMRIGHT",
						},
						["lowmana"] = 0,
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 25,
						},
						["classbar"] = {
							["height"] = 8,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
						},
						["name"] = {
							["text_position"] = "[namecolor][name:short]",
							["text_format"] = "[name:medium]",
							["position"] = "TOP",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["verticalSpacing"] = 1,
						["buffs"] = {
							["sizeOverride"] = 17,
						},
					},
					["focus"] = {
						["height"] = 50,
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 22,
						},
						["health"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
					},
					["target"] = {
						["combobar"] = {
							["height"] = 8,
						},
						["debuffs"] = {
							["sizeOverride"] = 25,
							["playerOnly"] = {
								["enemy"] = false,
							},
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["perrow"] = 10,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1.7,
							["width"] = 35,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["height"] = 8,
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current:sl]",
							["yOffset"] = -12,
						},
						["width"] = 210,
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent:sl]",
							["position"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["width"] = 210,
							["format"] = "CURRENTMAX",
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["numrows"] = 2,
							["perrow"] = 10,
						},
						["name"] = {
							["text_format"] = "[name:medium] [level] [shortclassification]",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["height"] = 46,
						["growthDirection"] = "DOWN",
						["castbar"] = {
							["width"] = 200,
							["format"] = "CURRENTMAX",
						},
						["width"] = 200,
					},
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["debuffs"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["enable"] = true,
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["width"] = 105,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 10,
				["fontOutline"] = "OUTLINE",
				["panelTransparency"] = true,
				["time24"] = true,
				["panels"] = {
					["DP_3"] = {
						["right"] = "Notes",
						["left"] = "Time",
						["middle"] = "DBM-LDB",
					},
					["RightChatDataPanel"] = {
						["right"] = "Spec Switch",
						["left"] = "Hit Rating",
						["middle"] = "Mastery",
					},
					["DP_1"] = {
						["right"] = "AtlasLoot",
						["left"] = "Swatter",
						["middle"] = "MrtWoo",
					},
					["DP_5"] = {
						["middle"] = "Gold",
						["left"] = "Bags",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Call to Arms",
						["right"] = "Friends",
					},
					["RightMiniPanel"] = "",
					["DP_4"] = {
						["left"] = "Combat Time",
					},
					["Bottom_Panel"] = "System",
					["DP_6"] = {
						["right"] = "Crit Chance",
						["left"] = "Spell/Heal Power",
						["middle"] = "Haste",
					},
					["DP_2"] = {
						["right"] = "Guild",
						["left"] = "Altoholic",
						["middle"] = "Skada",
					},
					["LeftMiniPanel"] = "",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 3,
					["visibility"] = "[overridebar] hide; [petbattle] hide; show",
					["buttonsize"] = 23,
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 3,
					["visibility"] = "[overridebar] hide; [petbattle] hide; show",
					["buttonsize"] = 23,
				},
				["hotkeytext"] = false,
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["visibility"] = "[overridebar] hide; [petbattle] hide; show",
					["buttonsize"] = 23,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 23,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 6,
					["backdrop"] = false,
					["visibility"] = "[overridebar] hide; [petbattle] hide; show",
				},
				["font"] = "ElvUI Font",
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 20,
				},
				["fontOutline"] = "OUTLINE",
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 3,
					["point"] = "TOPLEFT",
					["buttonsize"] = 23,
				},
				["stanceBar"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 16,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
				},
				["keyDown"] = false,
			},
			["layoutSet"] = "dpsCaster",
			["loclite"] = {
				["lpfontsize"] = 10,
				["dig"] = false,
				["lpwidth"] = 300,
				["lpfontflags"] = "OUTLINE",
				["lpauto"] = false,
				["trans"] = true,
			},
			["auras"] = {
				["font"] = "ElvUI Font",
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 3,
				["consolidatedBuffs"] = {
					["filter"] = false,
					["fontSize"] = 9,
					["font"] = "ElvUI Font",
					["fontOutline"] = "OUTLINE",
				},
				["wrapAfter"] = 18,
			},
			["general"] = {
				["totems"] = {
					["size"] = 25,
					["spacing"] = 2,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["topPanel"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
				},
				["health"] = {
				},
				["fontsize"] = 10,
				["bottomPanel"] = false,
				["vendorGrays"] = true,
				["BUFFS"] = {
				},
				["reputation"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 380,
				},
				["experience"] = {
					["textFormat"] = "CURPERC",
					["textSize"] = 10,
					["width"] = 380,
				},
			},
		},
		["Chitusk - Anachronos"] = {
			["movers"] = {
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
		["Anachronos"] = {
			["currentTutorial"] = 2,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Avoidance",
						["right"] = "Vengeance",
					},
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid10"] = {
						["positionOverride"] = "BOTTOMRIGHT",
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["raid25"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["hideTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
		},
		["Redtuzk - Kazzak"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
			},
		},
		["TUZKY"] = {
			["currentTutorial"] = 1,
			["sle"] = {
				["datatext"] = {
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
					},
					["top"] = {
						["enabled"] = false,
						["width"] = 104,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
				["dt"] = {
					["friends"] = {
						["expandBNBroadcast"] = true,
					},
				},
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT446264",
				["PetAB"] = "RIGHTElvUIParentRIGHT00",
				["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-203",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT221",
				["ElvUF_Raid10Mover"] = "TOPLEFTElvUIParentTOPLEFT343-401",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4-14",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT446286",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT343-401",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278200",
				["LossControlMover"] = "TOPElvUIParentTOP0-403",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentTOPLEFT343-263",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM019",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMRIGHT-413200",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM26027",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4315",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41421",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0190",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM056",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-63322",
				["TotemBarMover"] = "TOPElvUIParentTOP-179-432",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-38-403",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0230",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentTOPLEFT343-263",
				["AlertFrameMover"] = "BOTTOMElvUIParentBOTTOM0308",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278200",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM0162",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
				["combathide"] = true,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["editBoxPosition"] = "ABOVE_CHAT",
				["emotionIcons"] = false,
				["panelBackdrop"] = "LEFT",
			},
			["unitframe"] = {
				["statusbar"] = "TukTex",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.3098039215686275,
						["g"] = 0.07843137254901961,
						["b"] = 0.09411764705882353,
					},
					["health"] = {
						["r"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["b"] = 0.2352941176470588,
					},
					["colorhealthbyvalue"] = false,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["powerclass"] = true,
					["transparentPower"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Doris PP",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["rangeCheck"] = false,
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 5,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["positionOverride"] = "BOTTOMRIGHT",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["verticalSpacing"] = 1,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["visibility"] = "[@raid6,noexists][@raid11,exists]hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["useWhitelist"] = true,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 410,
						},
						["power"] = {
							["width"] = "inset",
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
						["rangeCheck"] = false,
						["buffs"] = {
							["perrow"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["numGroups"] = 8,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["height"] = 5,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["GPSArrow"] = {
							["size"] = 40,
						},
						["width"] = 80,
						["visibility"] = "",
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["power"] = {
							["enable"] = true,
							["height"] = 5,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid11,noexists][@raid26,exists]hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["rangeCheck"] = false,
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "RIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar5"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["backdrop"] = true,
					["heightMult"] = 2,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 1,
				},
				["barPet"] = {
					["point"] = "RIGHT",
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "healer",
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["BUFFS"] = {
				},
				["health"] = {
				},
				["vendorGrays"] = true,
			},
			["raidcooldown"] = {
				["enable"] = false,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["VS"] = false,
					["DH"] = false,
					["HOS"] = false,
					["R"] = false,
					["MTT"] = false,
					["GS"] = false,
					["RA"] = false,
					["REV"] = false,
					["SLT"] = false,
					["HTT"] = false,
					["ZEN"] = false,
				},
			},
		},
		["mageui"] = {
			["currentTutorial"] = 1,
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["enabled"] = false,
						["width"] = 104,
					},
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544302",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM-278171",
				["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-203",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT221",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544324",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ExperienceBarMover"] = "BOTTOMElvUIParentBOTTOM088",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM3190",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM019",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM053",
				["ElvAB_4"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-244194",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM053",
				["ReputationBarMover"] = "TOPElvUIParentTOP02",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278200",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4160",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM090",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM3230",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-63322",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-38-403",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT49774",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278200",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221",
				["AlertFrameMover"] = "BOTTOMElvUIParentBOTTOM0308",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4315",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelBackdrop"] = "LEFT",
				["emotionIcons"] = false,
				["panelWidth"] = 414,
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Norm",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.3098039215686275,
						["g"] = 0.07843137254901961,
						["b"] = 0.09411764705882353,
					},
					["health"] = {
						["r"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["b"] = 0.2352941176470588,
					},
					["transparentPower"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["powerclass"] = true,
					["colorhealthbyvalue"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Doris PP",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 5,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["width"] = 82,
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["rangeCheck"] = false,
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["useWhitelist"] = true,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 410,
						},
						["power"] = {
							["width"] = "inset",
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["height"] = 7,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["rangeCheck"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOM",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["position"] = "CENTER",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["GPSArrow"] = {
							["size"] = 40,
						},
						["width"] = 82,
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["height"] = 35,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["height"] = 6,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["width"] = 40,
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["groupsPerRowCol"] = 2,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 1,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["customTexts"] = {
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["width"] = 52,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["rangeCheck"] = false,
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "RIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
				["localtime"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Crit Chance",
						["right"] = "Attack Power",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar5"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["backdrop"] = true,
					["heightMult"] = 2,
				},
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["barPet"] = {
					["point"] = "RIGHT",
					["buttonsize"] = 26,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["alpha"] = 0.58,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 5,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "healer",
			["raidcooldown"] = {
				["scale"] = 1.05,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["I"] = false,
					["VS"] = false,
					["DH"] = false,
					["ST"] = false,
					["RA"] = false,
					["R"] = false,
					["ZEN"] = false,
					["GS"] = false,
					["REV"] = false,
					["HOS"] = false,
					["AMZ"] = false,
				},
				["active"] = true,
			},
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["taintLog"] = true,
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["health"] = {
				},
				["bottomPanel"] = false,
				["experience"] = {
					["width"] = 410,
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["BUFFS"] = {
				},
				["vendorGrays"] = true,
				["reputation"] = {
					["mouseover"] = true,
				},
			},
		},
		["Swagtusk - Kazzak"] = {
			["movers"] = {
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
		["Redlol - Anachronos"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
		["Rædtusk - Anachronos"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
			},
		},
		["HUnterUIv.3"] = {
			["currentTutorial"] = 1,
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["enabled"] = false,
						["width"] = 104,
					},
					["dp6"] = {
						["width"] = 410,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544302",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM090",
				["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-203",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT221",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544324",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ExperienceBarMover"] = "BOTTOMElvUIParentBOTTOM088",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM3190",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4202",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM019",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMRIGHT-413200",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM26027",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4315",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278200",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4160",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM-278171",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278200",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-63322",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-38-403",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM3230",
				["TotemBarMover"] = "TOPElvUIParentTOP-179-432",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221",
				["AlertFrameMover"] = "BOTTOMElvUIParentBOTTOM0308",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM053",
				["ReputationBarMover"] = "TOPElvUIParentTOP02",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelWidth"] = 414,
				["emotionIcons"] = false,
				["panelBackdrop"] = "LEFT",
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Norm",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.07843137254901961,
						["r"] = 0.3098039215686275,
					},
					["health"] = {
						["b"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["r"] = 0.2352941176470588,
					},
					["colorhealthbyvalue"] = false,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["powerclass"] = true,
					["transparentPower"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Doris PP",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOM",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["position"] = "CENTER",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["width"] = 82,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["height"] = 35,
						["verticalSpacing"] = 1,
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["verticalSpacing"] = 1,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["width"] = 52,
						["height"] = 45,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 5,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["width"] = 82,
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["boss"] = {
						["rangeCheck"] = false,
						["health"] = {
							["text_format"] = "",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "RIGHT",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["useWhitelist"] = true,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 410,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["power"] = {
							["width"] = "inset",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["healPrediction"] = true,
						["power"] = {
							["enable"] = true,
							["height"] = 5,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "LEFT_UP",
						["width"] = 82,
						["verticalSpacing"] = 1,
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["height"] = 45,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["target"] = {
						["rangeCheck"] = false,
						["power"] = {
							["width"] = "inset",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["width"] = 129,
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["rangeCheck"] = false,
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 129,
						["power"] = {
							["width"] = "inset",
						},
					},
				},
			},
			["datatexts"] = {
				["localtime"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Crit Chance",
						["right"] = "Attack Power",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["barPet"] = {
					["point"] = "RIGHT",
					["buttonsize"] = 26,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["alpha"] = 0.58,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
				},
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 3,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "healer",
			["raidcooldown"] = {
				["scale"] = 1.05,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["I"] = false,
					["VS"] = false,
					["DH"] = false,
					["ST"] = false,
					["RA"] = false,
					["R"] = false,
					["ZEN"] = false,
					["GS"] = false,
					["REV"] = false,
					["HOS"] = false,
					["AMZ"] = false,
				},
				["active"] = true,
			},
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["reputation"] = {
					["mouseover"] = true,
				},
				["experience"] = {
					["width"] = 410,
				},
				["health"] = {
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["BUFFS"] = {
				},
				["vendorGrays"] = true,
				["topPanel"] = false,
			},
		},
		["Redtusk - Auchindoun"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
			},
		},
		["Rednight - Anachronos"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
		["Redtawsk - Kazzak"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
			},
		},
		["Default"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
			},
		},
		["Redtusk - Twisting Nether"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
		["HunterUIv2.0"] = {
			["currentTutorial"] = 1,
			["raidcooldown"] = {
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["R"] = false,
					["DB"] = false,
					["PS"] = false,
					["VS"] = false,
					["SR"] = false,
					["I"] = false,
					["REV"] = false,
					["GS"] = false,
					["AMZ"] = false,
					["DH"] = false,
					["ZEN"] = false,
					["ST"] = false,
					["RA"] = false,
				},
				["active"] = true,
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544302",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM090",
				["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-203",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT221",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544324",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ExperienceBarMover"] = "BOTTOMElvUIParentBOTTOM088",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM3190",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4202",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM-109359",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMRIGHT-413200",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM26027",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4315",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278200",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4160",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM-278171",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278200",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-63322",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-38-403",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM3230",
				["TotemBarMover"] = "TOPElvUIParentTOP-179-432",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221",
				["AlertFrameMover"] = "BOTTOMElvUIParentBOTTOM0308",
				["ElvAB_2"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-261366",
				["ReputationBarMover"] = "TOPElvUIParentTOP02",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelWidth"] = 414,
				["editBoxPosition"] = "ABOVE_CHAT",
				["emotionIcons"] = false,
				["panelBackdrop"] = "LEFT",
			},
			["unitframe"] = {
				["font"] = "Doris PP",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.07843137254901961,
						["r"] = 0.3098039215686275,
					},
					["health"] = {
						["b"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["r"] = 0.2352941176470588,
					},
					["colorhealthbyvalue"] = false,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentPower"] = true,
					["powerclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "ElvUI Norm",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOM",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["power"] = {
							["position"] = "CENTER",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["width"] = "inset",
						},
						["width"] = 82,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 30,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["height"] = 35,
						["verticalSpacing"] = 1,
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["width"] = 52,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 30,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 45,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["healPrediction"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 5,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["width"] = 82,
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 30,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["rangeCheck"] = false,
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 129,
						["power"] = {
							["width"] = "inset",
						},
					},
					["boss"] = {
						["rangeCheck"] = false,
						["health"] = {
							["text_format"] = "",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "RIGHT",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["useWhitelist"] = true,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 410,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["power"] = {
							["width"] = "inset",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["healPrediction"] = true,
						["power"] = {
							["enable"] = true,
							["height"] = 5,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["growthDirection"] = "LEFT_UP",
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 30,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["verticalSpacing"] = 1,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["width"] = 82,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["target"] = {
						["rangeCheck"] = false,
						["power"] = {
							["width"] = "inset",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["width"] = 129,
						["power"] = {
							["width"] = "inset",
						},
					},
				},
			},
			["datatexts"] = {
				["localtime"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Crit Chance",
						["right"] = "Attack Power",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["barPet"] = {
					["point"] = "RIGHT",
					["backdrop"] = false,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 26,
					["alpha"] = 0.58,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttonsize"] = 30,
					["backdrop"] = true,
					["buttons"] = 10,
				},
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 3,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "healer",
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["vendorGrays"] = true,
				["health"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["BUFFS"] = {
				},
				["experience"] = {
					["width"] = 410,
				},
				["reputation"] = {
					["mouseover"] = true,
				},
			},
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["enabled"] = false,
						["width"] = 104,
					},
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
			},
		},
		["Chitusk - Kazzak"] = {
			["currentTutorial"] = 1,
			["hideTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
		["Redtusk - Turalyon"] = {
			["currentTutorial"] = 1,
			["sle"] = {
				["datatext"] = {
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
					},
					["top"] = {
						["enabled"] = false,
						["width"] = 104,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
				["dt"] = {
					["friends"] = {
						["expandBNBroadcast"] = true,
					},
				},
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT446264",
				["PetAB"] = "RIGHTElvUIParentRIGHT00",
				["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-203",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT221",
				["ElvUF_Raid10Mover"] = "TOPLEFTElvUIParentTOPLEFT343-401",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4-14",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT446286",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT343-401",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278200",
				["LossControlMover"] = "TOPElvUIParentTOP0-403",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentTOPLEFT343-263",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM019",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM0162",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMRIGHT-413200",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM26027",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4315",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41421",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0230",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-63322",
				["TotemBarMover"] = "TOPElvUIParentTOP-179-432",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-38-403",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278200",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentTOPLEFT343-263",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221",
				["AlertFrameMover"] = "BOTTOMElvUIParentBOTTOM0308",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM056",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0190",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
				["combathide"] = true,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["editBoxPosition"] = "ABOVE_CHAT",
				["emotionIcons"] = false,
				["panelBackdrop"] = "LEFT",
			},
			["unitframe"] = {
				["statusbar"] = "TukTex",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.07843137254901961,
						["r"] = 0.3098039215686275,
					},
					["health"] = {
						["r"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["b"] = 0.2352941176470588,
					},
					["transparentPower"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["powerclass"] = true,
					["colorhealthbyvalue"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Doris PP",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["rangeCheck"] = false,
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "RIGHT",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 5,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["positionOverride"] = "BOTTOMRIGHT",
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["verticalSpacing"] = 1,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 30,
						},
						["visibility"] = "[@raid6,noexists][@raid11,exists]hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["numGroups"] = 8,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["power"] = {
							["height"] = 5,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["width"] = 80,
						["visibility"] = "",
						["verticalSpacing"] = 1,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 30,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 30,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid11,noexists][@raid26,exists]hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["useWhitelist"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 410,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["power"] = {
							["enable"] = true,
							["height"] = 5,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 30,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["target"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
						["rangeCheck"] = false,
						["buffs"] = {
							["perrow"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["rangeCheck"] = false,
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar5"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["backdrop"] = true,
					["heightMult"] = 2,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 1,
				},
				["barPet"] = {
					["point"] = "RIGHT",
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["point"] = "BOTTOMLEFT",
				},
			},
			["layoutSet"] = "healer",
			["raidcooldown"] = {
				["enable"] = false,
				["type"] = "always",
				["cooldown"] = {
					["SLT"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["VS"] = false,
					["DH"] = false,
					["HOS"] = false,
					["R"] = false,
					["MTT"] = false,
					["GS"] = false,
					["ZEN"] = false,
					["REV"] = false,
					["HTT"] = false,
					["HH"] = false,
					["RA"] = false,
				},
			},
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["BUFFS"] = {
				},
				["health"] = {
				},
				["vendorGrays"] = true,
			},
		},
		["Enhancement"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["position"] = "LEFTCHAT",
				},
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["BUFFS"] = {
				},
				["health"] = {
				},
				["vendorGrays"] = true,
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM0137",
				["ElvUF_FocusCastbarMover"] = "BOTTOMElvUIParentBOTTOM-65413",
				["ElvUF_Raid40Mover"] = "BOTTOMElvUIParentBOTTOM-312356",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-506112",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0233",
				["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-203",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM26027",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4315",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMRIGHT-413200",
				["ElvUF_Raid10Mover"] = "TOPLEFTElvUIParentTOPLEFT269-155",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4-14",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0156",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM078",
				["PetAB"] = "RIGHTElvUIParentRIGHT00",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41421",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT221",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM-64436",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-63322",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT41621",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-38-403",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-319177",
				["ElvUF_Raid25Mover"] = "BOTTOMElvUIParentBOTTOM-253383",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["AlertFrameMover"] = "BOTTOMElvUIParentBOTTOM0308",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM0181",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM319178",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["emotionIcons"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
			},
			["unitframe"] = {
				["statusbar"] = "Polished Wood",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.07843137254901961,
						["r"] = 0.3098039215686275,
					},
					["health"] = {
						["b"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["r"] = 0.2352941176470588,
					},
					["powerclass"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["transparentPower"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Doris PP",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["position"] = "CENTER",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["width"] = 80,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["height"] = 23,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid6,noexists][@party1,noexists] ",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 6,
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["verticalSpacing"] = 1,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["visibility"] = "[@raid11,noexists][@raid26,exists]hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 5,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 6,
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["visibility"] = "[@raid6,noexists][@raid11,exists]hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["boss"] = {
						["rangeCheck"] = false,
						["health"] = {
							["text_format"] = "",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "RIGHT",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["useWhitelist"] = true,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 301,
						},
						["power"] = {
							["width"] = "inset",
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 5,
							["position"] = "CENTER",
						},
						["enable"] = false,
						["rdebuffs"] = {
							["size"] = 26,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["growthDirection"] = "LEFT_UP",
						["verticalSpacing"] = 1,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 30,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["height"] = 45,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["healPrediction"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["target"] = {
						["rangeCheck"] = false,
						["power"] = {
							["width"] = "inset",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["rangeCheck"] = false,
						["power"] = {
							["width"] = "inset",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["fontOutline"] = "None",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttons"] = 11,
				},
				["barPet"] = {
					["point"] = "RIGHT",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["buttonsize"] = 49,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["backdrop"] = true,
					["buttonsize"] = 24,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 1,
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 6,
					["point"] = "BOTTOMLEFT",
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "healer",
			["sle"] = {
				["datatext"] = {
					["dp6"] = {
						["enabled"] = true,
						["width"] = 301,
					},
					["top"] = {
						["enabled"] = false,
						["width"] = 104,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
			},
			["raidcooldown"] = {
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["VS"] = false,
					["DH"] = false,
					["HOS"] = false,
					["R"] = false,
					["MTT"] = false,
					["GS"] = false,
					["RA"] = false,
					["REV"] = false,
					["ZEN"] = false,
					["HTT"] = false,
					["SLT"] = false,
				},
				["active"] = true,
			},
		},
		["HunterUI"] = {
			["nameplate"] = {
				["healthBar"] = {
					["height"] = 7,
				},
				["castBar"] = {
					["height"] = 5,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["taintLog"] = true,
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["topPanel"] = false,
				["autoRoll"] = true,
				["interruptAnnounce"] = "SAY",
				["experience"] = {
					["width"] = 410,
				},
				["reputation"] = {
					["mouseover"] = true,
				},
				["vendorGrays"] = true,
				["BUFFS"] = {
				},
				["castColor"] = {
				},
				["health"] = {
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelBackdrop"] = "LEFT",
				["emotionIcons"] = false,
				["panelWidth"] = 414,
			},
			["layoutSet"] = "healer",
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544302",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM-279171",
				["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-203",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT221",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544324",
				["MarkMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-2231",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ExperienceBarMover"] = "BOTTOMElvUIParentBOTTOM088",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM3190",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM019",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["ElvAB_4"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-176210",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM053",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4315",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ReputationBarMover"] = "TOPElvUIParentTOP02",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM053",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4160",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-279200",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-63322",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-2200",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-38-403",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT49774",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM3230",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["AlertFrameMover"] = "BOTTOMElvUIParentBOTTOM0308",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM090",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278200",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
				["anchor"] = "ANCHOR",
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
						["rangeCheck"] = false,
					},
					["pet"] = {
						["power"] = {
							["width"] = "inset",
						},
						["width"] = 129,
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 5,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["width"] = "inset",
							["position"] = "CENTER",
							["height"] = 6,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["width"] = 82,
						["positionOverride"] = "BOTTOMRIGHT",
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["verticalSpacing"] = 1,
						["height"] = 45,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["xOffset"] = 30,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 9,
							["size"] = 13,
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["player"] = {
						["debuffs"] = {
							["useWhitelist"] = true,
							["yOffset"] = -33,
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 35,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["classbar"] = {
							["height"] = 7,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["restIcon"] = false,
						["power"] = {
							["width"] = "inset",
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["castbar"] = {
							["width"] = 410,
							["height"] = 25,
						},
					},
					["target"] = {
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = false,
						["power"] = {
							["width"] = "inset",
						},
						["rangeCheck"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOM",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
							["width"] = "inset",
							["position"] = "CENTER",
							["height"] = 6,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["GPSArrow"] = {
							["size"] = 40,
						},
						["width"] = 82,
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "",
						},
						["height"] = 35,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["xOffset"] = 30,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 9,
							["size"] = 13,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "LEFT_UP",
						["groupsPerRowCol"] = 2,
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["position"] = "CENTER",
							["height"] = 6,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -7,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["width"] = 40,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["xOffset"] = 30,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 9,
							["size"] = 13,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["width"] = "inset",
							["position"] = "CENTER",
							["height"] = 6,
						},
						["customTexts"] = {
						},
						["healPrediction"] = true,
						["width"] = 52,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["xOffset"] = 30,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 9,
							["size"] = 13,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["assist"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
					["boss"] = {
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "RIGHT",
						},
						["rangeCheck"] = false,
						["health"] = {
							["text_format"] = "",
						},
					},
				},
				["font"] = "Doris PP",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.3098039215686275,
						["g"] = 0.07843137254901961,
						["b"] = 0.09411764705882353,
					},
					["colorhealthbyvalue"] = false,
					["transparentPower"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["b"] = 0.2352941176470588,
					},
					["transparentHealth"] = true,
					["powerclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "ElvUI Norm",
			},
			["datatexts"] = {
				["time24"] = true,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Attack Power",
						["left"] = "Crit Chance",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
				},
				["fontOutline"] = "OUTLINE",
				["localtime"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["backdrop"] = true,
					["heightMult"] = 2,
				},
				["bar5"] = {
					["buttons"] = 12,
					["mouseover"] = true,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["barPet"] = {
					["point"] = "RIGHT",
					["buttonspacing"] = 1,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 26,
					["alpha"] = 0.75,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 7,
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
				},
			},
			["raidcooldown"] = {
				["scale"] = 1.05,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["I"] = false,
					["VS"] = false,
					["DH"] = false,
					["ST"] = false,
					["RA"] = false,
					["R"] = false,
					["ZEN"] = false,
					["GS"] = false,
					["REV"] = false,
					["AMZ"] = false,
					["HOS"] = false,
				},
				["active"] = true,
			},
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["enabled"] = false,
						["width"] = 104,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["bottom"] = {
						["width"] = 104,
					},
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
					},
				},
			},
		},
		["HunterUIshaman"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["MANA"] = {
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["vendorGrays"] = true,
				["health"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["BUFFS"] = {
				},
				["experience"] = {
					["width"] = 410,
				},
				["reputation"] = {
					["mouseover"] = true,
				},
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOMElvUIParentBOTTOM00",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544302",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM090",
				["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-203",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT221",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["BossButton"] = "CENTERElvUIParentCENTER-413188",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT544324",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ExperienceBarMover"] = "BOTTOMElvUIParentBOTTOM088",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM3190",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM019",
				["Bottom_Panel_Mover"] = "BOTTOMElvUIParentBOTTOM2604",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMRIGHT-413200",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM053",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4315",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278200",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-205",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4160",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM-278171",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278200",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-63322",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT2202",
				["Top_Center_Mover"] = "BOTTOMElvUIParentBOTTOM-2604",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-38-403",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM3230",
				["TotemBarMover"] = "TOPElvUIParentTOP-179-432",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-221",
				["AlertFrameMover"] = "BOTTOMElvUIParentBOTTOM0308",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM053",
				["ReputationBarMover"] = "TOPElvUIParentTOP02",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["style"] = "inset",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelTabTransparency"] = true,
				["panelWidth"] = 414,
				["emotionIcons"] = false,
				["panelBackdrop"] = "LEFT",
			},
			["unitframe"] = {
				["font"] = "Doris PP",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.07843137254901961,
						["r"] = 0.3098039215686275,
					},
					["health"] = {
						["b"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["r"] = 0.2352941176470588,
					},
					["colorhealthbyvalue"] = false,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["powerclass"] = true,
					["transparentPower"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "ElvUI Norm",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["rangeCheck"] = false,
						["health"] = {
							["text_format"] = "",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
							["position"] = "RIGHT",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 5,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["width"] = 82,
						["positionOverride"] = "BOTTOMRIGHT",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 30,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOM",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["power"] = {
							["position"] = "CENTER",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["width"] = "inset",
						},
						["width"] = 82,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 30,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["height"] = 35,
						["verticalSpacing"] = 1,
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 6,
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["width"] = 52,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 30,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["height"] = 45,
						["buffIndicator"] = {
							["size"] = 10,
						},
						["healPrediction"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["player"] = {
						["restIcon"] = false,
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["useWhitelist"] = true,
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 410,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["power"] = {
							["width"] = "inset",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["size"] = 26,
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = true,
							["position"] = "CENTER",
							["height"] = 6,
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = true,
						["groupsPerRowCol"] = 2,
						["width"] = 40,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 30,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["target"] = {
						["rangeCheck"] = false,
						["power"] = {
							["width"] = "inset",
						},
						["portrait"] = {
							["enable"] = true,
							["overlay"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["width"] = 129,
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["rangeCheck"] = false,
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 129,
						["power"] = {
							["width"] = "inset",
						},
					},
				},
			},
			["datatexts"] = {
				["localtime"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "WeakAuras",
						["left"] = "Skada",
						["middle"] = "Combat Time",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_6"] = {
						["right"] = "Gold",
						["left"] = "System",
						["middle"] = "Time",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Crit Chance",
						["right"] = "Attack Power",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["barPet"] = {
					["point"] = "RIGHT",
					["alpha"] = 0.58,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 26,
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["backdrop"] = true,
					["heightMult"] = 2,
				},
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 3,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "healer",
			["raidcooldown"] = {
				["scale"] = 1.05,
				["type"] = "always",
				["cooldown"] = {
					["HH"] = false,
					["PWB"] = false,
					["LIFE"] = false,
					["DB"] = false,
					["PS"] = false,
					["SR"] = false,
					["I"] = false,
					["VS"] = false,
					["DH"] = false,
					["ST"] = false,
					["RA"] = false,
					["R"] = false,
					["ZEN"] = false,
					["GS"] = false,
					["REV"] = false,
					["HOS"] = false,
					["AMZ"] = false,
				},
				["active"] = true,
			},
			["sle"] = {
				["datatext"] = {
					["top"] = {
						["enabled"] = false,
						["width"] = 104,
					},
					["dp6"] = {
						["enabled"] = true,
						["width"] = 410,
					},
					["chatleft"] = {
						["width"] = 398,
					},
					["bottom"] = {
						["width"] = 104,
					},
				},
			},
		},
		["Bøssetusk - Kazzak"] = {
			["movers"] = {
				["LeftChatMover"] = "BOTTOMLEFTUIParentBOTTOMLEFT019",
				["RightChatMover"] = "BOTTOMRIGHTUIParentBOTTOMRIGHT019",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Tuzky - Anachronos"] = "Tuzky - Anachronos",
		["Recktusk - Anachronos"] = "Recktusk - Anachronos",
		["Datbank - Anachronos"] = "Datbank - Anachronos",
		["Nerdtusk - Kazzak"] = "Nerdtusk - Kazzak",
		["Redtawsk - Kazzak"] = "Redtawsk - Kazzak",
		["Chitusk - Anachronos"] = "Chitusk - Anachronos",
		["Swagtusk - Kazzak"] = "Swagtusk - Kazzak",
		["Redtuzk - Kazzak"] = "Redtuzk - Kazzak",
		["Redlol - Anachronos"] = "Redlol - Anachronos",
		["Redtusk - Auchindoun"] = "Redtusk - Auchindoun",
		["Rednight - Anachronos"] = "Rednight - Anachronos",
		["Redtusk - Twisting Nether"] = "Redtusk - Twisting Nether",
		["Chitusk - Kazzak"] = "Chitusk - Kazzak",
		["Redtusk - Turalyon"] = "Redtusk - Turalyon",
		["Rædtusk - Anachronos"] = "Rædtusk - Anachronos",
		["Redtawsk - Anachronos"] = "Redtawsk - Anachronos",
		["Bøssetusk - Kazzak"] = "Bøssetusk - Kazzak",
	},
	["profiles"] = {
		["Tuzky - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["EmbedSkada"] = true,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Norm",
				["dmgfont"] = "ElvUI Font",
				["glossTex"] = "ElvUI Norm",
			},
			["theme"] = "default",
			["install_complete"] = "5.82",
		},
		["Recktusk - Anachronos"] = {
			["sle"] = {
				["equip"] = {
					["spam"] = true,
				},
				["characterframeoptions"] = {
					["enable"] = true,
				},
				["farm"] = {
					["enable"] = true,
					["seedtrash"] = true,
				},
			},
			["install_complete"] = "5.54",
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
					["DBMSkinHalf"] = true,
				},
			},
			["general"] = {
				["normTex"] = "TukTex",
				["glossTex"] = "TukTex",
				["dmgfont"] = "ElvUI Font",
			},
			["theme"] = "default",
			["auras"] = {
				["size"] = 22,
			},
		},
		["Datbank - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Nerdtusk - Kazzak"] = {
			["general"] = {
				["normTex"] = "ElvUI Norm",
				["glossTex"] = "ElvUI Norm",
				["dmgfont"] = "ElvUI Font",
			},
			["install_complete"] = "6.21",
		},
		["Redtawsk - Kazzak"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Norm",
				["glossTex"] = "ElvUI Norm",
				["dmgfont"] = "ElvUI Font",
			},
			["install_complete"] = "5.99",
		},
		["Chitusk - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Swagtusk - Kazzak"] = {
			["general"] = {
				["normTex"] = "TukTex",
				["glossTex"] = "TukTex",
				["dmgfont"] = "ElvUI Font",
			},
			["install_complete"] = "6.12",
		},
		["Redtuzk - Kazzak"] = {
			["general"] = {
				["dmgfont"] = "ElvUI Font",
				["normTex"] = "ElvUI Norm",
				["glossTex"] = "ElvUI Norm",
			},
			["equipment"] = {
				["durability"] = {
					["onlydamaged"] = true,
				},
			},
			["skins"] = {
				["addons"] = {
					["ParchmentRemover"] = true,
				},
			},
			["install_complete"] = "5.99",
		},
		["Redlol - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Redtusk - Auchindoun"] = {
			["skins"] = {
				["addons"] = {
					["AtlasLootSkin"] = false,
					["AlwaysTrue"] = true,
				},
			},
			["general"] = {
				["normTex"] = "TukTex",
				["glossTex"] = "TukTex",
				["dmgfont"] = "ElvUI Font",
			},
			["install_complete"] = "5.96",
		},
		["Rednight - Anachronos"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Redtusk - Twisting Nether"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
		["Chitusk - Kazzak"] = {
			["general"] = {
				["normTex"] = "ElvUI Norm",
				["glossTex"] = "ElvUI Norm",
				["dmgfont"] = "ElvUI Font",
			},
			["install_complete"] = "5.99",
		},
		["Redtusk - Turalyon"] = {
			["skins"] = {
				["addons"] = {
					["EmbedSkada"] = true,
					["AlwaysTrue"] = true,
				},
			},
			["general"] = {
				["normTex"] = "TukTex",
				["glossTex"] = "TukTex",
			},
			["theme"] = "default",
			["install_complete"] = "5.54",
		},
		["Rædtusk - Anachronos"] = {
		},
		["Redtawsk - Anachronos"] = {
			["sle"] = {
				["equip"] = {
					["spam"] = true,
				},
				["characterframeoptions"] = {
					["enable"] = true,
				},
				["farm"] = {
					["enable"] = true,
					["seedtrash"] = true,
				},
			},
			["auras"] = {
				["size"] = 26,
			},
			["skins"] = {
				["addons"] = {
					["EmbedRight"] = false,
					["AlwaysTrue"] = true,
					["DBMSkinHalf"] = true,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Norm",
				["dmgfont"] = "ElvUI Font",
				["glossTex"] = "ElvUI Norm",
			},
			["theme"] = "default",
			["install_complete"] = "5.82",
		},
		["Bøssetusk - Kazzak"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
		},
	},
}
