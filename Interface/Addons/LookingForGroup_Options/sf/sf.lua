local AceAddon = LibStub("AceAddon-3.0")
local AceConfigDialog = LibStub("AceConfigDialog-3.0")
local LookingForGroup = AceAddon:GetAddon("LookingForGroup")
local LookingForGroup_Options = AceAddon:GetAddon("LookingForGroup_Options")
local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")
local order = 0
local function get_order()
	local temp = order
	order = order +1
	return temp
end

local select_tb = {}

LookingForGroup_Options:push("sf",{
	name = SPAM_FILTER,
	type = "group",
	args =
	{
		mlength = 
		{
			name = L["Maximum Text Length"],
			desc = L.max_length_desc,
			type = "input",
			order = get_order(),
			set = function(_,val)
				if val == "" then
					LookingForGroup.db.profile.spam_filter_maxlength = false
				else
					LookingForGroup.db.profile.spam_filter_maxlength = tonumber(val)
				end
			end,
			get = function()
				local ml = LookingForGroup.db.profile.spam_filter_maxlength
				if ml and 0 <= ml then
					return tostring(ml)
				end
			end,
			pattern = "^[0-9]*$",
			width = "full",
		},
		digits =
		{
			order = get_order(),
			name = "%d+",
			desc = L.digits_desc,
			type = "input",
			get = function(info)
				local d = LookingForGroup.db.profile.spam_filter_digits
				if d then
					return tostring(d)
				end
			end,
			pattern = "^[0-9]*$",
			set = function(info,val)
				if val == "" then
					if GetCurrentRegion() == 5 then
						LookingForGroup.db.profile.spam_filter_digits = false
					else
						LookingForGroup.db.profile.spam_filter_digits = nil
					end
				else
					LookingForGroup.db.profile.spam_filter_digits = tonumber(val)
				end
			end,
			width = "full"
		},
		hyperlinks =
		{
			order = get_order(),
			name = "|c[^%[]+%[([^%]]+)%]|h|r",
			desc = L.hyperlinks_desc,
			type = "input",
			get = function(info)
				local d = LookingForGroup.db.profile.spam_filter_hyperlinks
				if d then
					return tostring(d)
				end
			end,
			pattern = "^[0-9]*$",
			set = function(info,val)
				if val == "" then
					if GetCurrentRegion() == 5 then
						LookingForGroup.db.profile.spam_filter_hyperlinks = false
					else
						LookingForGroup.db.profile.spam_filter_hyperlinks = nil
					end
				else
					LookingForGroup.db.profile.spam_filter_hyperlinks = tonumber(val)
				end
			end,
			width = "full"
		},
		add =
		{
			name = ADD,
			desc = L.sf_add_desc,
			type = "input",
			order = get_order(),
			set = function(_,val)
				local tb = LookingForGroup.db.profile.spam_filter_keywords
				if tb == nil then
					tb = {}
				end
				local lower = string.lower
				local gsub = string.gsub
				tb[#tb+1] = lower(gsub(val," ",""))
				table.sort(tb)
				LookingForGroup.db.profile.spam_filter_keywords = tb
			end,
			get = nop,
			width = "full"
		},
		auto_whisper =
		{
			name = WHISPER,
			type = "input",
			get = function(info)
				return LookingForGroup.db.profile.sf_whisper
			end,
			set = function(info,v)
				if v:len() == 0 then
					LookingForGroup.db.profile.sf_whisper = nil
				else
					LookingForGroup.db.profile.sf_whisper = v					
				end
			end,
			width = "full"
		},
		rmv =
		{
			name = REMOVE,
			type = "execute",
			order = get_order(),
			func = function()
				local profile = LookingForGroup.db.profile
				local spkt = profile.spam_filter_keywords
				local cp = {}
				local i
				local n = #spkt
				for i = 1,n do
					if select_tb[i]~=true then
						cp[#cp+1] = spkt[i]
					end
				end
				wipe(select_tb)
				profile.spam_filter_keywords = cp
			end
		},
		reset =
		{
			name = RESET,
			type = "execute",
			order = get_order(),
			func = function() wipe(select_tb) end
		},
		filters_s =
		{
			name = FILTERS,
			type = "multiselect",
			order = get_order(),
			values = function() return LookingForGroup.db.profile.spam_filter_keywords end,
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
				LookingForGroup_Options.paste(LookingForGroup.db.profile,"spam_filter_keywords","sf")
			end
		},
		language =
		{
			name = LANGUAGE,
			desc = L.language_sf_desc,
			type = "group",
			args =
			{
				enable =
				{
					name = ENABLE,
					desc = format(L.bwlist_desc,LANGUAGE,LANGUAGE,DISABLE),
					type = "toggle",
					order = get_order(),
					set = function(_,val)
						if val then
							LookingForGroup.db.profile.spam_filter_language = true
						elseif val == false then
							LookingForGroup.db.profile.spam_filter_language = nil
						else
							LookingForGroup.db.profile.spam_filter_language = false
						end
					end,
					get = function()
						local lg = LookingForGroup.db.profile.spam_filter_language
						if lg then
							return true
						elseif lg == false then
							return
						else
							return false
						end
					end,
					width = "full",
					tristate = true
				},
				english =
				{
					name = LFG_LIST_LANGUAGE_ENUS,
					type = "toggle",
					set = function(_,val)
						LookingForGroup.db.profile.spam_filter_language_english = val or nil
					end,
					get = function()
						return LookingForGroup.db.profile.spam_filter_language_english
					end,
				},
				chinese =
				{
					name = LFG_LIST_LANGUAGE_ZHCN,
					type = "toggle",
					set = function(_,val)
						LookingForGroup.db.profile.spam_filter_language_chinese = val or nil
					end,
					get = function()
						return LookingForGroup.db.profile.spam_filter_language_chinese
					end
				},
				korean =
				{
					name = LFG_LIST_LANGUAGE_KOKR,
					type = "toggle",
					set = function(_,val)
						LookingForGroup.db.profile.spam_filter_language_korean = val or nil
					end,
					get = function()
						return LookingForGroup.db.profile.spam_filter_language_korean
					end
				},
				russian =
				{
					name = LFG_LIST_LANGUAGE_RURU,
					type = "toggle",
					set = function(_,val)
						LookingForGroup.db.profile.spam_filter_language_russian = val or nil
					end,
					get = function()
						return LookingForGroup.db.profile.spam_filter_language_russian
					end
				}
			}
		},
		addons =
		IsAddOnLoaded("LookingForGroup_SF") and
		{
			name = ADDONS,
			type = "group",
			args =
			{
				add =
				{
					name = ADD,
					type = "input",
					order = get_order(),
					set = function(_,val)
						if val:len() == 0 then
							return
						end
						local tb = LookingForGroup.db.profile.addon_filters
						if tb == nil then
							tb = {}
						end
						tb[#tb+1] = val:lower()
						table.sort(tb)
						LookingForGroup.db.profile.addon_filters = tb
					end,
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
						local spkt = profile.addon_filters
						local cp = {}
						local i
						local n = #spkt
						for i = 1,n do
							if select_tb[i]~=true then
								cp[#cp+1] = spkt[i]
							end
						end
						wipe(select_tb)
						if #cp ~= 0 then
							profile.addon_filters = cp
						end
					end
				},
				reset =
				{
					name = RESET,
					type = "execute",
					order = get_order(),
					func = function() wipe(select_tb) end
				},
				defaults =
				{
					name = DEFAULTS,
					type = "execute",
					order = get_order(),
					confirm = true,
					func = function()
						local db = LookingForGroup.db
						local profile = db.profile
						local default = db.defaults.profile.addon_filters
						local tb = {}
						for i=1,#default do
							tb[i] = default[i]
						end
						LookingForGroup.db.profile.addon_filters = tb
					end
				},
				whisper =
				{
					name = WHISPER,
					desc = L.sf_whisper_desc,
					type = "toggle",
					order = get_order(),
					set = function(_,v)
						if v then
							LookingForGroup.db.profile.addon_ft_whisper = true
						else
							LookingForGroup.db.profile.addon_ft_whisper = nil
						end
					end,
					get = function()
						return LookingForGroup.db.profile.addon_ft_whisper
					end
				},
				filters_s =
				{
					name = FILTERS,
					type = "multiselect",
					order = get_order(),
					values = function() return LookingForGroup.db.profile.addon_filters end,
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
						LookingForGroup_Options.paste(LookingForGroup.db.profile,"addon_filters",nil,"sf","addons")
					end
				}
			}
		} or nil,
		channel =
		{
			name = CHANNEL,
			type = "group",
			args =
			{
				guild =
				{
					name = GUILD,
					type = "toggle",
					set = function(_,val)
						if val then
							LookingForGroup.db.profile.spam_filter_channel_guild = true
						else
							LookingForGroup.db.profile.spam_filter_channel_guild = nil
						end
						local sf = LookingForGroup:GetModule("SF")
						sf:OnEnable()
					end,
					get = function()
						return LookingForGroup.db.profile.spam_filter_channel_guild
					end
				},
				instance =
				{
					name = INSTANCE,
					type = "toggle",
					set = function(_,val)
						if val then
							LookingForGroup.db.profile.spam_filter_channel_instance = true
						else
							LookingForGroup.db.profile.spam_filter_channel_instance = nil
						end
						local sf = LookingForGroup:GetModule("SF")
						sf:OnEnable()
					end,
					get = function()
						return LookingForGroup.db.profile.spam_filter_channel_instance
					end
				},
				unknown =
				{
					name = UNKNOWN,
					type = "toggle",
					set = function(_,val)
						if val then
							LookingForGroup.db.profile.sf_unknown = true
						else
							LookingForGroup.db.profile.sf_unknown = nil
						end
					end,
					get = function()
						return LookingForGroup.db.profile.sf_unknown
					end
				}
			}
		},
--[[		levenshtein =
		{
			name = L["Levenshtein Distance"],
			desc = L.levenshtein_desc,
			type = "group",
			args =
			{
				enable =
				{
					name = ENABLE,
					desc = L.enable_levenshtein_desc,
					type = "toggle",
					get = function(info)
						return LookingForGroup_Options.db.profile.spam_filter_levenshtein
					end,
					set = function(info,val)
						if val then
							LookingForGroup_Options.db.profile.spam_filter_levenshtein = true
						else
							LookingForGroup_Options.db.profile.spam_filter_levenshtein = nil
						end
					end
				},
				factor =
				{
					name = "α",
					type = "range",
					get = function(info)
						local factor = LookingForGroup_Options.db.profile.spam_filter_levenshtein_factor
						if factor then
							return factor
						else
							return 0.1
						end
					end,
					set = function(info,val)
						if val == 0.1 then
							LookingForGroup_Options.db.profile.spam_filter_levenshtein_factor = nil
						else
							LookingForGroup_Options.db.profile.spam_filter_levenshtein_factor = val
						end
					end,
					min = 0,
					max = 1,
					isPercent = true,
				},
				groups =
				{
					name = "n",
					desc = GROUPS,
					type = "range",
					get = function(info)
						local factor = LookingForGroup_Options.db.profile.spam_filter_levenshtein_groups
						if factor then
							return factor
						else
							return 2
						end
					end,
					set = function(info,val)
						if val == 2 then
							LookingForGroup_Options.db.profile.spam_filter_levenshtein_groups = nil
						else
							LookingForGroup_Options.db.profile.spam_filter_levenshtein_groups = val
						end
					end,
					min = 0,
					max = 100,
					step = 1,
				}
			}
		},]]
		advanced =
		{
			name = ADVANCED_LABEL,
			type = "group",
			order = -1,
			args =
			{
				dk = 
				{
					name = GetClassInfo(6),
					desc = L.sf_dk_desc,
					type = "toggle",
					set = function(_,val)
						if val then
							LookingForGroup_Options.db.profile.spam_filter_dk = nil
						else
							LookingForGroup_Options.db.profile.spam_filter_dk = true
						end
					end,
					get = function()
						return not LookingForGroup_Options.db.profile.spam_filter_dk
					end
				},
				solo = 
				{
					name = SOLO,
					desc = L.sf_solo,
					type = "toggle",
					set = function(_,val)
						if val then
							LookingForGroup_Options.db.profile.spam_filter_solo = true
						else
							LookingForGroup_Options.db.profile.spam_filter_solo = nil
						end
					end,
					get = function()
						return LookingForGroup_Options.db.profile.spam_filter_solo
					end
				},
				language =
				{
					name = LANGUAGE,
					desc = L.sf_language_lfg,
					type = "toggle",
					get = function(info)
						return LookingForGroup_Options.db.profile.language
					end,
					set = function(info,val)
						if val then
							LookingForGroup_Options.db.profile.language = true
						else
							LookingForGroup_Options.db.profile.language = nil
						end
					end
				},
				auto_report =
				{
					name = L.auto_report,
					desc = L.auto_report_desc,
					type = "toggle",
					get = function(info)
						return not LookingForGroup_Options.db.profile.spam_filter_auto_report
					end,
					set = function(info,val)
						if val then
							LookingForGroup_Options.db.profile.spam_filter_auto_report = nil
						else
							LookingForGroup_Options.db.profile.spam_filter_auto_report = true
						end
					end
				},
--[[				meetingstone =
				{
					name = "Meeting Stone",
					desc = "Hack",
					type = "toggle",
					get = function(info)
						return not LookingForGroup_Options.db.profile.addon_meeting_stone_hack
					end,
					set = function(info,val)
						if val then
							LookingForGroup_Options.db.profile.addon_meeting_stone_hack = nil
						else
							LookingForGroup_Options.db.profile.addon_meeting_stone_hack = true
						end
					end
				},]]
--[[				empty =
				{
					name = EMPTY,
					type = "toggle",
					get = function(info)
						return not LookingForGroup_Options.db.profile.spam_filter_empty
					end,
					set = function(info,val)
						if val then
							LookingForGroup_Options.db.profile.spam_filter_empty = nil
						else
							LookingForGroup_Options.db.profile.spam_filter_empty = true
						end
					end
				},]]
				player_name =
				{
					name = CALENDAR_PLAYER_NAME,
					desc = L.sf_player_name_desc,
					type = "toggle",
					get = function()
						return LookingForGroup.db.profile.spam_filter_player_name
					end,
					set = function(info,val)
						if val then
							LookingForGroup.db.profile.spam_filter_player_name = true
						else
							LookingForGroup.db.profile.spam_filter_player_name = nil
						end
					end
				},
				ilvl =
				{
					name = ITEM_LEVEL_ABBR,
					desc = L.sf_ilvl,
					type = "toggle",
					get = function(info)
						return not LookingForGroup_Options.db.profile.spam_filter_ilvl
					end,
					set = function(info,val)
						if val then
							LookingForGroup_Options.db.profile.spam_filter_ilvl = nil
						else
							LookingForGroup_Options.db.profile.spam_filter_ilvl = true
						end
					end
				},
				reset =
				{
					name = RESET,
					type = "execute",
					order = -1,
					func = function()
						local profile = LookingForGroup_Options.db.profile
						profile.spam_filter_dk = nil
						profile.spam_filter_solo = nil
						profile.find_a_group_language = nil
						profile.spam_filter_auto_report = nil
						profile.spam_filter_repeat = nil
						profile.spam_filter_ilvl = nil
						profile.addon_meeting_stone_hack = nil
					end,
					width = "full"
				}
			}
		}
	}
})

LookingForGroup_Options.RegisterSimpleFilter("spam",function(groupid)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers, autoaccept = C_LFGList.GetSearchResultInfo(groupid)
	if id == nil or isDelisted then
		return 1
	end
	local _, appStatus = C_LFGList.GetApplicationInfo(id)
	if appStatus ~= "none" then
		return 1
	end
end)

LookingForGroup_Options.RegisterSimpleFilter("spam",function(groupid,profile)
	local dk = C_LFGList.GetSearchResultMemberCounts(groupid).DEATHKNIGHT
	if 8 < dk then
		return 8
	else
		local id, activityID = C_LFGList.GetSearchResultInfo(groupid)
		local fullName, shortName, categoryID, groupID, itemLevel, lfgfilter, minLevel, maxPlayers, displayType, activityOrder = C_LFGList.GetActivityInfo(activityID)
		if 4 < maxPlayers and maxPlayers < dk * 2 then
			return 8
		end
	end
end,function(profile)
	return not profile.spam_filter_dk
end)

LookingForGroup_Options.RegisterSimpleFilter("spam",function(groupid,profile,maxlength)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers, autoaccept = C_LFGList.GetSearchResultInfo(groupid)
	if maxlength < LookingForGroup.length(name) then
		return 4
	elseif maxlength < LookingForGroup.length(comment) then
		return 8
	elseif maxlength < LookingForGroup.length(voiceChat) then	
		return 16
	end
end,function(profile)
	local maxlength = LookingForGroup.db.profile.spam_filter_maxlength
	if maxlength then
		if 0 <= maxlength then
			return maxlength
		end
	end
end)


local function issubstr(s,substr)
	local sbyte = string.byte
	local i = 1
	local slen = s:len()
	local substr_len = substr:len()
	local j = 1
	while i <= slen and j <= substr_len do
		if sbyte(s,i) == sbyte(substr,j) then
			j = j + 1
		else
			j = 1
		end
		i = i + 1
	end
	if substr_len < j then
		return true
	end
end

LookingForGroup_Options.RegisterSimpleFilter("find",function(resultID,profile)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
			age, numBNetFriends, numCharFriends, numGuildMates,
			isDelisted, leaderName, numMembers = C_LFGList.GetSearchResultInfo(resultID)
	local fullName, shortName, categoryID, groupID, itemLevel, filters, minLevel, maxPlayers, displayType, activityOrder = C_LFGList.GetActivityInfo(activityID)
	local fsname = fullName or shortName
	local a = profile.a
	if a.activity then
		if a.activity == activityID then
			return 0
		end
	elseif a.group then
		if a.group == groupID then
			return 0
		end
	end
	local activities = profile.a.activities
	if activities and next(activities) then
		for i=1,#activities do
			local ctv = activities[i]
			if issubstr(fsname,ctv) then
				return 0
			end
		end
	else
		if a.activity == nil and a.group == nil then
			return 0
		end
	end
	return 8
end)

LookingForGroup_Options.RegisterSimpleFilter("spam",function(groupid)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers, autoaccept = C_LFGList.GetSearchResultInfo(groupid)
	if numMembers == 1 then
		local fullName, shortName, categoryID = C_LFGList.GetActivityInfo(activityID)
		if categoryID == 3 or categoryID == 9 then
			return 1
		end
	end
end,function(profile)
	return profile.spam_filter_solo
end)

--[[LookingForGroup_Options.RegisterSimpleFilter("spam",function(groupid,profile,a)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers, autoaccept = C_LFGList.GetSearchResultInfo(groupid)
	if autoaccept then
		if a == 0 then
			local fullName, shortName, categoryID, groupID = C_LFGList.GetActivityInfo(activityID)
			if categoryID == 1 or categoryID == 6 or (categoryID == 3 and groupID == 0) then
				return 1
			end
		end
	else
		if a == 1 then
			return 1
		end
	end
end,function(profile)
	local auto = profile.a.auto_accept
	if auto == nil then
		return 0
	elseif auto == true then
		return 1
	end
end)]]

LookingForGroup_Options.RegisterSimpleFilterExpensive("spam",function(resultid,profile,sf_kw)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers, autoaccept = C_LFGList.GetSearchResultInfo(resultid)
	leaderName = leaderName:lower()
	for i=1,#sf_kw do
		if issubstr(leaderName,sf_kw[i]) then
			return 8
		end
	end
end,function()
	local lfg_profile = LookingForGroup.db.profile
	return lfg_profile.spam_filter_player_name and lfg_profile.spam_filter_keywords
end)


LookingForGroup_Options.RegisterSimpleFilterExpensive("spam",function(resultid,profile,language_filter)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers, autoaccept = C_LFGList.GetSearchResultInfo(resultid)
	local fullName, shortName, categoryID = C_LFGList.GetActivityInfo(activityID)
	if categoryID == 2 then
		if comment:len() == 0 and voiceChat == 0 then
			if tonumber(name) or name:find("%+%d+") then
				return language_filter(leaderName) and 1
			end
		end
	end
	wipe(results_tb)
	results_tb[#results_tb+1] = name
	results_tb[#results_tb+1] = comment
	results_tb[#results_tb+1] = voiceChat
	results_tb[#results_tb+1] = leaderName
	return language_filter(table.concat(results_tb)) and 1
end,function(profile)
	if profile.language and LookingForGroup.db.profile.spam_filter_language ~= nil then
		local SF = LookingForGroup:GetModule("SF",true)
		if SF then
			return SF.language_filter
		end
	end
end)
