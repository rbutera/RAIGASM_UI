
local ANNOUNCE_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\announceIcon.tga"


local function CreateSpacer(width)
	local label = KeystoneRollCall.AceGUI:Create('Label');
	label:SetText(" ");
	if width <= 0 then
		label:SetFullWidth(true)
	else
		label:SetWidth(width)
	end
	return label
end

local function UpdateScheduleData()
	wipe(KeystoneRollCall.scheduleData)
	for i = 0,KeystoneRollCall:GetWeekCount() do
		local a1,a2,a3 = KeystoneRollCall:GetWeeklyAffixes(i)
		local dataRow =  {
			KeystoneRollCall:GetStartDate(i),
			KeystoneRollCall:colorLevelDifficulty(C_ChallengeMode.GetAffixInfo(a1),4),
			KeystoneRollCall:colorLevelDifficulty(C_ChallengeMode.GetAffixInfo(a2),7),
			KeystoneRollCall:colorLevelDifficulty(C_ChallengeMode.GetAffixInfo(a3),10)
		}
		tinsert(KeystoneRollCall.scheduleData, dataRow);
	end
	KeystoneRollCall.scheduleTable:SortData();
end

local function BroadcastSchedule(channel, target)
	ChatThrottlePlusLib:SendChatMessage("BULK","KSRC",KRCLocal:Get("title").. " - "..KRCLocal:Get("title_affix_schedule"),channel, "Common",target)
	for i = 0,2 do
		local a1,a2,a3 = KeystoneRollCall:GetWeeklyAffixes(i)
		local text = "    " .. KeystoneRollCall:GetStartDate(i) .. ": " .. C_ChallengeMode.GetAffixInfo(a1) .. ", " .. C_ChallengeMode.GetAffixInfo(a2) .. ", " .. C_ChallengeMode.GetAffixInfo(a3) 
		ChatThrottlePlusLib:SendChatMessage("BULK","KSRC",text, channel, "Common", target)
	end
end

function KeystoneRollCall:ShowScheduleFrame(closeFunc)
	if not self.scheduleFrame then
		local frame = self.AceGUI:Create("Window")
		_G["KeystoneRollCall_ScheduleFrame"] = frame
		tinsert(UISpecialFrames, "KeystoneRollCall_ScheduleFrame") 
		self.scheduleFrame = frame;
		frame:SetWidth(500)
		frame:SetHeight(240)
		frame:SetTitle(KRCLocal:Get("title").. " - "..KRCLocal:Get("title_affix_schedule"))
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
			BroadcastSchedule("GUILD")
		end)
		
		frame.announceGuildButton:SetScript("OnEnter", function(box)
			GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
			GameTooltip:ClearAllPoints();
			GameTooltip:SetPoint("BOTTOMLEFT",box,"TOPLEFT");

			GameTooltip:SetText(KRCLocal:Get("button_tooltip_schedule_to_guild",3))
			
			if not GameTooltip.bg then
				GameTooltip.bg = GameTooltip:CreateTexture(nil,"BACKGROUND",nil,1)
				GameTooltip.bg:SetPoint("TOPLEFT",3,-3)
				GameTooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
				GameTooltip.bg:SetColorTexture(0,0,0,1)

			end
			GameTooltip.bg:Show()
			GameTooltip:Show()
		end)
		frame.announceGuildButton:SetScript("OnLeave", function(box)
		
			if GameTooltip.bg then
				GameTooltip.bg:Hide()
			end
			GameTooltip:Hide()
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
			BroadcastSchedule(KCLib:GetGroupChatChannel())
		end)
		frame.announceGroupButton:SetScript("OnEnter", function(box)
			GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
			GameTooltip:ClearAllPoints();
			GameTooltip:SetPoint("BOTTOMLEFT",box,"TOPLEFT");

			GameTooltip:SetText(KRCLocal:Get("button_tooltip_schedule_to_group",3))
			
			if not GameTooltip.bg then
				GameTooltip.bg = GameTooltip:CreateTexture(nil,"BACKGROUND",nil,1)
				GameTooltip.bg:SetPoint("TOPLEFT",3,-3)
				GameTooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
				GameTooltip.bg:SetColorTexture(0,0,0,1)

			end
			GameTooltip.bg:Show()
			GameTooltip:Show()
		end)
		frame.announceGroupButton:SetScript("OnLeave", function(box)
		
			if GameTooltip.bg then
				GameTooltip.bg:Hide()
			end
			GameTooltip:Hide()
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
			BroadcastSchedule("WHISPER",UnitName("Target"))
		end)
		frame.announceTargetButton:SetScript("OnEnter", function(box)
			GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
			GameTooltip:ClearAllPoints();
			GameTooltip:SetPoint("BOTTOMLEFT",box,"TOPLEFT");

			GameTooltip:SetText(KRCLocal:Get("button_tooltip_schedule_to_target",3))
			
			if not GameTooltip.bg then
				GameTooltip.bg = GameTooltip:CreateTexture(nil,"BACKGROUND",nil,1)
				GameTooltip.bg:SetPoint("TOPLEFT",3,-3)
				GameTooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
				GameTooltip.bg:SetColorTexture(0,0,0,1)

			end
			GameTooltip.bg:Show()
			GameTooltip:Show()
		end)
		frame.announceTargetButton:SetScript("OnLeave", function(box)
		
			if GameTooltip.bg then
				GameTooltip.bg:Hide()
			end
			GameTooltip:Hide()
		end)
		
		frame.closeButton = CreateFrame("Button", nil, frame.frame,"UIPanelButtonTemplate")
		frame.closeButton:SetSize(100, 30)
		frame.closeButton:SetPoint("BOTTOMRIGHT",frame.frame,"BOTTOMRIGHT", -12,13)
		
		frame.closeButton:SetScript("OnClick", function(self)
			KeystoneRollCall.scheduleFrame:Hide();
		end)

		frame.closeLabel = frame.closeButton:CreateFontString()
        frame.closeLabel:SetFont("Fonts\\FRIZQT__.TTF", 13)
		frame.closeLabel:SetText(KRCLocal:Get("button_close"))
		frame.closeLabel:SetTextColor(1,0.8196079,0,1)
		frame.closeLabel:SetPoint("TOPLEFT",frame.closeButton,"TOPLEFT", 0,0)
		frame.closeLabel:SetPoint("BOTTOMRIGHT",frame.closeButton,"BOTTOMRIGHT", 0,0)
		local cols = {{
				['name'] = '',
				['width'] = 45,
				['comparesort'] = function(table, rowa, rowb, sortbycol) return rowa < rowb end,
				['align'] = 'RIGHT',
			},{
				['name'] = KRCLocal:Get("tooltip_affix") .. " 1",
				['width'] = 95,
				['comparesort'] = function(table, rowa, rowb, sortbycol) return rowa < rowb end,
				['align'] = 'CENTER',
			},{
				['name'] = KRCLocal:Get("tooltip_affix") .. " 2",
				['width'] = 95,
				['comparesort'] = function(table, rowa, rowb, sortbycol) return rowa < rowb end,
				['align'] = 'CENTER',
			},{
				['name'] = KRCLocal:Get("tooltip_affix") .. " 3",
				['width'] = 95,
				['comparesort'] = function(table, rowa, rowb, sortbycol) return rowa < rowb end,
				['align'] = 'CENTER',
			}
		}
		KeystoneRollCall.scheduleData = {};
		KeystoneRollCall.scheduleTable = KeystoneRollCall.ScrollingTable:CreateST(cols,6);
		KeystoneRollCall.scheduleTable:SetData(KeystoneRollCall.scheduleData, true);

		
		KeystoneRollCall.scheduleTable:RegisterEvents({
			['OnEnter'] = function(rowFrame, cellFrame, data, cols, row, realrow, column, scrollingTable, btn,...)
				if not realrow or not column or column <2 or column > 4 then	
					return
				end
				GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
				GameTooltip:ClearAllPoints();
				GameTooltip:SetPoint("TOPLEFT",rowFrame,"BOTTOMRIGHT");
				local affix = select(column-1,KeystoneRollCall:GetWeeklyAffixes(realrow-1))
				local name,desc = C_ChallengeMode.GetAffixInfo(affix);

				GameTooltip:SetText("|cFFFFFFFF"..name.."|r")
				GameTooltip:AddLine(" ")
				GameTooltip:AddLine(desc)
					
				if not GameTooltip.bg then
					GameTooltip.bg = GameTooltip:CreateTexture(nil,"BACKGROUND",nil,1)
					GameTooltip.bg:SetPoint("TOPLEFT",3,-3)
					GameTooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
					GameTooltip.bg:SetColorTexture(0,0,0,1)

				end
				GameTooltip.bg:Show()
				GameTooltip:Show()
			end,
			['OnLeave'] = function(rowFrame, cellFrame, data, cols, row, realrow, column, scrollingTable, btn,...)
				if GameTooltip.bg then
					GameTooltip.bg:Hide()
				end
				GameTooltip:Hide()
			end,
		});
		local tableWrapper = KeystoneRollCall.AceGUI:Create('lib-st'):WrapST(KeystoneRollCall.scheduleTable);
		tableWrapper.head_offset = 15;
		tableWrapper.frame:SetScale(1.32)
		frame:AddChild(tableWrapper);
		frame:AddChild(CreateSpacer(0));
		
		frame:DoLayout()
	end
	UpdateScheduleData();
	self.scheduleFrame:Show();
end