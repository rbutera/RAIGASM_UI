
DynamicCamDB = {
	["profileKeys"] = {
		["YourCharName - YourServer"] = "Default",
		["Weqfqw - Alonsus"] = "Default",
		["Ryugasm - Draenor"] = "ImmersiveLeveling",
		["Badmanting - Draenor"] = "Default",
		["Raimondo - Draenor"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["reactiveZoom"] = {
				["maxZoomTime"] = 2,
				["addIncrements"] = 5,
				["addIncrementsAlways"] = 0,
			},
			["defaultVersion"] = 1,
			["version"] = 2,
			["situations"] = {
				["033"] = {
					["cameraActions"] = {
						["zoomMax"] = 39,
						["zoomFitToggleNameplate"] = true,
						["zoomFitContinous"] = true,
						["zoomSetting"] = "fit",
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
					},
				},
				["023"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["006"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitSpeedMultiplier"] = 1.5,
						["zoomMax"] = 8,
						["zoomMin"] = 2,
						["transitionTime"] = 1.5,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraOverShoulder"] = 1.2,
					},
				},
				["302"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 7,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["101"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["rotateSpeed"] = 18.0000000000002,
						["zoomValue"] = 12,
						["rotate"] = true,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 2,
						["test_cameraOverShoulder"] = 3.8,
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["002"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["transitionTime"] = 1.05,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 3,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.11,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = 2,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
					},
				},
				["021"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 15,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
				},
				["100"] = {
					["condition"] = "return IsMounted();",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 1.6,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["transitionTime"] = 1,
						["zoomSetting"] = "out",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["102"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["200"] = {
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
						["rotate"] = true,
						["zoomSetting"] = "in",
						["transitionTime"] = 10,
						["zoomValue"] = 4,
						["yawDegrees"] = 360,
						["rotateSetting"] = "degrees",
						["timeIsMax"] = false,
					},
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
						["hideUI"] = true,
					},
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
				},
				["301"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["201"] = {
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["001"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 6,
						["zoomSetting"] = "set",
						["transitionTime"] = 1,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 6,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 1.2,
					},
				},
				["024"] = {
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["004"] = {
					["cameraActions"] = {
						["zoomMax"] = 10,
						["zoomSetting"] = "set",
						["zoomMin"] = 6,
						["transitionTime"] = 1,
						["zoomValue"] = 6.5,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.17,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.27,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.75,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 10,
					},
				},
				["300"] = {
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitIncrements"] = 0.5,
						["rotateSetting"] = "degrees",
						["zoomMax"] = 28.5,
						["zoomMin"] = 0.5,
						["zoomValue"] = 3.5,
						["rotateBack"] = true,
						["transitionTime"] = 0.5,
						["zoomSetting"] = "range",
						["zoomFitPosition"] = 90,
						["rotate"] = true,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						"BANKFRAME_OPENED", -- [8]
						"BANKFRAME_CLOSED", -- [9]
						"MERCHANT_SHOW", -- [10]
						"MERCHANT_CLOSED", -- [11]
						"TRAINER_SHOW", -- [12]
						"TRAINER_CLOSED", -- [13]
						"SHIPMENT_CRAFTER_OPENED", -- [14]
						"SHIPMENT_CRAFTER_CLOSED", -- [15]
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraOverShoulder"] = -1.8,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
					},
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
				},
				["020"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 15,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
				},
				["030"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["005"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["transitionTime"] = 1.1,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 3.5,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.5,
						["test_cameraOverShoulder"] = 1.2,
					},
				},
			},
			["defaultCvars"] = {
				["cameraZoomSpeed"] = 39.5,
				["test_cameraHeadMovementDeadZone"] = 0,
				["test_cameraDynamicPitchBaseFovPadFlying"] = 0.22,
				["test_cameraHeadMovementRangeScale"] = 2.5,
				["test_cameraHeadMovementStrength"] = 0.5,
				["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.84,
				["test_cameraDynamicPitchBaseFovPad"] = 1,
				["test_cameraDynamicPitch"] = 1,
				["test_cameraOverShoulder"] = 0.9,
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
			},
			["firstRun"] = false,
		},
		["ImmersiveLeveling"] = {
			["defaultCvars"] = {
				["test_cameraDynamicPitchBaseFovPad"] = 0.08,
				["test_cameraHeadMovementRangeScale"] = 4,
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
				["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
				["test_cameraDynamicPitch"] = 1,
				["test_cameraOverShoulder"] = 1.1,
				["test_cameraDynamicPitchBaseFovPadFlying"] = 0.46,
				["cameraZoomSpeed"] = 29,
			},
			["version"] = 2,
			["firstRun"] = false,
			["reactiveZoom"] = {
				["maxZoomTime"] = 2,
				["addIncrements"] = 5,
				["addIncrementsAlways"] = 0,
			},
			["defaultVersion"] = 1,
			["situations"] = {
				["033"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["023"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["006"] = {
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 6.5,
						["zoomMin"] = 3.5,
						["zoomFitIncrements"] = 0.5,
						["zoomSetting"] = "fit",
						["zoomValue"] = 5.5,
						["zoomFitToggleNameplate"] = true,
						["zoomFitContinous"] = true,
						["transitionTime"] = 1.5,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.5,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.8,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.31,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 10.5,
					},
				},
				["302"] = {
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 7,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["002"] = {
					["cameraActions"] = {
						["transitionTime"] = 1.05,
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 3.5,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.11,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
					},
				},
				["021"] = {
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 15,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["100"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 1,
						["zoomSetting"] = "out",
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.4,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
						["test_cameraOverShoulder"] = 5,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 8.5,
					},
					["condition"] = "return IsMounted();",
				},
				["102"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = -0.0999999999999997,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["200"] = {
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["transitionTime"] = 10,
						["timeIsMax"] = false,
						["rotate"] = true,
						["zoomValue"] = 4,
						["yawDegrees"] = 360,
						["rotateSetting"] = "degrees",
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["extras"] = {
						["hideUI"] = true,
					},
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
				},
				["301"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["005"] = {
					["cameraActions"] = {
						["transitionTime"] = 1.1,
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 3.5,
						["zoomSetting"] = "in",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.5,
						["test_cameraOverShoulder"] = 1.2,
					},
				},
				["101"] = {
					["cameraActions"] = {
						["rotateSpeed"] = 18.0000000000002,
						["zoomMax"] = 20,
						["zoomValue"] = 12,
						["rotate"] = true,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 2,
						["test_cameraOverShoulder"] = 3.8,
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["201"] = {
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["001"] = {
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomMax"] = 6,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 6,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 1.2,
					},
				},
				["024"] = {
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["004"] = {
					["cameraActions"] = {
						["timeIsMax"] = false,
						["zoomValue"] = 4.5,
						["zoomMax"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomMin"] = 6,
						["transitionTime"] = 1.05,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.46,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.8,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.66,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
					},
				},
				["300"] = {
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraOverShoulder"] = -1.8,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
					},
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 28.5,
						["zoomMin"] = 0.5,
						["zoomFitToggleNameplate"] = true,
						["rotateBack"] = true,
						["yawDegrees"] = -40,
						["zoomFitIncrements"] = 0.5,
						["rotate"] = true,
						["zoomSetting"] = "in",
						["zoomFitPosition"] = 90,
						["rotateSetting"] = "degrees",
						["zoomValue"] = 3.5,
						["transitionTime"] = 0.5,
					},
					["events"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						"BANKFRAME_OPENED", -- [8]
						"BANKFRAME_CLOSED", -- [9]
						"MERCHANT_SHOW", -- [10]
						"MERCHANT_CLOSED", -- [11]
						"TRAINER_SHOW", -- [12]
						"TRAINER_CLOSED", -- [13]
						"SHIPMENT_CRAFTER_OPENED", -- [14]
						"SHIPMENT_CRAFTER_CLOSED", -- [15]
					},
				},
				["020"] = {
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 15,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["030"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
			},
			["advanced"] = true,
		},
	},
}
