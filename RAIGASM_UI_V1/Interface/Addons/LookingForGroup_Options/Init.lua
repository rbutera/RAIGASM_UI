local AceAddon = LibStub("AceAddon-3.0")
local LookingForGroup_Options = AceAddon:NewAddon("LookingForGroup_Options","AceEvent-3.0","AceTimer-3.0")
local LookingForGroup = AceAddon:GetAddon("LookingForGroup")

LookingForGroup_Options.option_table =
{
	type = "group",
	name = LFG_TITLE:gsub(" ",""),
	args = {profile = LibStub("AceDBOptions-3.0"):GetOptionsTable(LookingForGroup.db)}
}

function LookingForGroup_Options:OnInitialize()
	self.db = LibStub("AceDB-3.0"):New("LookingForGroup_OptionsDB",{profile ={a={},s={}}},true)
end

local order = 0

function LookingForGroup_Options:push(key,val)
	if val.order == nil then
		val.order = order
		order = order + 1
	end
	self.option_table.args[key] = val
end

function LookingForGroup_Options.listing(activity,s,activities,provider)
	local quest_id = s.quest_id
	if quest_id then
		if not activity then
			activity = LFGListUtil_GetQuestCategoryData(quest_id) or 16
		end
	else
		if not activity then
			local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")
			LookingForGroup:Print(format(L.must_select_xxx,LFG_LIST_ACTIVITY,START_A_GROUP))
			LibStub("AceConfigDialog-3.0"):SelectGroup("LookingForGroup","find")
			return
		end
	end
	local listing
	local active, activityID, iLevel, honorLevel, name, comment, voiceChat, expiration, autoAccept, privateGroup, questID = C_LFGList.GetActiveEntryInfo()
	provider = provider or C_LFGList
	if active then
		if activity ~= activityID then
			return
		end
		listing = provider.UpdateListing
		if quest_id == nil and LFGListFrame.EntryCreation.Name:GetText()=="" then
			local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")
			LookingForGroup:Print(format(L.must_input_title,LFG_LIST_TITLE,DONE_EDITING))
			return
		end
	else
		listing = provider.CreateListing
		if quest_id == nil and LFGListFrame.EntryCreation.Name:GetText()=="" then
			local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")
			LookingForGroup:Print(format(L.must_input_title,LFG_LIST_TITLE,LIST_GROUP))
			return
		end
	end
	if listing(activity,s.minimum_item_level or 0,s.minimum_honor_level or 0,s.auto_accept or false,s.private or false,quest_id) then
		LookingForGroup_Options.set_requests()
		return true
	end
end
