local EntryCreation = LFGListFrame.EntryCreation
local name,description,voicechat,voicechat_checkbutton = EntryCreation.Name,EntryCreation.Description,EntryCreation.VoiceChat.EditBox,EntryCreation.VoiceChat.CheckButton

local methods = {
	["OnAcquire"] = function(self)
		-- height is controlled by SetLabel
		self:SetWidth(200)
		self:SetDisabled(false)
		self:SetLabel()
		local editbox = self.editbox
		if description ~= editbox then
			editbox:SetScript("OnTextChanged",InputBoxInstructions_OnTextChanged)
			editbox:SetScript("OnEnterPressed",EditBox_ClearFocus)
			if editbox == voicechat then
				voicechat_checkbutton:Hide()
			end
		end
		editbox:ClearAllPoints()
		editbox:SetParent(self.frame)
		editbox:SetPoint("BOTTOMLEFT", 6, 0)
		editbox:SetPoint("BOTTOMRIGHT")
		editbox:Show()
	end,


	["SetDisabled"] = function(self, disabled)
		self.disabled = disabled
	end,

	["SetLabel"] = function(self, text)
		if text and text ~= "" then
			self.label:SetText(text)
			self.label:Show()
			self.editbox:SetPoint("TOPLEFT",self.frame,"TOPLEFT",7,-18)
			self:SetHeight(44)
			self.alignoffset = 30
		else
			self.label:SetText("")
			self.label:Hide()
			self.editbox:SetPoint("TOPLEFT",self.frame,"TOPLEFT",7,0)
			self:SetHeight(26)
			self.alignoffset = 12
		end
		if self.numlines then
			self:SetHeight(self.numlines * 14)
			self.label:SetPoint("TOPLEFT", 0, 4)
		end
	end,

	["SetNumLines"] = function(self, value)
		if not value or value < 4 then
			value = 4
		end
		self.numlines = value
	end,
	
	["SetText"] = nop,

	["GetText"] = nop,
}

local function factory(Type,editbox)
	local AceGUI = LibStub("AceGUI-3.0")
	AceGUI:RegisterWidgetType(Type, function()
		local num  = AceGUI:GetNextWidgetNum(Type)
		local frame = CreateFrame("Frame", nil, UIParent)
		frame:Hide()
		local label = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
		label:SetPoint("TOPLEFT", 0, -2)
		label:SetPoint("TOPRIGHT", 0, -2)
		label:SetJustifyH("LEFT")
		label:SetHeight(18)
		
		local widget = {
			alignoffset = 30,
			editbox     = editbox,
			label       = label,
			frame       = frame,
			type        = Type
		}
		for method, func in pairs(methods) do
			widget[method] = func
		end

		return AceGUI:RegisterAsWidget(widget)
	end, 1)
end

voicechat:SetScript("OnEditFocusLost",nil)

description.EditBox:SetScript("OnTextChanged",function(self)
	if self.cursorOffset == nil then
		self.cursorOffset = 0
	end
	InputScrollFrame_OnTextChanged(self)
end)

factory("LFG_SECURE_NAME_EDITBOX_REFERENCE",name)
factory("LFG_SECURE_DESCRIPTION_EDITBOX_REFERENCE",description)
factory("LFG_SECURE_VOICE_CHAT_EDITBOX_REFERENCE",voicechat)
