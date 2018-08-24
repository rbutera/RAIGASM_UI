local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")

LookingForGroup_Options.RegisterSimpleFilter("find",function(groupid)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, members, autoaccept = C_LFGList.GetSearchResultInfo(groupid)
	local fullName, shortName, categoryID = C_LFGList.GetActivityInfo(activityID)
	local _,t,h,d = GetLFGRoles()
	local tb = C_LFGList.GetSearchResultMemberCounts(id)
	local tank = tb.TANK
	local healer = tb.HEALER
	local damager = tb.NOROLE + tb.DAMAGER
	if categoryID == 1 or categoryID == 4 then
		if d or (h and healer == 0) or (t and tank == 0) then
			return 0
		end
	elseif categoryID == 2 then
		if (d and (damager < 3)) or (h and healer == 0 and damager ~= 4) or (t and tank == 0) then
			return 0
		end
	elseif categoryID == 3 then
		local nm = 15
		if nm < members then
			nm = members
		end
		local maxhealer = math.ceil(nm/5)
		local maxmembers = maxhealer * 5
		if (d and damager + 1 < maxmembers) or (h and healer < maxhealer) or (t and tank < 2) then
			return 0
		end
	elseif categoryID == 9 then
		if (d and damager < 7) or (h and healer < 3) or (t and tank == 0) then
			return 0
		end
	else
		return 0
	end
	return 1
end,
function(profile) return profile.a.role end)

local order = 0
local function get_order()
	local temp = order
	order = order + 1
	return temp
end

LookingForGroup_Options:push("role",
{
	name = ROLE,
	type = "group",
	order = 8,
	args =
	{
		version =
		{
			type = "header",
			name = "r1392",
			order= get_order()
		},
		comment =
		{
			order = get_order(),
			name = COMMENT,
			desc = LFG_LIST_NOTE_TO_LEADER,
			type = "input",
			multiline = true,
			width = "full",
			set = nop,
			get = function(info)
				return LFGListApplicationDialogDescription.EditBox:GetText()
			end,
		},
		edit_comment =
		{
			order = get_order(),
			name = EDIT,
			desc = LFG_LIST_NOTE_TO_LEADER,
			type = "execute",
			func = function()
				LFGListApplicationDialog.resultID = function()
					LookingForGroup_Options.NotifyChangeIfSelected("role")
				end
				LFGListApplicationDialog_UpdateRoles(LFGListApplicationDialog)
				StaticPopupSpecial_Show(LFGListApplicationDialog)
			end
		},
		reset =
		{
			order = get_order(),
			name = RESET,
			type = "execute",
			func = C_LFGList.ClearApplicationTextFields
		},
		warmode=
		{
			name = PVP_LABEL_WAR_MODE,
			desc = _G["PVP_WAR_MODE_NOT_NOW_"..UnitFactionGroup("player"):upper()],
			order = get_order(),
			set = function()
				if C_PvP.CanToggleWarMode() then
					local function notify()
						LookingForGroup_Options.NotifyChangeIfSelected("role")
						LookingForGroup_Options:UnregisterEvent("PLAYER_FLAGS_CHANGED")
					end
					LookingForGroup_Options:RegisterEvent("PLAYER_FLAGS_CHANGED",notify)
					C_Timer.After(1,notify)
					C_PvP.ToggleWarMode()
				end
			end,
			get = C_PvP.IsWarModeDesired,
			width = "full",
			type = "toggle"
		},
		leader =
		{
			order = get_order(),
			name = "|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:0:19:1:20|t"..LEADER,
			desc = GUIDE_TOOLTIP,
			type = "toggle",
			get = function(info)
				return GetLFGRoles()
			end,
			set = function(info,val)
				local leader,tank,healer,damage = GetLFGRoles()
				SetLFGRoles(val,tank,healer,damage)
			end,
			width = "full",
		},
		tank = 
		{
			order = get_order(),
			name = "|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:0:19:22:41|t"..TANK,
			desc = ROLE_DESCRIPTION_TANK,
			type = "toggle",
			get = function(info)
				return select(2,GetLFGRoles())
			end,
			set = function(info,val)
				local leader,tank,healer,damage = GetLFGRoles()
				SetLFGRoles(leader,val,healer,damage)
			end,
			width = "full",
		},
		healer = 
		{
			order = get_order(),
			name = "|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:20:39:1:20|t"..HEALER,
			desc = ROLE_DESCRIPTION_HEALER,
			type = "toggle",
			get = function(info)
				return select(3,GetLFGRoles())
			end,
			set = function(info,val)
				local leader,tank,healer,damage = GetLFGRoles()
				SetLFGRoles(leader,tank,val,damage)
			end,
			width = "full",
		},
		damage = 
		{
			order = get_order(),
			name = "|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:20:39:22:41|t"..DAMAGER,
			desc = ROLE_DESCRIPTION_DAMAGER,
			type = "toggle",
			get = function(info)
				return select(4,GetLFGRoles())
			end,
			set = function(info,val)
				local leader,tank,healer,damage = GetLFGRoles()
				SetLFGRoles(leader,tank,healer,val)
			end,
			width = "full",
		},
	}
})
