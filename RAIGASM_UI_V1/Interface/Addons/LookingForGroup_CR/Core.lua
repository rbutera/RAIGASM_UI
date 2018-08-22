local AceAddon=LibStub("AceAddon-3.0")
local LookingForGroup = AceAddon:GetAddon("LookingForGroup")
local LookingForGroup_CR = AceAddon:NewAddon("LookingForGroup_CR","AceEvent-3.0")

local function print_result(tb)
	local tb2 = {}
	local num = 0
	for k,v in pairs(tb) do
		tb2[#tb2+1]={k,v}
		num = num + v
	end
	table.sort(tb2,function(a,b) return b[2] < a[2]; end)
	if num == 0 then
		LookingForGroup:Print(UNKNOWN)
	else
		local n = #tb2
		if n == 1 then
			LookingForGroup:Print(tb2[1][1])
			return
		end
		if 3 < n then
			LookingForGroup:Print("CRZ",n)
			n = 2
		end
		local string_format = string.format
		for i = 1, n do
			local ti = tb2[i]
			LookingForGroup:Print(i,ti[1],string_format("%.0f%%",100 * ti[2]/num))
			if i < n and tb2[i+1][2]*2 < ti[2] then
				break
			end
		end
	end
end

local function scan()
	local current = coroutine.running()
	local string_match = string.match
	local player_realm = GetRealmName()
	local log_tb = {}
	local function add_to_log_tb(uid,name)
		if not string.find(uid,"Player") or UnitGUID("player") == uid then
			return
		end
		local realm = string_match(name,"-(.*)$")
		if realm == nil then
			realm = player_realm
		end
		if log_tb[realm] == nil then
			log_tb[realm] = 1
		else
			log_tb[realm] = log_tb[realm] + 1
		end
	end
	LookingForGroup_CR:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED",function()
		local timeStamp, event, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName = CombatLogGetCurrentEventInfo()
		add_to_log_tb(sourceGUID,sourceName)
		add_to_log_tb(destGUID,destName)
		coroutine.resume(current,2)
	end)
	SendWho(table.concat{"z-\"",GetRealZoneText(),"\""})
	LookingForGroup_CR:RegisterEvent("WHO_LIST_UPDATE",function()
		coroutine.resume(current,1)
	end)
	local timer = C_Timer.After(20,function()
		coroutine.resume(current,0)
	end)
	local i = 1
	while i<31 do
		local yd = coroutine.yield()
		if yd == 1 then
			LookingForGroup_CR:UnregisterEvent("WHO_LIST_UPDATE")
			local tb = {}
			local all_player_realm = true
			for i = 1,GetNumWhoResults() do
				local name = GetWhoInfo(i)
				local realm = string_match(name,"-(.*)$")
				if realm == nil then
					realm = player_realm
				else
					all_player_realm = false
				end
				local tbs = tb[realm]
				if tbs == nil then
					tb[realm] = 1
				else
					tb[realm] = tbs + 1
				end
			end
			if not all_player_realm then
				print_result(tb)
				break
			end
		elseif yd == 2 then
			i=i+1
		elseif yd == 0 then
			i=31
		else
			break
		end
	end
	if 30 < i then
		print_result(log_tb)
	end
	LookingForGroup_CR:UnregisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
	LookingForGroup_CR:UnregisterEvent("WHO_LIST_UPDATE")
	LookingForGroup_CR:RegisterMessage("LFG_ICON_RIGHT_CLICK")
	timer:Cancel()
end

local results_cache

local function rare_filter(results)
	if results_cache then
		wipe(results_cache)
	else
		results_cache = {}
	end
	local GetDistanceSqToQuest = C_TaskQuest.GetDistanceSqToQuest
	local GetSearchResultInfo = C_LFGList.GetSearchResultInfo
	for i=1,#results do
		local id, activityID, name, comment, voiceChat, iLvl, honorLevel, age, numBNetFriends, numCharFriends, numGuildMates, isDelisted, leaderName, numMembers, autoaccept, questID = GetSearchResultInfo(results[i])
		if not isDelisted and questID then
			local tagID, tagName, wq_type, rarity, isElite = GetQuestTagInfo(questID)
			if isElite then
				results_cache[#results_cache+1]={id,GetDistanceSqToQuest(questID) or 1e50}
			end
		end
	end
	table.sort(results_cache,function(a,b)
		return b[2]<a[2]
	end)
	wipe(results)
	for i=1,#results_cache do
		results[#results+1]=results_cache[i][1]
	end
end

local function hop(rare)
	local activities = C_LFGList.GetAvailableActivities()
	local C_LFGList_GetActivityInfoExpensive = C_LFGList.GetActivityInfoExpensive
	local zone_text
	for i=1,#activities do
		if C_LFGList_GetActivityInfoExpensive(activities[i]) then
			zone_text = activities[i]
			break
		end
	end
	if zone_text == nil then
		return
	end
	local function search()
		if results_cache and results_cache.zone_text == zone_text then
			if rare == 1 and results_cache then
				local t = results_cache
				results_cache = nil
				rare_filter(t)
			else
				local GetSearchResultInfo = C_LFGList.GetSearchResultInfo
				while #results_cache ~= 0 do
					local id, activityID, name, comment, voiceChat, iLvl, honorLevel, age, numBNetFriends, numCharFriends, numGuildMates, isDelisted, leaderName, numMembers, autoaccept = GetSearchResultInfo(results_cache[#results_cache])
					if id == nil or isDelisted then
						results_cache[#results_cache]=nil
					else
						break
					end
				end
			end
			if results_cache and #results_cache ~= 0 then
				results_cache.zone_text = zone_text
				return #results_cache,results_cache,true
			end
		end
		C_LFGList.SetSearchToActivity(zone_text)
		local count,results = LookingForGroup.Search(1,0,LE_LFG_LIST_FILTER_RECOMMENDED)
		if rare == 1 then
			if results then
				rare_filter(results)
			end
		end
		results_cache = results
		if results_cache then
			results_cache.zone_text = zone_text		
		end
		return count,results_cache
	end
	local current = coroutine.running()
	local function resume()
		coroutine.resume(current,4)
	end
	if LookingForGroup.accepted(zone_text,search,nil,true) then
		LookingForGroup:Print(LFG_LIST_NO_RESULTS_FOUND)
		return
	end
	while true do
		if rare~=1 then
			LookingForGroup_CR:LFG_ICON_RIGHT_CLICK()
		end
		local timer = C_Timer.NewTimer(5,resume)
		LookingForGroup_CR:RegisterEvent("GROUP_LEFT",resume)
		local yd = coroutine.yield()
		LookingForGroup_CR:UnregisterEvent("GROUP_LEFT")
		timer:Cancel()
		if IsInInstance() then return end
		if yd == 4 then
			local dialog = StaticPopupDialogs.LookingForGroup_HardwareAPIDialog
			wipe(dialog)
			if IsInGroup() then
				dialog.text=zone_text
				dialog.button1=PARTY_LEAVE
				dialog.button2=CANCEL
				dialog.button3=NEXT
				dialog.timeOut=45
				dialog.OnAccept=function()
					LeaveParty()
					coroutine.resume(current,5)
				end
				dialog.OnAlt = function()
					coroutine.resume(current,6)
				end
			else
				dialog.text=zone_text
				dialog.button1=NEXT
				dialog.button2=CANCEL
				dialog.timeOut=45
				dialog.OnAccept=function()
					coroutine.resume(current,6)
				end
			end
			StaticPopup_Show("LookingForGroup_HardwareAPIDialog")
			if coroutine.yield()==6 then
				if IsInInstance() then return end
				if IsInGroup() then
					LeaveParty()
					results_cache = nil
				end
				if LookingForGroup.accepted(zone_text,search,nil,true) then
					LookingForGroup:Print(LFG_LIST_NO_RESULTS_FOUND)
					return
				end
			else
				break
			end
		else
			break
		end
	end
end

function LookingForGroup_CR:LFG_ICON_RIGHT_CLICK(message,r)
	SetWhoToUI(0)
	FriendsFrame:UnregisterEvent("WHO_LIST_UPDATE")
	if r then
		self:SendMessage("LFG_SECURE_QUEST_ACCEPTED")
		coroutine.wrap(hop)(r)
	else
		local name, t = GetInstanceInfo()
		if t == "none" then
			coroutine.wrap(scan)()
		else
			LookingForGroup:Print(INSTANCE)
		end
	end
end

function LookingForGroup_CR:OnInitialize()
	self:RegisterMessage("LFG_ICON_RIGHT_CLICK")
end

function LookingForGroup_CR:OnEnable()
end
