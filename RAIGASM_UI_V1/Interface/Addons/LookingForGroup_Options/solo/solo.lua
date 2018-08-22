local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")
local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")

LookingForGroup_Options:push("solo",
{
	name = SOLO,
	type = "group",
	args =
	{
		instance_leave =
		{
			name = INSTANCE_LEAVE,
			type = "execute",
			func = function()
				if LFGListUtil_IsEntryEmpowered() then
					local active, activityID, iLevel, honorLevel, name, comment, voiceChat, expiration, oldAutoAccept, privateGroup, questID = C_LFGList.GetActiveEntryInfo()
					if activityID==457 and (questID == 52848 or LFGListFrame.EntryCreation.Name:GetText()==name) and privateGroup then
						LeaveParty()
					end
				elseif IsInInstance() and not IsInGroup() then
					if C_LFGList.CanCreateQuestGroup(52848) then
						C_LFGList.ClearCreationTextFields()
						C_LFGList.CreateListing(457,GetAverageItemLevel()-2,0,false,true,52848)
						C_Timer.After(1,LeaveParty)
					elseif LFGListFrame.EntryCreation.Name:GetText() ~= "" then
						C_LFGList.CreateListing(457,GetAverageItemLevel()-2,0,false,true)
						C_Timer.After(1,LeaveParty)
					else
						LookingForGroup:Print(format(L.solo_hint,LFG_LIST_TITLE,INSTANCE_LEAVE))
						LibStub("AceConfigDialog-3.0"):SelectGroup("LookingForGroup","find","s","s")
					end
				end
			end
		},
		start_a_group =
		{
			name = START_A_GROUP,
			type = "execute",
			func = function()
				if not IsInGroup() then
				
					if C_LFGList.CanCreateQuestGroup(52848) then
						C_LFGList.ClearCreationTextFields()
						C_LFGList.CreateListing(457,GetAverageItemLevel()-2,0,false,true,52848)
					elseif LFGListFrame.EntryCreation.Name:GetText() ~= "" then
						C_LFGList.CreateListing(457,GetAverageItemLevel()-2,0,false,true)
					else
						LookingForGroup:Print(format(L.solo_hint,LFG_LIST_TITLE,START_A_GROUP))
					end
					C_Timer.After(1,ConvertToRaid)
				end
			end
		},		
		title =
		not C_LFGList.CanCreateQuestGroup(52848) and
		{
			order = -1,
			name = format(L.solo_hint,LFG_LIST_TITLE,SPELL_TARGET_TYPE1_DESC),
			type = "input",
			dialogControl = "LFG_SECURE_NAME_EDITBOX_REFERENCE",
			width = "full"
		} or nil
	}
})
