local function SetValue(info,value) 
	KeystoneRollCall.db.global[info.arg] = value
end

local function GetValue(info) 
	return KeystoneRollCall.db.global[info.arg] 
end

local defaultOptions = {
	version = 1,
	minimapIcon = {hide = false},
	printPlayerNewKey = true,
	printPlayerBestRun = true,
	printOthersNewKeys = true,
	printOthersBestRuns = true,
	partyPlayerNewKey = true,
	partyPlayerBestRun = true,
	guildPlayerNewKey = true,
	guildPlayerBestRun = true,
	personalShowKeyless = true,
	personalShowComplete = true,
	allShowKeyless = true,
	allShowComplete = true,
	partyShowAlts = false,
	partyShowKeyless = true,
	partyShowOffline = true,
	partyShowComplete = true,
	guildShowAlts = true,
	guildShowKeyless = false,
	guildShowOffline = false,
	guildShowComplete = true,
	friendsShowOffline = false,
	friendsShowKeyless = true,
	friendsShowAlts = false,
	friendsShowComplete = true,
	keystones = {},
	characters = {},
	keystoneEntries = {}
}

local optionsGeneral = {
	name = "|cff00ccff"..KRCLocal:Get("title").."|r by Strucker",
	type = 'group',
	desc = "",
	set = 	SetValue,
	get = 	GetValue,
	handler = KeystoneRollCall,
	args = {
		["SHOW_MINIMAP_BUTTON"] = {
			name = KRCLocal:Get("settings_minimap_button"),
			type = 'toggle',
			order = 50,
			set = function(info,val) 
				KeystoneRollCall.db.global.minimapIcon.hide = not val 
				if val then
					KeystoneRollCall.icon:Show("Keystone Roll-Call")
				else
					KeystoneRollCall.icon:Hide("Keystone Roll-Call")
				end
			
			end,
			get = function(info) return not KeystoneRollCall.db.global.minimapIcon.hide end,
			arg = "",
		},
		["CONSOLE_PRINT"] = {
			name = KRCLocal:Get("settings_console"),
			type = 'group',
			order = 100,
			guiInline = true,
			args = {
				["NEW_KEY_LOCAL"] = {
					name = KRCLocal:Get("print_player_keys"),
					type = 'toggle',
					width  = 'full',
					order = 120,
					arg = "printPlayerNewKey",
					disabled = false,
				},
				["NEW_BEST_RUN_LOCAL"] = {
					name = KRCLocal:Get("print_player_record"),
					type = 'toggle',
					width  = 'full',
					order = 140,
					arg = "printPlayerBestRun",
					disabled = false,
				},
				["NEW_KEY_OTHERS"] = {
					name = KRCLocal:Get("print_other_keys"),
					type = 'toggle',
					width  = 'full',
					order = 160,
					arg = "printOthersNewKeys",
					disabled = false,
				},
				["NEW_BEST_RUN_OTHERS"] = {
					name = KRCLocal:Get("print_other_record"),
					type = 'toggle',
					width  = 'full',
					order = 180,
					arg = "printOthersBestRuns",
					disabled = false,
				}
			}
		},
		["Announcements"] = {
			name = "Announcements",
			type = 'group',
			order = 300,
			guiInline = true,
			args = {
				["NEW_KEY_PARTY"] = {
					name = KRCLocal:Get("announce_party_keys"),
					type = 'toggle',
					width  = 'full',
					order = 320,
					arg = "partyPlayerNewKey",
					disabled = false,
				},
				["NEW_BEST_RUN_PARTY"] = {
					name = KRCLocal:Get("announce_party_record"),
					type = 'toggle',
					width  = 'full',
					order = 340,
					arg = "partyPlayerBestRun",
					disabled = false,
				},
				["NEW_KEY_GUILD"] = {
					name = KRCLocal:Get("announce_guild_keys"),
					type = 'toggle',
					width  = 'full',
					order = 360,
					arg = "guildPlayerNewKey",
					disabled = false,
				},
				["NEW_BEST_RUN_GUILD"] = {
					name = KRCLocal:Get("announce_guild_record"),
					type = 'toggle',
					width  = 'full',
					order = 380,
					arg = "guildPlayerBestRun",
					disabled = false,
				}
			}
		}
	}
}

function KeystoneRollCall:RegisterSettings()
	self.db = LibStub('AceDB-3.0'):New('KRCDB', {global=defaultOptions}, 'Default')
	local title = KRCLocal:Get("title")
	local dialog = LibStub('AceConfigDialog-3.0')
	KeystoneRollCall.Registry:RegisterOptionsTable("KeystoneRollCall", {name = "",type = 'group',desc = "",args = {}})
	local dummy = dialog:AddToBlizOptions("KeystoneRollCall", title)
	dummy:SetScript('OnShow', function(self)
		InterfaceOptionsFrame_OpenToCategory(KeystoneRollCall.generalOptions)
	end)

	KeystoneRollCall.Registry:RegisterOptionsTable("KeystoneRollCall-General", optionsGeneral)
	KeystoneRollCall.generalOptions = dialog:AddToBlizOptions("KeystoneRollCall-General", KRCLocal:Get("settings_minimap"), title)

	KeystoneRollCall.Registry:RegisterOptionsTable("KeystoneRollCall-Launch", {name = "",type = 'group',desc = "",args = {}})
	KeystoneRollCall.launchOptions = dialog:AddToBlizOptions("KeystoneRollCall-Launch", KRCLocal:Get("settings_show_keystones"), title)
	KeystoneRollCall.launchOptions:SetScript('OnShow', function(self)
		InterfaceOptionsFrame_OpenToCategory(KeystoneRollCall.generalOptions)
		InterfaceOptionsFrame:Hide()
		KeystoneRollCall:Show()
	end)
	
	if not self.db.global.minimapIcon then
		self.db.global.minimapIcon = {}
	end
		
	local dataobj = LibStub:GetLibrary('LibDataBroker-1.1'):NewDataObject(title, {
		type = 'launcher',
		text = title,
		label = title,
		icon = 'Interface\\Icons\\Ability_hunter_beastcall',
	})
	
	dataobj.OnClick = function(self,button,down) 
		if button == "RightButton" then
			if InterfaceOptionsFrame:IsVisible() then
				InterfaceOptionsFrame:Hide()
			else
				InterfaceOptionsFrame:Show()
				InterfaceOptionsFrame_OpenToCategory(KeystoneRollCall.generalOptions)
				KeystoneRollCall:Hide()
			end
		elseif not KeystoneRollCall.frame or not KeystoneRollCall.frame:IsVisible() then
			KeystoneRollCall:Show()
			InterfaceOptionsFrame:Hide()
		else
			KeystoneRollCall:Hide()
		end
	end

	dataobj.OnTooltipShow = function(tooltip)
		KeystoneRollCall:DoSort()
		tooltip:AddLine(title)
		tooltip:AddLine(" ")
		
		local playerKeystoneEntry = KeystoneRollCall:GetPlayerKeystoneEntry()
		if playerKeystoneEntry then
			tooltip:AddDoubleLine("   +".. KeystoneRollCall:colorLevelDifficulty(playerKeystoneEntry.keystoneLevel,playerKeystoneEntry.keystoneLevel) .. " " ..KeystoneRollCall:getDungeonName(playerKeystoneEntry.keystoneDungeonId),KeystoneRollCall:colorClass(playerKeystoneEntry.name,playerKeystoneEntry.class));
			tooltip:AddLine(" ")
			KeystoneRollCall:ForEachPlayerAltKeystoneEntry(function(altKeystoneEntry) 
				if altKeystoneEntry.keystoneLevel and altKeystoneEntry.keystoneLevel > 0 then
					tooltip:AddDoubleLine("   +".. KeystoneRollCall:colorLevelDifficulty(altKeystoneEntry.keystoneLevel,altKeystoneEntry.keystoneLevel) .. " " ..KeystoneRollCall:getDungeonName(altKeystoneEntry.keystoneDungeonId),KeystoneRollCall:colorClass(altKeystoneEntry.name,altKeystoneEntry.class));
				end
			end)
		
			tooltip:AddLine(" ")
			tooltip:AddLine(KRCLocal:Get("minimap_left_click"))
			tooltip:AddDoubleLine(KRCLocal:Get("minimap_right_click"),"|cFFFFFFFFv"..KeystoneRollCall.version.."|r")

			if not tooltip.bg then
				tooltip.bg = tooltip:CreateTexture(nil,"BACKGROUND",nil,1)
				tooltip.bg:SetPoint("TOPLEFT",3,-3)
				tooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
				tooltip.bg:SetColorTexture(0,0,0,1)
			end
			tooltip.bg:Show()
		end
	end

	dataobj.OnLeave = function()
		if GameTooltip.bg then
			GameTooltip.bg:Hide()
		end
	end
	
	self.icon = LibStub("LibDBIcon-1.0", true)
	self.icon:Register(title, dataobj, self.db.global.minimapIcon)
end