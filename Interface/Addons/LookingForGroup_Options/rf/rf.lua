local LibStub = LibStub
local AceAddon = LibStub("AceAddon-3.0")
local AceConfigDialog = LibStub("AceConfigDialog-3.0")
local LookingForGroup = AceAddon:GetAddon("LookingForGroup")
local LookingForGroup_Options = AceAddon:GetAddon("LookingForGroup_Options")
local wipe = wipe
local pairs = pairs
local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")

local order = 0
local function get_order()
	local temp = order
	order = order +1
	return temp
end

local select_tb = {}

local rm_str = FRIENDS_LIST_REALM:match("^(.*)%:") or FRIENDS_LIST_REALM:match("^(.*)%：") or FRIENDS_LIST_REALM

function LookingForGroup_Options.add_realm_filter(_,val)
	if val:len() == 0 then
		return
	end
	local tb = LookingForGroup.db.profile.rfts
	if tb == nil then
		tb = {}
	end
	tb[#tb+1] = val:lower()
	table.sort(tb)
	LookingForGroup.db.profile.rfts = tb
end

LookingForGroup_Options:push("realm_filter",{
	name = rm_str,
	type = "group",
	args =
	{
		enable =
		{
			name = ENABLE,
			desc = format(L.bwlist_desc,rm_str,rm_str,DISABLE),
			order = get_order(),
			type = "toggle",
			get = function(info)
				local mode_rf = LookingForGroup.db.profile.mode_rf
				if mode_rf then
					return true
				elseif mode_rf == false then
					return nil
				else
					return false
				end
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.mode_rf = true
				elseif val == nil then
					LookingForGroup.db.profile.mode_rf = false
				else
					LookingForGroup.db.profile.mode_rf = nil
				end
			end,
			width = "full",
			tristate = true
		},
		add =
		{
			name = ADD,
			type = "input",
			order = get_order(),
			set = LookingForGroup_Options.add_realm_filter,
			get = nop,
			width = "full"
		},
		rmv =
		{
			name = REMOVE,
			type = "execute",
			order = get_order(),
			func = function()
				local profile = LookingForGroup.db.profile
				local spkt = profile.rfts
				local cp = {}
				local i
				local n = #spkt
				for i = 1,n do
					if select_tb[i]~=true then
						cp[#cp+1] = spkt[i]
					end
				end
				wipe(select_tb)
				profile.rfts = cp
			end
		},
		reset =
		{
			name = RESET,
			type = "execute",
			order = get_order(),
			func = function() wipe(select_tb) end
		},
		fts =
		{
			name = FILTERS,
			type = "multiselect",
			order = get_order(),
			values = function() return LookingForGroup.db.profile.rfts end,
			set = function(_,key,val)
				if val then
					select_tb[key] = true
				else
					select_tb[key] = nil
				end
			end,
			get = function(_,key)
				return select_tb[key]
			end,
			width = "full",
		},
		cpft =
		{
			order = get_order(),
			name = COPY_FILTER,
			type = "execute",
			func = function()
				LookingForGroup_Options.paste(LookingForGroup.db.profile,"rfts",nil,"realm_filter")
			end
		}
	}
})

LookingForGroup_Options.RegisterSimpleFilterExpensive("spam",function(resultid,profile,func)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName = C_LFGList.GetSearchResultInfo(resultid)
	return func(leaderName) and 1
end,function()
	if LookingForGroup.db.profile.mode_rf ~= nil then
		local SF = LookingForGroup:GetModule("SF",true)
		if SF then
			return SF.realm_filter
		end
	end
end)
