
-------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Blackhand Assist", 988)
if not mod then return end
mod:RegisterEnableMob(77325) -- 87318 = Garrison Training Dummy
mod.engageId = 1704

local addon = CreateFrame("Frame", "BlackhandAssist")
addon.version = "v6.2.0-2"

-------------------------------------------------------------------------------
-- Locals
--

local icons = {
	"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1.blp:0|t",
	"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2.blp:0|t",
	"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_3.blp:0|t",
	"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_4.blp:0|t",
	"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_5.blp:0|t",
	"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_6.blp:0|t",
	"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_7.blp:0|t",
	"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_8.blp:0|t",
}

local colors = {
	{1.0, 0.92, 0},
	{0.98, 0.57, 0},
	{0.83, 0.22, 0.9},
	{0.04, 0.95, 0},
	{0.7, 0.82, 0.875},
	{0, 0.71, 1},
	{1.0, 0.24, 0.168},
	{0.98, 0.98, 0.98},
}

local phase = nil
local smashCount = nil
local mortarWarnings = {}
local markCount = nil
local maxMarked = nil
local markOnMe = nil
local bombOnMe = nil
local myMarkPosition = nil
local myBombPosition = nil

local versionTable = {}

-------------------------------------------------------------------------------
-- Locale
--
local L = mod:NewLocale("enUS", true)
if L then
	L.modname = "Blackhand Assist"

	L.assist = "Assist"
	L.assist_desc = "Open the other config for more options /bwblackhand (Assuming the module is enabled (to enable the module, mouse over the boss))."

	L.bw_config = "You can disable parts of the addon directly in Big Wigs (/bw -> Bosses -> Blackrock Foundry -> Blackhand Assist)."

	L.custom_marked_bar_colors_desc = "Enable to color the Marked for Death bars in Phase 2. This might be useful if you tank the tanks and players don't always have to move (safe = don't move, unsafe = move)."
	L.custom_marked_bar_color_safe = "Safe Marked for Death Color"
	L.custom_marked_bar_color_unsafe = "Unsafe Marked for Death Color"
	L.custom_marked_bar_colors_desc2 = "Check the Marked for Death where no one has to move."
	L.marked = "Mark %d"

	L.version_check = "Raid Version Check"
	L.myversion = "You are using version"
	L.not_installed = "Not installed"

	L.phase = "Phase %d"

	L.left = "LEFT"
	L.middle = "MIDDLE"
	L.right = "RIGHT"
	L.back = "BACK"
	L.bomb = "Bomb"
	L.mark = "Mark"
end
L = mod:GetLocale()
mod.displayName = L.modname

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		"assist",
		156425,
		156530,
		{156096, "SAY"},
		{157000, "SAY"},
	},{
		["assist"] = "general",
		[156425] = -8814, -- Stage One: The Blackrock Forge
		[156530] = -8816, -- Stage Two: Storage Warehouse
		[156096] = -8818, -- Stage Three: Iron Crucible
	}
end

--------------------------------------------------------------------------------
-- Utility Functions
--

local function buildVersionTable(name, version)
	-- Update player version
	for k,v in pairs(versionTable) do
		for k2,savedName in pairs(v) do
			if name == savedName then
				if k == version then
					-- already saved that version
					return
				else
					-- he got another version, so delete it
					versionTable[k][k2] = nil
				end
			end
		end
	end

	-- Insert new version
	if not versionTable[version] then
		versionTable[version] = {}
	end
	table.insert(versionTable[version], name)
end

local function printVersionTable()
	local users = {}
	for i = 1,GetNumGroupMembers() do
		local name = UnitName("raid"..i)
		users[name] = false
	end
	print(L.modname.." - "..L.version_check)
	for version,t in pairs(versionTable) do
		local msg = version..": "
		for _,name in pairs(t) do
			users[name] = nil
			if (msg..name):len() >= 255 then
				print(msg:sub(0,-3))
				msg = version..": "
			end
			if mod then
				msg = msg..mod:ColorName(name)..", "
			else
				msg = msg..name..", "
			end
		end
		print(msg:sub(0,-3))
	end
	local msg = L.not_installed..": "
	for name,v in pairs(users) do
		if (msg..name):len() >= 255 then
			print(msg:sub(0,-3))
			msg = L.not_installed..": "
		end
		if mod then
			msg = msg..mod:ColorName(name)..", "
		else
			msg = msg..name..", "
		end
	end
	print(msg:sub(0,-3))
end

local function runVersionCheck()
	SendAddonMessage("BW_BH_Version", "SendVersion", "RAID")
	if GetNumGroupMembers() == 0 then
		print(L.modname..": "..L.myversion.." "..addon.version..".")
	else
		C_Timer.After(1, printVersionTable)
	end
end

local function isMelee(unit)
	local role = UnitGroupRolesAssigned(unit)
	if role == "NONE" or role == "HEALER" then
		return false
	end

	local _, class = UnitClass(unit)
	if class == "ROGUE" or class == "WARRIOR" or class == "DEATHKNIGHT" then
		-- we consider tanks as melees
		return true
	end

	if class == "PALADIN" or class == "DRUID" or class == "SHAMAN" or class == "MONK" then
		if UnitPowerMax(unit) < 50000 then -- <= 32000 should be enough, but who cares!
			return true
		end
	end

	return false
end

-------------------------------------------------------------------------------
-- Options
--

local defaults = {
	profile = {
		enabled = true,
		left_mark_text = L.left.." "..L.mark,
		middle_mark_text = L.middle.." "..L.mark,
		right_mark_text = L.right.." "..L.mark,
		middle_bomb_text = L.middle.." "..L.bomb,
		back_bomb_text = L.back.." "..L.bomb,
		custom_marked_bar_color_enabled = false,
		custom_marked_bar_color_safe = {r=0,g=0.5,b=0},
		custom_marked_bar_color_unsafe ={r=0.5,g=0,b=0},
	}
}

local values = {
	RAID_TARGET_1,
	RAID_TARGET_2,
	RAID_TARGET_3,
	RAID_TARGET_4,
	RAID_TARGET_5,
	RAID_TARGET_6,
	RAID_TARGET_7,
	RAID_TARGET_8,
}

local disabled = function() return not addon.db.profile.enabled end
local disabled_marked_bar_color = function() return not addon.db.profile.custom_marked_bar_color_enabled end

local options = {
	name = L.modname,
	handler = addon,
	type = "group",
	get = function(info) return addon.db.profile[info[#info]] end,
	set = function(info, value) addon.db.profile[info[#info]] = value end,
	args = {
		enabled = {
			type = "toggle",
			name = ENABLE,
			order = 1,
		},
		description = {
			type = "description",
			name = L.bw_config,
			order = 2,
			width = "full",
		},
		version_check = {
			type = "execute",
			name = L.version_check,
			func = runVersionCheck,
			order = 3,
		},
		mark_says = {
			type = "header",
			name = mod:SpellName(156096),
			order = 100,
		},
		left_mark_text = {
			type = "input",
			name = "Left Mark say",
			order = 101,
			disabled = disabled,
		},
		middle_mark_text = {
			type = "input",
			name = "Middle Mark say",
			order = 102,
			disabled = disabled,
		},
		right_mark_text = {
			type = "input",
			name = "Right Mark say",
			order = 103,
			disabled = disabled,
		},
		custom_marked_bar_color = {
			type = "header",
			name = mod:SpellName(156096).." ".."Bar Colors",
			order = 200,
		},
		custom_marked_bar_color_desc = {
			type = "description",
			name = L.custom_marked_bar_colors_desc,
			order = 201,
			width = "full",
		},
		custom_marked_bar_color_enabled = {
			type = "toggle",
			name = ENABLE,
			order = 202,
			disabled = disabled,
		},
		custom_marked_bar_color_safe = {
			type = "color",
			name = L.custom_marked_bar_color_safe,
			order = 210,
			hasAlpha = false,
			get = function ()
					local color = addon.db.profile.custom_marked_bar_color_safe
					return color.r, color.g, color.b
				end,
			set = function ( _, r, g, b)
					local color = addon.db.profile.custom_marked_bar_color_safe
					color.r = r
					color.g = g
					color.b = b
				end,
			disabled = disabled_marked_bar_color,
		},
		custom_marked_bar_color_unsafe = {
			type = "color",
			name = L.custom_marked_bar_color_unsafe,
			order = 211,
			hasAlpha = false,
			get = function ()
					local color = addon.db.profile.custom_marked_bar_color_unsafe
					return color.r, color.g, color.b
				end,
			set = function ( _, r, g, b)
					local color = addon.db.profile.custom_marked_bar_color_unsafe
					color.r = r
					color.g = g
					color.b = b
				end,
			disabled = disabled_marked_bar_color,
		},
		custom_marked_bar_color_desc2 = {
			type = "description",
			name = L.custom_marked_bar_colors_desc2,
			order = 220,
			width = "full",
		},
		custom_marked_safe1 = {
			type = "toggle",
			name = L.marked:format(1),
			order = 231,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe2 = {
			type = "toggle",
			name = L.marked:format(2),
			order = 232,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe3 = {
			type = "toggle",
			name = L.marked:format(3),
			order = 233,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe4 = {
			type = "toggle",
			name = L.marked:format(4),
			order = 234,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe5 = {
			type = "toggle",
			name = L.marked:format(5),
			order = 235,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe6 = {
			type = "toggle",
			name = L.marked:format(6),
			order = 236,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe7 = {
			type = "toggle",
			name = L.marked:format(7),
			order = 237,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe8 = {
			type = "toggle",
			name = L.marked:format(8),
			order = 238,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe9 = {
			type = "toggle",
			name = L.marked:format(9),
			order = 239,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe10 = {
			type = "toggle",
			name = L.marked:format(10),
			order = 240,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe11 = {
			type = "toggle",
			name = L.marked:format(11),
			order = 241,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe12 = {
			type = "toggle",
			name = L.marked:format(12),
			order = 242,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe13 = {
			type = "toggle",
			name = L.marked:format(13),
			order = 243,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe14 = {
			type = "toggle",
			name = L.marked:format(14),
			order = 244,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe15 = {
			type = "toggle",
			name = L.marked:format(15),
			order = 245,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe16 = {
			type = "toggle",
			name = L.marked:format(16),
			order = 245,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe17 = {
			type = "toggle",
			name = L.marked:format(17),
			order = 245,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		custom_marked_safe18 = {
			type = "toggle",
			name = L.marked:format(18),
			order = 245,
			disabled = disabled_marked_bar_color,
			width = "half",
		},
		bomb_says = {
			type = "header",
			name = mod:SpellName(157000),
			order = 300,
		},
		middle_bomb_text = {
			type = "input",
			name = "Middle Bomb say",
			order = 301,
			disabled = disabled,
		},
		back_bomb_text = {
			type = "input",
			name = "Back Bomb say",
			order = 302,
			disabled = disabled,
		},
	},
}

mod.subPanelOptions = {
	key = "Big Wigs: BlackhandAssist",
	name = "BlackhandAssist",
	options = options,
}

-------------------------------------------------------------------------------
-- This part contains ugly hacks - please skip the next 10 lines
--

SLASH_BigWigs_BlackhandAssist1 = "/bwblackhand"
SlashCmdList.BigWigs_BlackhandAssist = function()
	C_Timer.After(0, function() LibStub("AceConfigDialog-3.0"):Open("BigWigs", "Big Wigs: BlackhandAssist") end)
end
C_Timer.After(0, function()
	addon.db = LibStub("AceDB-3.0"):New("BlackhandAssistDB", defaults, true)
end)

-------------------------------------------------------------------------------
-- Event Handlers
--


local function OnEvent(self, event, ...)
	if event == "CHAT_MSG_ADDON" then
		local prefix, msg, channel, sender = ...
		sender = Ambiguate(sender, "short")
		if prefix == "BW_BH_Version" then
			if msg:find("SendVersion") then
				SendAddonMessage("BW_BH_Version", "Version:"..addon.version, "RAID")
			elseif msg:find("Version:") then
				buildVersionTable(sender, msg:gsub("Version:", ""))
			end
		end
	elseif event == "BigWigs_BarCreated" then
		if addon.db.profile.custom_marked_bar_color_enabled then
			local _, bar, module, key, text = ...
			if key == 156096 then -- TODO snd phase == 2
				local markedCount = tonumber((text:match("%d")))
				if markedCount then
					local color = nil
					if addon.db.profile["custom_marked_safe"..markedCount] then
						color = addon.db.profile.custom_marked_bar_color_safe
					else
						color = addon.db.profile.custom_marked_bar_color_unsafe
					end
					bar:SetColor(color.r, color.g, color.b)
					bar:Set("bigwigs:marked:color", color)
				end
			end
		end
	elseif event == "BigWigs_BarEmphasized" then
		if addon.db.profile.custom_marked_bar_color_enabled then
			local _, bar = ...
			local color = bar:Get("bigwigs:marked:color")
			if color then
				bar:SetColor(color.r, color.g, color.b)
				bar:Set("bigwigs:marked:color", nil)
			end
		end
	end
end

local function BWEventHandler(event, module, ...)
	OnEvent(addon, event, module and module.moduleName, ...)
end

function mod:OnBossEnable()
	if BigWigsLoader then
		BigWigsLoader.RegisterMessage(addon, "BigWigs_BarCreated", BWEventHandler)
		BigWigsLoader.RegisterMessage(addon, "BigWigs_BarEmphasized", BWEventHandler)
	end

	RegisterAddonMessagePrefix("BW_BH_Version")
	addon:RegisterEvent("CHAT_MSG_ADDON")
	addon:SetScript("OnEvent", OnEvent)

	self:Log("SPELL_AURA_APPLIED", "AttachSlagBombs", 157000)
	self:Log("SPELL_AURA_APPLIED", "MarkedForDeathApplied", 156096)
	self:Log("SPELL_AURA_REMOVED", "AttachSlagBombsRemoved", 157000)
	self:Log("SPELL_AURA_REMOVED", "MarkedForDeathRemoved", 156096)
	self:Log("SPELL_CAST_SUCCESS", "Mortar", 156530)

	self:Death("Disable", 77325)
end

function mod:OnEngage()
	-- Disable standard BigWigs says
	local mainMod = BigWigs:GetBossModule("Blackhand")
	if mainMod and mainMod.db and not self:Tank() then
		mainMod.db.profile[156096] = bit.band(mainMod.db.profile[156096], bit.bnot(bit.lshift(1,5)))
		mainMod.db.profile[157000] = bit.band(mainMod.db.profile[157000], bit.bnot(bit.lshift(1,5)))
	end

	smashCount = 1
	phase = 1
	bombOnMe = nil
	markOnMe = nil
	maxMarked = self:Mythic() and 3 or 2
	wipe(mortarWarnings)
	self:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", nil, "boss1")
end

function mod:OnBossDisable()
	-- Enable standard BigWigs says
	local mainMod = BigWigs:GetBossModule("Blackhand")
	if mainMod then
		mainMod.db.profile[156096] = bit.bor(mainMod.db.profile[156096], bit.lshift(1,5))
		mainMod.db.profile[157000] = bit.bor(mainMod.db.profile[157000], bit.lshift(1,5))
	end
end

function mod:UNIT_SPELLCAST_SUCCEEDED(unit, spellName, _, _, spellId)
	if spellId == 158021 then -- Marked for Death Clear, before running to middle of room, starting p2
		if phase == 1 then
			phase = 2
			smashCount = 1
			self:RegisterUnitEvent("UNIT_POWER_FREQUENT", nil, "boss2", "boss3", "boss4", "boss5")
			--self:Log("SPELL_CAST_START", "ShatteringSmash", 155992, 159142)
		end
	elseif spellId == 156425 then -- Demolition
		self:ScheduleTimer("Message", 15, spellId, "Urgent", "Alert", CL.over:format(self:SpellName(156479)))
	elseif spellId == 161348 then -- Jump To Third Floor
		phase = 3
		self:UnregisterUnitEvent("UNIT_POWER_FREQUENT", "boss2", "boss3", "boss4", "boss5")
	end
end

do
	local throttle = 0
	function mod:UNIT_POWER_FREQUENT(unit)
		if GetTime() - throttle > 5 then
			local power = UnitPower(unit)
			local guid = UnitGUID(unit)

			if power > 80 and not mortarWarnings[guid] then
				self:Message(156530, "Attention", "Alert", CL.soon:format(self:SpellName(156530)))
				mortarWarnings[guid] = true
			end
			throttle = GetTime()
		end
	end
end

do
	local throttle = 0
	function mod:Mortar(args)
		if GetTime() - throttle > 5 then
			self:Message(args.spellId, "Attention", "Info")
			mortarWarnings[args.sourceGUID] = nil
			throttle = GetTime()
		end
	end
end

--------------------------------------------------------------------------------
-- Mark say
--

do
	local scheduled, markCount = nil, 0
	local function markedSay(self, spellId)
		--self:Message(spellId, list, phase == 3 and "Important" or "Attention", "Alarm", nil, nil, phase == 3)
		scheduled = nil

		local unit = "raid%d"
		local marks = 0
		for i = 1,30 do
			if UnitDebuff(unit:format(i), mod:SpellName(spellId)) then
				marks = marks + 1
				if UnitIsUnit(unit:format(i), "player") then
					if marks == 1 then --left
						mod:Say(spellId, addon.db.profile.left_mark_text, true)
						myMarkPosition = L.left
					elseif marks == 2 then --right
						mod:Say(spellId, addon.db.profile.right_mark_text, true)
						myMarkPosition = L.right
					else --center
						mod:Say(spellId, addon.db.profile.middle_mark_text, true)
						myMarkPosition = L.middle
					end
					mod:Message(spellId, "Positive", nil, ("%s: %s"):format(mod:SpellName(spellId), myMarkPosition))
					break
				end
			end
		end
	end

	function mod:MarkedForDeathApplied(args)
		markCount = markCount + 1

		if self:Me(args.destGUID) then
			markOnMe = true
		end

		-- maxMarked = 3 for mythic, 2 otherwise
		if markCount == maxMarked and markOnMe then
			if not scheduled then
				scheduled = self:ScheduleTimer(markedSay, 0.2, self, args.spellId)
			end
		end
	end

	function mod:MarkedForDeathRemoved(args)
		markCount = 0
		if self:Me(args.destGUID) then
			myMarkPosition = nil
			markOnMe = nil
		end
	end
end


--------------------------------------------------------------------------------
-- Bomb say
--

do
	local list, scheduled, bombCount = {}, nil, 0
	local function bombSay(self, spellId)
		scheduled = nil

		local meleeCount, meleeName = 0, nil
		for _,v in pairs(list) do
			if isMelee(v) then
				meleeCount = meleeCount + 1
				meleeName = v
			end
		end

		if meleeCount == 1 then	-- 1 Melee, 1 Ranged
			if UnitName("player") == meleeName then -- We are the melee
				mod:Say(spellId, addon.db.profile.middle_bomb_text, true)
				myBombPosition = L.middle
			else -- We are the Ranged
				mod:Say(spellId, addon.db.profile.back_bomb_text, true)
				myBombPosition = L.back
			end
			mod:Message(spellId, "Positive", nil, ("%s: %s"):format(mod:SpellName(spellId), myBombPosition))
			return
		end

		local unit = "raid%d"
		local bombs = 0
		for i = 1,30 do
			if not mod:Tank(unit:format(i)) and UnitDebuff(unit:format(i), mod:SpellName(spellId)) then
				bombs = bombs + 1
				if UnitIsUnit(unit:format(i), "player") then
					if bombs == 1 then --middle
						mod:Say(spellId, addon.db.profile.middle_bomb_text, true)
						myBombPosition = L.middle
					else --back
						mod:Say(spellId, addon.db.profile.back_bomb_text, true)
						myBombPosition = L.back
					end
					mod:Message(spellId, "Positive", nil, ("%s: %s"):format(mod:SpellName(spellId), myBombPosition))
					break
				end
			end
		end
	end

	function mod:AttachSlagBombs(args)
		bombCount = bombCount + 1

		if not self:Tank(args.destName) then
			list[#list+1] = args.destName
		end

		if self:Me(args.destGUID) then
			bombOnMe = true
		end

		if bombCount == 2 and bombOnMe then
			if not scheduled then
				scheduled = self:ScheduleTimer(bombSay, 0.2, self, args.spellId)
			end
		end
	end

	function mod:AttachSlagBombsRemoved(args)
		bombCount = 0
		wipe(list)
		if self:Me(args.destGUID) then
			bombOnMe = nil
			myBombPosition = nil
		end
	end
end

--------------------------------------------------------------------------------
-- API
--

function addon:MarkPosition()
	return myMarkPosition or "-"
end

function addon:BombPosition()
	return myBombPosition or "-"
end