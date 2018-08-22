local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local LookingForGroup_Q = LibStub("AceAddon-3.0"):NewAddon("LookingForGroup_Q","AceEvent-3.0")

function LookingForGroup_Q:OnInitialize()
	local db = LookingForGroup.db
	local defaults = LookingForGroup.db.defaults
	defaults.profile.q = {[42170]=true,[42233]=true,[42234]=true,[42420]=true,[42421]=true,[42422]=true,[43179]=true,[43943]=true,[45379]=true,[48338]=true,[48358]=true,[48360]=true,[48374]=true,[48592]=true,[48639]=true,[48641]=true,[48642]=true}
	db:RegisterDefaults(defaults)
end

function LookingForGroup_Q:OnEnable()
	LookingForGroup_Q:RegisterEvent("QUEST_ACCEPTED")
	LookingForGroup_Q:RegisterMessage("LFG_SECURE_QUEST_ACCEPTED")
end

local function cofunc(quest_id,secure,gp)
	local questName = C_TaskQuest.GetQuestInfoByQuestID(quest_id)
	if questName == nil then
		if not secure and LookingForGroup.db.profile.auto_no_info_quest then
			return
		end
		local GetQuestLogTitle = GetQuestLogTitle
		for i=1,GetNumQuestLogEntries() do
			local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)
			if questID == quest_id then
				if not secure and frequency == LE_QUEST_FREQUENCY_WEEKLY then
					return
				end
				questName = title
				break
			end
		end
	end
	if questName == nil then return end
	local activityID = C_LFGList.GetActivityIDForQuestID(quest_id)
	local categoryID
	local filters
	if activityID then
		local fullName, shortName, lfgcategoryID, groupID, iLevel, lfgfilters, minLevel, maxPlayers, displayType = C_LFGList.GetActivityInfo(activityID)
		filters = lfgfilters
		categoryID = lfgcategoryID
	else
		if C_PvP.IsWarModeActive() then
			filters = LE_LFG_LIST_FILTER_PVP
			activityID = 17
		else
			filters = LE_LFG_LIST_FILTER_PVE
			activityID = 16
		end
		categoryID = 6
	end
	if not C_LFGList.CanCreateQuestGroup(quest_id) then
		return
	end
	local confirm_keyword = nil --not C_LFGList.CanCreateQuestGroup(quest_id) and tostring(quest_id) or nil
	local function create()
		local ilvl = GetAverageItemLevel() - 60
		if ilvl < 0 then
			ilvl = 0
		end
		if confirm_keyword then
			C_LFGList.CreateListing(activityID,ilvl,0,true,false)
		else
			C_LFGList.ClearCreationTextFields()
			C_LFGList.CreateListing(activityID,ilvl,0,true,false,quest_id)
		end
	end
	local function search()
		C_LFGList.ClearSearchTextFields()
		if not confirm_keyword then
			C_LFGList.SetSearchToQuestID(quest_id)
		end
		return LookingForGroup.Search(categoryID,filters,0)
	end
	LookingForGroup_Q:RegisterEvent("QUEST_REMOVED",function(info,id)
		if quest_id == id then
			StaticPopup_Hide("LookingForGroup_HardwareAPIDialog")
		end
	end)
	local raid --= C_LFGList.CanCreateQuestGroup(quest_id)--select(5,GetQuestTagInfo(quest_id))
	if gp == nil and IsInGroup() then
		if secure and UnitIsGroupLeader("player", LE_PARTY_CATEGORY_HOME) then
			gp = true
		else
			return
		end
	end
	local current = coroutine.running()
	if LookingForGroup.accepted(questName,search,create,secure,raid,quest_id,confirm_keyword) then
		return
	end
	LookingForGroup_Q:RegisterEvent("QUEST_ACCEPTED",function(event,index,id)
		if IsInGroup() then
			if quest_id == id then
				coroutine.resume(current,3)
			end
		else
			coroutine.resume(current)
			LookingForGroup_Q:RegisterEvent("QUEST_ACCEPTED")
		end
	end)
	LookingForGroup_Q:RegisterEvent("QUEST_TURNED_IN",function(info,id)
		if quest_id == id then
			coroutine.resume(current,0,gp)
		end
	end)
	LookingForGroup_Q:RegisterEvent("QUEST_REMOVED",function(info,id)
		if quest_id == id then
			coroutine.resume(current,1,gp)
		end
	end)
	LookingForGroup_Q:RegisterMessage("LFG_SECURE_QUEST_ACCEPTED",function(_,quest_id)
		LookingForGroup_Q:RegisterMessage("LFG_SECURE_QUEST_ACCEPTED")
		if gp then
			if C_LFGList.GetActiveEntryInfo() then
				coroutine.resume(current)
			else
				LookingForGroup_Q:LFG_SECURE_QUEST_ACCEPTED(event,quest_id,gp)
			end
		else
			coroutine.resume(current,11)
			LookingForGroup_Q:LFG_SECURE_QUEST_ACCEPTED(event,quest_id,gp)
		end
	end)
	
	LookingForGroup.autoloop(nil,nil,nil,nil,raid,nil,confirm_keyword)
	LookingForGroup_Q:UnregisterEvent("QUEST_TURNED_IN")
	LookingForGroup_Q:UnregisterEvent("QUEST_REMOVED")
	LookingForGroup_Q:RegisterEvent("QUEST_ACCEPTED")
end

local function barrels(quest_id)
	local current = coroutine.running()
	local function resume(info,id)
		if quest_id == id then
			coroutine.resume(current,0)
		end
	end
	LookingForGroup_Q:RegisterEvent("QUEST_TURNED_IN",resume)
	LookingForGroup_Q:RegisterEvent("QUEST_REMOVED",resume)
	LookingForGroup_Q:RegisterEvent("UPDATE_MOUSEOVER_UNIT",function()
		local guid = UnitGUID("mouseover")
		if guid then
			local _,_,_,_,_,id = strsplit("-", guid)
			if id == "115947" then
				if GetRaidTargetIndex("mouseover") == nil then
					coroutine.resume(current,1)
				end
			end
		end
	end)
	local marker = 1
	while true do
		if coroutine.yield() == 1 then
			SetRaidTarget("mouseover",marker)
			marker = marker + 1
			if marker == 9 then
				marker = 1
			end
		else
			break
		end
	end
	LookingForGroup_Q:UnregisterEvent("UPDATE_MOUSEOVER_UNIT")
	LookingForGroup_Q:UnregisterEvent("QUEST_TURNED_IN")
	LookingForGroup_Q:UnregisterEvent("QUEST_REMOVED")
end


local function is_group_q(id,ignore)
	if id == nil or IsRestrictedAccount() then
		return
	end
	local profile = LookingForGroup.db.profile
	if 45068 <= id and id < 45073 then	-- Barrels o' Fun
		if not profile.barrels_o_fun and not IsInGroup() then
			coroutine.wrap(barrels)(id)
		end
		return
	end
	if ignore then
		return true
	end
	if (46794 <= id and id <= 46802) or id == 48973 or id == 48974 then --paragon quests ignore
		return
	end
	if profile.q[id] then
		return
	end
	local tagID, tagName, wq_type, rarity, isElite, tradeskillLineIndex, displayTimeLeft = GetQuestTagInfo(id)
	if tagID == 62 or tagID == 81 or tagID == 83 or tagID == 117 or tagID == 124 or tagID == 125 then
		return
	end
	if profile.auto_wq_only and wq_type == nil then
		return
	end
	if wq_type == LE_QUEST_TAG_TYPE_PET_BATTLE or wq_type == LE_QUEST_TAG_TYPE_PROFESSION or wq_type == LE_QUEST_TAG_TYPE_DUNGEON or wq_type == LE_QUEST_TAG_TYPE_RAID then
		return
	end
	if math.floor(id/100) == 413 then
		return
	end
	if select(2,C_TaskQuest.GetQuestInfoByQuestID(id)) == 1090 then
		return
	end
	local num_wq_watches = GetNumWorldQuestWatches()
	if num_wq_watches ~= 0 then
		local i = 1
		local GetWorldQuestWatchInfo = GetWorldQuestWatchInfo
		while i<=num_wq_watches do
			if GetWorldQuestWatchInfo(i) == id then
				break
			end
			i = i + 1
		end
		if num_wq_watches < i then
			return
		end
	end	
	return true
end

function LookingForGroup_Q:QUEST_ACCEPTED(_,index,quest_id)
	local load_time = LookingForGroup.load_time
	if load_time == nil or GetTime() < load_time + 5 then
		return
	end
	if is_group_q(quest_id) then
		coroutine.wrap(cofunc)(quest_id)
	end
end

function LookingForGroup_Q:LFG_SECURE_QUEST_ACCEPTED(_,quest_id,group)
	if is_group_q(quest_id,true) then
		coroutine.wrap(cofunc)(quest_id,true,group)
	end
end
