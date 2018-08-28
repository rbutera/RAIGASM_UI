local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")
LookingForGroup_Options.patterns = {}
LookingForGroup_Options.filters = {}

function LookingForGroup_Options.RegisterFilter(filtername,func)
	local f = LookingForGroup_Options.filters[filtername]
	if f == nil then
		LookingForGroup_Options.filters[filtername] = {func}
	else
		f[#f+1] = func
	end
end

function LookingForGroup_Options.RegisterSearchPattern(filtername,func)
	local f = LookingForGroup_Options.patterns[filtername]
	if f == nil then
		LookingForGroup_Options.patterns[filtername] = {func}
	else
		f[#f+1] = func
	end
end

function LookingForGroup_Options.Unregister(tb_name,filtername,func)
	local f = LookingForGroup_Options[tb_name][filtername]
	if f == nil then
		return
	end
	for i=1,#f do
		if f[i] == func then
			table.remove(f,i)
			return
		end
	end
end

local function null_prepare() return true end

function LookingForGroup_Options.RegisterSimpleFilter(filtername,func,prepare)
	local f = {func,prepare or null_prepare}
	LookingForGroup_Options.RegisterFilter(filtername,f)
	return f
end

function LookingForGroup_Options.RegisterSimpleFilterExpensive(filtername,func,prepare)
	local f = {function(resultid,...)
		for timeout=1,10 do
			local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
				age, numBNetFriends, numCharFriends, numGuildMates,
				isDelisted, leaderName = C_LFGList.GetSearchResultInfo(resultid)
			if name ~= "" and leaderName then
				return func(resultid,...)
			end
			local current = coroutine.running()
			local timer = C_Timer.NewTimer(0.1, function()
				coroutine.resume(current)
			end)
			LookingForGroup_Options:RegisterEvent("LFG_LIST_SEARCH_RESULT_UPDATED",function(_,resultID)
				if resultid == resultID then
					coroutine.resume(current,true)
				end
			end)
			coroutine.yield()
			LookingForGroup_Options:UnregisterEvent("LFG_LIST_SEARCH_RESULT_UPDATED")
			timer:Cancel()
		end
		return 1
	end,prepare or null_prepare}
	LookingForGroup_Options.RegisterFilter(filtername,f)
	return f
end

function LookingForGroup_Options.ExecuteSimpleFilter(result,filter_options)
	local filters = LookingForGroup_Options.filters
	local type = type
	local band = bit.band
	local bor = bit.bor
	local b = 0
	local profile = LookingForGroup_Options.db.profile
	for i=1,#filter_options do
		local f = filters[filter_options[i]]
		if f then
			for j=1,#f do
				local fj = f[j]
				if type(fj) == "table" then
					local a = fj[2](profile)
					if a then
						b = bor(b,fj[1](result,profile,a) or 0)
					end
				end
			end
		end
	end
	local C_LFGList_ReportSearchResult = C_LFGList.ReportSearchResult
	if profile.a.gold then
		if 3 < b and band(b,1) == 0 then
			return true
		end
	else
		local hack_ms = not profile.addon_meeting_stone_hack
		local auto_report = not profile.auto_report
		UIErrorsFrame:UnregisterEvent("UI_INFO_MESSAGE") -- Don't show the "Thanks for the report" message
		DEFAULT_CHAT_FRAME:UnregisterEvent("CHAT_MSG_SYSTEM")
		if b < 4 then
			if hack_ms and band(b,2) == 2 then
				C_LFGList_ReportSearchResult(result,"lfglistspam")
			end
			if band(b,1) == 0 then
				return true
			end
		elseif auto_report then
			C_LFGList_ReportSearchResult(result,"lfglistspam")
		end
		DEFAULT_CHAT_FRAME:RegisterEvent("CHAT_MSG_SYSTEM")
		UIErrorsFrame:RegisterEvent("UI_INFO_MESSAGE")
	end
end

local bts = {}
local tb = {}
function LookingForGroup_Options.ExecuteFilter(results,filter_options,first)
	wipe(bts)
	for i=1,#results do
		bts[i]=0
	end
	local filters = LookingForGroup_Options.filters
	local type = type
	local band = bit.band
	local bor = bit.bor
	local profile = LookingForGroup_Options.db.profile
	for i=1,#filter_options do
		local f = filters[filter_options[i]]
		if f then
			for j=1,#f do
				local fj = f[j]
				if type(fj) == "table" then
					local a = fj[2](profile)
					if a then
						local simple_filter_func = fj[1]
						for k=1,#results do
							local b = bts[k]
							if b < 4 then
								bts[k] = bor(b,simple_filter_func(results[k],profile,a) or 0)
							end
						end
					end
				else
					fj(results,bts,first)
				end
			end
		end
	end
	local C_LFGList_ReportSearchResult = C_LFGList.ReportSearchResult
	wipe(tb)
	if profile.a.gold then
		for i=1,#results do
			local v = bts[i]
			if 3 < v and band(v,1) == 0 then
				tb[#tb+1] = results[i]
			end
		end
	else
		local hack_ms = not profile.addon_meeting_stone_hack
		local auto_report 
		if LookingForGroup.db.profile.hardware then
			if first and not profile.auto_report then
				auto_report = true
			end
		else
			auto_report = not profile.auto_report
		end
		UIErrorsFrame:UnregisterEvent("UI_INFO_MESSAGE") -- Don't show the "Thanks for the report" message
		DEFAULT_CHAT_FRAME:UnregisterEvent("CHAT_MSG_SYSTEM")
		for i=1,#results do
			local v = bts[i]
			local g = results[i]
			if v < 4 then
				if band(v,1) == 0 then
					tb[#tb+1] = g
				end
				if hack_ms and band(v,2) == 2 then
					C_LFGList_ReportSearchResult(g,"lfglistspam")
--					C_LFGList_ReportSearchResult(g,"lfglistname")
--					C_LFGList_ReportSearchResult(g,"lfglistcomment")
				end
			elseif auto_report then
				C_LFGList_ReportSearchResult(g,"lfglistspam")
--[[				if band(v,4) == 4 then
					C_LFGList_ReportSearchResult(g,"lfglistname")
				elseif band(v,8) == 8 then
					C_LFGList_ReportSearchResult(g,"lfglistcomment")
				elseif band(v,16) == 16 then
					C_LFGList_ReportSearchResult(g,"lfglistvoicechat")
				end]]
			end
		end
		DEFAULT_CHAT_FRAME:RegisterEvent("CHAT_MSG_SYSTEM")
		UIErrorsFrame:RegisterEvent("UI_INFO_MESSAGE")
	end
	LookingForGroup_Options.SortSearchResults(tb)
	return tb
end


function LookingForGroup_Options.ExecuteSearchPattern(filter_options)
	local patterns = LookingForGroup_Options.patterns
	local profile = LookingForGroup_Options.db.profile
	local a = profile.a
	local category = a.category
--	local dbf_mx_length = category == 2 and 3 or 1
	for i=1,#filter_options do
		local f = patterns[filter_options[i]]
		if f then
			for j=1,#f do
--[[				local r = f[j](profile,a,category,p)
				if r then
					if #r <= dbf_mx_length then
						p[#p+1] = {matches = r}
					end
				end]]
				f[j](profile,a,category)
			end
		end
	end
end

LookingForGroup_Options.RegisterSearchPattern("find",function(profile,a,category)
	if LFGListFrame.SearchPanel.SearchBox:GetText():len() == 0 and a.activity then
		C_LFGList.SetSearchToActivity(a.activity)
	end
end)


LookingForGroup_Options.RegisterSimpleFilter("find",function(resultID,profile,class)
	local class_tb = C_LFGList.GetSearchResultMemberCounts(resultID)
	if class_tb and class_tb[class] < 2 then
		return 1
	end
	return 0
end,function(profile)
	if profile.a.class then
		return select(2,UnitClass("player"))
	end
end)

LookingForGroup_Options.RegisterSimpleFilter("find",function(resultID,profile,ilvl)
	local iLvl = select(6,C_LFGList.GetSearchResultInfo(resultID))
	if iLvl < ilvl then
		return 1
	end
	return 0
end,function(profile)
	return profile.a.ilvl
end)

LookingForGroup_Options.RegisterSimpleFilter("find",function(resultID)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
		age, numBNetFriends, numCharFriends, numGuildMates,
		isDelisted, leaderName, numMembers = C_LFGList.GetSearchResultInfo(resultID)
	local fullName, shortName, categoryID, groupID, itemLevel, filters, minLevel, maxPlayers, displayType, activityOrder = C_LFGList.GetActivityInfo(activityID)
	if numMembers * 3 < maxPlayers * 2 then
		return 1
	end
	return 0
end,function(profile)
	return profile.a.complete
end)
