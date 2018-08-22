
local ANNOUNCE_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\announceIcon.tga"



function KeystoneRollCall:ShowShareFrame(keystone,closeFunc)
	if not self.shareFrame then
		local frame = self.AceGUI:Create("Window")
		_G["KeystoneRollCall_ShareFrame"] = frame
		tinsert(UISpecialFrames, "KeystoneRollCall_ShareFrame") 
		self.shareFrame = frame;
		frame:SetWidth(500)
		frame:SetHeight(150)
		frame:SetTitle(KRCLocal:Get("title").." - "..KRCLocal:Get("title_share_keystone"))
		frame:SetStatusText("")
		frame:SetCallback("OnClose", closeFunc)
		frame:EnableResize(false);
		frame:SetLayout("Flow")
		frame:SetAutoAdjustHeight(false)	
		frame.frame.texture = frame.frame:CreateTexture(nil, "BACKGROUND")
		frame.frame.texture:SetColorTexture(.07,.07,.07,1)
		frame.frame.texture:SetPoint("TOPLEFT",frame.frame,"TOPLEFT",8,-10)
		frame.frame.texture:SetPoint("BOTTOMRIGHT",frame.frame,"BOTTOMRIGHT",-6,8)	
		
		frame.announceGuildButton = CreateFrame("Button", nil, frame.frame,"UIPanelButtonTemplate")
		frame.announceGuildButton:SetSize(100, 30)
		frame.announceGuildButton:SetPoint("BOTTOMLEFT",frame.frame,"BOTTOMLEFT", 13,13)
		
		frame.announceGuildTexture = frame.announceGuildButton:CreateTexture(nil, "ARTWORK")
		frame.announceGuildTexture:SetTexture(ANNOUNCE_ICON)
		frame.announceGuildTexture:SetSize(30, 30)
		frame.announceGuildTexture:SetPoint("BOTTOMLEFT",frame.announceGuildButton,"BOTTOMLEFT", 0,0)
		
		frame.announceGuildLabel = frame.announceGuildButton:CreateFontString()
        frame.announceGuildLabel:SetFont("Fonts\\FRIZQT__.TTF", 12)
		frame.announceGuildLabel:SetText(KRCLocal:Get("button_to_guild"))
		frame.announceGuildLabel:SetTextColor(1,0.8196079,0,1)
		frame.announceGuildLabel:SetPoint("LEFT",frame.announceGuildTexture,"RIGHT", 0,0)
		
		frame.announceGuildButton:SetScript("OnClick", function(box)
			KeystoneRollCall:BroadcastKey(self.shareFrame.keystone,"GUILD")
			KeystoneRollCall.shareFrame:Hide();
		end)
		
		frame.announceGroupButton = CreateFrame("Button", nil, frame.frame,"UIPanelButtonTemplate")
		frame.announceGroupButton:SetSize(100, 30)
		frame.announceGroupButton:SetPoint("LEFT",frame.announceGuildButton,"RIGHT", 4,0)
		
		frame.announceGroupTexture = frame.announceGroupButton:CreateTexture(nil, "ARTWORK")
		frame.announceGroupTexture:SetTexture(ANNOUNCE_ICON)
		frame.announceGroupTexture:SetSize(30, 30)
		frame.announceGroupTexture:SetPoint("BOTTOMLEFT",frame.announceGroupButton,"BOTTOMLEFT", 0,0)
		
		frame.announceGroupLabel = frame.announceGroupButton:CreateFontString()
        frame.announceGroupLabel:SetFont("Fonts\\FRIZQT__.TTF", 12)
		frame.announceGroupLabel:SetText(KRCLocal:Get("button_to_group"))
		frame.announceGroupLabel:SetTextColor(1,0.8196079,0,1)
		frame.announceGroupLabel:SetPoint("LEFT",frame.announceGroupTexture,"RIGHT", 0,0)
		
		frame.announceGroupButton:SetScript("OnClick", function(box)
			KeystoneRollCall:BroadcastKey(self.shareFrame.keystone,KCLib:GetGroupChatChannel())
			KeystoneRollCall.shareFrame:Hide();
		end)
		
		frame.announceTargetButton = CreateFrame("Button", nil, frame.frame,"UIPanelButtonTemplate")
		frame.announceTargetButton:SetSize(100, 30)
		frame.announceTargetButton:SetPoint("LEFT",frame.announceGroupButton,"RIGHT", 4,0)
		
		frame.announceTargetTexture = frame.announceTargetButton:CreateTexture(nil, "ARTWORK")
		frame.announceTargetTexture:SetTexture(ANNOUNCE_ICON)
		frame.announceTargetTexture:SetSize(30, 30)
		frame.announceTargetTexture:SetPoint("BOTTOMLEFT",frame.announceTargetButton,"BOTTOMLEFT", 0,0)
		
		frame.announceTargetLabel = frame.announceTargetButton:CreateFontString()
        frame.announceTargetLabel:SetFont("Fonts\\FRIZQT__.TTF", 12)
		frame.announceTargetLabel:SetText(KRCLocal:Get("button_to_target"))
		frame.announceTargetLabel:SetTextColor(1,0.8196079,0,1)
		frame.announceTargetLabel:SetPoint("LEFT",frame.announceTargetTexture,"RIGHT", 0,0)
		
		frame.announceTargetButton:SetScript("OnClick", function(box)
			KeystoneRollCall:BroadcastKey(self.shareFrame.keystone,"WHISPER",UnitName("Target"))
			KeystoneRollCall.shareFrame:Hide();
		end)
		
		frame.closeButton = CreateFrame("Button", nil, frame.frame,"UIPanelButtonTemplate")
		frame.closeButton:SetSize(100, 30)
		frame.closeButton:SetPoint("BOTTOMRIGHT",frame.frame,"BOTTOMRIGHT", -13,13)
		
		frame.closeButton:SetScript("OnClick", function(self)
			KeystoneRollCall.shareFrame:Hide();
		end)

		frame.closeLabel = frame.closeButton:CreateFontString()
        frame.closeLabel:SetFont("Fonts\\FRIZQT__.TTF", 13)
		frame.closeLabel:SetText(KRCLocal:Get("button_cancel"))
		frame.closeLabel:SetTextColor(1,0.8196079,0,1)
		frame.closeLabel:SetPoint("TOPLEFT",frame.closeButton,"TOPLEFT", 0,0)
		frame.closeLabel:SetPoint("BOTTOMRIGHT",frame.closeButton,"BOTTOMRIGHT", 0,0)
		
		frame.keystoneLabel = frame.closeButton:CreateFontString()
        frame.keystoneLabel:SetFont("Fonts\\FRIZQT__.TTF", 17)
		frame.keystoneLabel:SetText("")
		frame.keystoneLabel:SetTextColor(1,1,1,1)
		frame.keystoneLabel:SetPoint("TOPLEFT",frame.frame,"TOPLEFT", 0,-28)
		frame.keystoneLabel:SetPoint("BOTTOMRIGHT",frame.closeButton,"TOPRIGHT", 0,0)
		
		frame:DoLayout()
	end
	self.shareFrame.keystone = keystone;
	self.shareFrame:Show();
	self.shareFrame.keystoneLabel:SetText(self:KeystoneToString(keystone));
end