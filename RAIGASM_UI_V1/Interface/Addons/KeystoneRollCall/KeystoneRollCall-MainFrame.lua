local ALT_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\altsIcon.tga"
local OFFLINE_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\offlineIcon.tga"
local KEYLESS_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\keylessIcon.tga"
local ANNOUNCE_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\announceIcon.tga"
local COMPLETE_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\completeIcon.tga"
local SCHEDULE_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\scheduleIcon.tga"
local ALT_DISABLED_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\altsIconDisabled.tga"
local OFFLINE_DISABLED_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\offlineIconDisabled.tga"
local KEYLESS_DISABLED_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\keylessIconDisabled.tga"
local ANNOUNCE_DISABLED_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\announceIconDisabled.tga"
local COMPLETE_DISABLED_ICON = "Interface\\AddOns\\KeystoneRollCall\\texture\\completeIconDisabled.tga"
local characterListings = {}

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

function KeystoneRollCall:Hide()
	if self.frame and self.frame:IsVisible() then
		self.frame:Hide()
	end
end

function KeystoneRollCall:RefreshTab()

	local tab = self.tabs[self.activeTab]
	
	for k,v in pairs(self.tableData) do
	  self.tableData[k] = nil
	end
	KeystoneRollCall.filtered = 0;
	wipe(characterListings)
	tab.populate();
	
	table.sort(self.tableData,function(ra,rb)
		return self:CompareKeystones(ra[1],rb[1])
	end)
	self.scrollTable:SortData();
	self:SetStatus();
end

function KeystoneRollCall:AddListing(keystone,online)
	if not keystone or characterListings[keystone.name] then
		return
	end
	
	local tab = self.tabs[self.activeTab]
	local includeKeyless = tab.propertyShowKeyless and KeystoneRollCall.db.global[tab.propertyShowKeyless]
	local includeAlts = tab.propertyShowAlts and KeystoneRollCall.db.global[tab.propertyShowAlts]
	local includeOffline = tab.propertyShowOffline and KeystoneRollCall.db.global[tab.propertyShowOffline]
	local includeComplete = tab.propertyShowComplete and KeystoneRollCall.db.global[tab.propertyShowComplete]
	
	if not online and not includeOffline then
		return
	end
	
	local dataRow;
	local nameParts =  {strsplit("-",keystone.name)};
	if keystone.keystoneLevel and keystone.keystoneLevel >0 or includeKeyless then
		if includeComplete or not keystone.bestKeystoneLevel or keystone.bestKeystoneLevel < KeystoneRollCall.MAX_REWARD_LEVEL then
			if online then
				dataRow =  {
					keystone,
					tab.propertyShowAlts and " " or KeystoneRollCall:colorFaction(nameParts[2],keystone.faction),
					KeystoneRollCall:colorClass(nameParts[1],keystone.class),
					KeystoneRollCall:colorClass(KRCLocal:Get(keystone.class),keystone.class),
					KeystoneRollCall:getIlvlLine(keystone),
					keystone.keystoneLevel == 0 and "" or ("+"..KeystoneRollCall:colorLevelDifficulty(keystone.keystoneLevel,keystone.keystoneLevel)),
					KeystoneRollCall:getDungeonName(keystone.keystoneDungeonId),
					KeystoneRollCall:getBestRunLine(keystone.bestKeystoneLevel,keystone.bestKeystoneDungeonId)
				}
			else
				dataRow =  {
					keystone,
					tab.propertyShowAlts and " " or KeystoneRollCall:colorOffline(nameParts[2]),
					KeystoneRollCall:colorOffline(nameParts[1]),
					KeystoneRollCall:colorOffline(KRCLocal:Get(keystone.class)),
					KeystoneRollCall:colorOffline(KeystoneRollCall:getIlvlLine(keystone)),
					keystone.keystoneLevel == 0 and "" or KeystoneRollCall:colorOffline("+"..keystone.keystoneLevel),
					KeystoneRollCall:colorOffline(KeystoneRollCall:getDungeonName(keystone.keystoneDungeonId)),
					KeystoneRollCall:getBestRunLineOffline(keystone.bestKeystoneLevel,keystone.bestKeystoneDungeonId)
				}
			end
			if dataRow and KeystoneRollCall:DoSearch(dataRow) then
				tinsert(KeystoneRollCall.tableData, dataRow);
				characterListings[keystone.name] = dataRow
			end
		end	
	end
	if online and includeAlts then
		KeystoneRollCall:ForEachAltKeystoneEntry(keystone.name,function(altKeystone,mainsKeystone)
			if characterListings[altKeystone.name] then
				if online then
					characterListings[altKeystone.name][2] = KeystoneRollCall:colorClass(nameParts[1],mainsKeystone.class)
				else
					characterListings[altKeystone.name][2] = KeystoneRollCall:colorOffline(nameParts[1])
				end
			elseif altKeystone.name and (includeKeyless or altKeystone and altKeystone.keystoneLevel and altKeystone.keystoneLevel > 0) then
				if includeComplete or not altKeystone.bestKeystoneLevel or altKeystone.bestKeystoneLevel < KeystoneRollCall.MAX_REWARD_LEVEL then
					local altNameParts =  {strsplit("-",altKeystone.name)};
					local dataRowAlt;
					if online then
						dataRowAlt = {
							altKeystone,
							KeystoneRollCall:colorClass(nameParts[1],mainsKeystone.class),
							KeystoneRollCall:colorClass(altNameParts[1],altKeystone.class),
							KeystoneRollCall:colorClass(KRCLocal:Get(altKeystone.class),altKeystone.class),
							KeystoneRollCall:getIlvlLine(altKeystone),
							altKeystone.keystoneLevel == 0 and "" or ("+"..KeystoneRollCall:colorLevelDifficulty(altKeystone.keystoneLevel,altKeystone.keystoneLevel)),
							C_Map.GetMapInfo(altKeystone.keystoneDungeonId),
							KeystoneRollCall:getBestRunLine(altKeystone.bestKeystoneLevel,altKeystone.bestKeystoneDungeonId)
						}
					else
						dataRowAlt = {
							altKeystone,
							KeystoneRollCall:colorOffline(nameParts[1]),
							KeystoneRollCall:colorOffline(altNameParts[1]),
							KeystoneRollCall:colorOffline(KRCLocal:Get(altKeystone.class)),
							KeystoneRollCall:colorOffline(KeystoneRollCall:getIlvlLine(altKeystone)),
							altKeystone.keystoneLevel == 0 and "" or KeystoneRollCall:colorOffline("+"..altKeystone.keystoneLevel),
							KeystoneRollCall:colorOffline(C_Map.GetMapInfo(altKeystone.keystoneDungeonId)),
							KeystoneRollCall:getBestRunLineOffline(altKeystone.bestKeystoneLevel,altKeystone.bestKeystoneDungeonId)
						}
					end
					
					if KeystoneRollCall:DoSearch(dataRowAlt) then
						tinsert(KeystoneRollCall.tableData, dataRowAlt);
						characterListings[altKeystone.name] = dataRow
					end		
				end
			end
		end)
	end
	return dataRow;
end

function KeystoneRollCall:DoSearch(dataRow)
	local searchTerm = self.frame.searchbox:GetText()
	if not searchTerm or searchTerm:len() == 0 then
		return true;
	end
	searchTerm = searchTerm:lower()
	local value
	for i = 2, #dataRow do
		if dataRow[i] and tostring(dataRow[i]) then
			value = string.gsub(tostring(dataRow[i]),"|c(........)(.-)|r",function(a,b)  
				return b;
			end):lower()
			if value and string.find(value, searchTerm, 1, true) then
				return true;
			end
		end
	end
	KeystoneRollCall.filtered = KeystoneRollCall.filtered +1
	return false
end

function KeystoneRollCall:SetupFilters(showSearch, completeBtnProperty, altBtnProperty, offlineBtnProperty, keylessBtnProperty)
	local frame = self.frame;
	local lastElement = frame.completeToggleButton;
	
	frame.completeToggleButton:SetProperty(completeBtnProperty)
	
	if altBtnProperty then
		frame.altToggleButton:SetProperty(altBtnProperty)
		frame.altToggleButton:SetPoint("TOPRIGHT",lastElement,"TOPLEFT", 1, 0)
		frame.altToggleButton:Show()
		lastElement = frame.altToggleButton
	else
		frame.altToggleButton:Hide()
	end
	
	if offlineBtnProperty then
		frame.offlineToggleButton:SetProperty(offlineBtnProperty)
		frame.offlineToggleButton:SetPoint("TOPRIGHT",lastElement,"TOPLEFT", 1, 0)
		frame.offlineToggleButton:Show()
		lastElement = frame.offlineToggleButton
	else
		frame.offlineToggleButton:Hide()
	end
	
	if keylessBtnProperty then
		frame.keylessToggleButton:SetProperty(keylessBtnProperty)
		frame.keylessToggleButton:SetPoint("TOPRIGHT",lastElement,"TOPLEFT", 1, 0)
		frame.keylessToggleButton:Show()
		lastElement = frame.keylessToggleButton
	else
		frame.keylessToggleButton:Hide()
	end
	
	if showSearch then
		frame.searchbox:ClearAllPoints()
		if lastElement then
			frame.searchbox:SetPoint("TOPRIGHT",lastElement,"TOPLEFT", 1, 0)
		else
			frame.searchbox:SetPoint("TOPRIGHT",frame.frame,"TOPRIGHT",-14,-34)
		end
		frame.searchbox:Show()
		lastElement = frame.searchbox
	else
		frame.searchbox:Hide()
	end
end

local function toggleButtonOnClick(self)
	local isOn = not KeystoneRollCall.db.global[self.property]
	KeystoneRollCall.db.global[self.property] = isOn
	self:SetNormalTexture(isOn and self.onIcon or self.offIcon)
	KeystoneRollCall:RefreshTab()
end

local function toggleButtonOnEnter(self)
	GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
	GameTooltip:ClearAllPoints();
	GameTooltip:SetPoint("BOTTOMLEFT",self,"TOPLEFT");
	GameTooltip:SetText(self.tooltip)
	
	if not GameTooltip.bg then
		GameTooltip.bg = GameTooltip:CreateTexture(nil,"BACKGROUND",nil,1)
		GameTooltip.bg:SetPoint("TOPLEFT",3,-3)
		GameTooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
		GameTooltip.bg:SetColorTexture(0,0,0,1)

	end
	GameTooltip.bg:Show()
	GameTooltip:Show()
end

local function toggleButtonOnLeave(box)
	if GameTooltip.bg then
		GameTooltip.bg:Hide()
	end
	GameTooltip:Hide()
end

local function createToggleButton(onIcon,offIcon,tooltip)
	local frame = KeystoneRollCall.frame;
	local btn = CreateFrame("Button", nil, frame.frame,"UIPanelButtonTemplate")
	btn:SetSize(30, 30)
	btn:SetPoint("TOPRIGHT",frame.frame,"TOPRIGHT",-20,-28)
	btn:SetNormalTexture(onIcon)
	btn.onIcon = onIcon
	btn.offIcon = offIcon
	btn.tooltip = tooltip
	
	btn:SetScript("OnClick",toggleButtonOnClick)
	btn:SetScript("OnEnter", toggleButtonOnEnter)
	btn:SetScript("OnLeave", toggleButtonOnLeave)
	btn.SetProperty = function(self,property)
		self.property = property
		local isOn = KeystoneRollCall.db.global[property]
		KeystoneRollCall.db.global[property] = isOn
		self:SetNormalTexture(isOn and self.onIcon or self.offIcon)
	end
	return btn
end

function KeystoneRollCall:Show()
	if self.frame and self.frame:IsVisible() then
		return
	end
	GuildRoster()
	
	if self.frame then
		self.frame:Show()
		self:RefreshTab()
	else
		local frame = self.AceGUI:Create("Window")
		_G["KeystoneRollCall_Display"] = frame
		tinsert(UISpecialFrames, "KeystoneRollCall_Display") 
		self.frame = frame
		frame:SetTitle(KRCLocal:Get("title"))
		frame:SetStatusText("")
		frame:SetWidth(760)
		frame:SetHeight(572)
		frame:EnableResize(false);
		frame:SetCallback("OnClose", function(widget)  KeystoneRollCall.frame:Hide()  end)
		frame:SetLayout("Flow")
		
		frame.headerBG = frame.frame:CreateTexture(nil, "BACKGROUND")
		frame.headerBG:SetPoint("TOP",frame.frame,"TOP",0,-25)
		frame.headerBG:SetPoint("LEFT",frame.frame,"LEFT",8,0)
		frame.headerBG:SetPoint("RIGHT",frame.frame,"RIGHT",-6,0)
		frame.headerBG:SetColorTexture(.11,.11,.11,1)
		frame.headerBG:SetHeight(43)
		
		frame.divider1 = frame.frame:CreateTexture(nil)
		frame.divider1:SetColorTexture(.05,.05,.05,1)
		frame.divider1:SetPoint("TOP",frame.headerBG,"BOTTOM",0,0)
		frame.divider1:SetPoint("LEFT",frame.frame,"LEFT",8,0)
		frame.divider1:SetPoint("RIGHT",frame.frame,"RIGHT",-5,0)
		frame.divider1:SetHeight(1)
		
		frame.divider2 = frame.frame:CreateTexture(nil)
		frame.divider2:SetColorTexture(.45,.45,.45,1)
		frame.divider2:SetPoint("TOP",frame.divider1,"BOTTOM",0,0)
		frame.divider2:SetPoint("LEFT",frame.frame,"LEFT",8,0)
		frame.divider2:SetPoint("RIGHT",frame.frame,"RIGHT",-5,0)
		frame.divider2:SetHeight(1)
		
		frame.divider3 = frame.frame:CreateTexture(nil)
		frame.divider3:SetColorTexture(.35,.35,.35,1)
		frame.divider3:SetPoint("TOP",frame.divider2,"BOTTOM",0,0)
		frame.divider3:SetPoint("LEFT",frame.frame,"LEFT",8,0)
		frame.divider3:SetPoint("RIGHT",frame.frame,"RIGHT",-5,0)
		frame.divider3:SetHeight(1)
		
		frame.bg = frame.frame:CreateTexture(nil, "BACKGROUND")
		frame.bg:SetColorTexture(.07,.07,.07,1)
		frame.bg:SetPoint("TOP",frame.divider3,"BOTTOM",0,0)
		frame.bg:SetPoint("LEFT",frame.frame,"LEFT",8,0)
		frame.bg:SetPoint("RIGHT",frame.frame,"RIGHT",-6,0)
		frame.bg:SetPoint("BOTTOM",frame.frame,"BOTTOM",0,8)
		
		
		frame:AddChild(CreateSpacer(0));
		frame:AddChild(CreateSpacer(0));
		frame:AddChild(CreateSpacer(0));
		frame.completeToggleButton = createToggleButton(COMPLETE_ICON,COMPLETE_DISABLED_ICON, KRCLocal:Get("button_tooltip_complete",KeystoneRollCall.MAX_REWARD_LEVEL))
		frame.completeToggleButton:SetPoint("TOPRIGHT",frame.frame,"TOPRIGHT",-14,-78)
		
		frame.altToggleButton = createToggleButton(ALT_ICON,ALT_DISABLED_ICON,KRCLocal:Get("button_tooltip_alts"))
		frame.altToggleButton:SetPoint("TOPRIGHT",frame.completeToggleButton,"TOPLEFT", 1, 0)
		
		frame.offlineToggleButton = createToggleButton(OFFLINE_ICON,OFFLINE_DISABLED_ICON,KRCLocal:Get("button_tooltip_offline"))
		frame.offlineToggleButton:SetPoint("TOPRIGHT",frame.altToggleButton,"TOPLEFT", 1, 0)
		
		frame.keylessToggleButton = createToggleButton(KEYLESS_ICON,KEYLESS_DISABLED_ICON,KRCLocal:Get("button_tooltip_no_keystone"))
		frame.keylessToggleButton:SetPoint("TOPRIGHT",frame.offlineToggleButton,"TOPLEFT", 1, 0)
			
		
		frame.searchbox = CreateFrame("EditBox", "KRC-SearchBox", frame.frame,"InputBoxTemplate")
		frame.searchbox:SetSize(75, 25)
		--editBox:SetPoint("CENTER")
		frame.searchbox:SetAutoFocus(false)
		frame.searchbox:SetText("")
		frame.searchbox:SetScale(1.5)
		frame.searchbox:SetCursorPosition(0)
		frame.searchbox:SetPoint("BOTTOMRIGHT",frame.keylessToggleButton,"BOTTOMLEFT", 0, 0)
		frame.searchbox:SetFontObject(ChatFontNormal)
		frame.searchbox:SetScript("OnEnter", Control_OnEnter)
		frame.searchbox:SetScript("OnLeave", Control_OnLeave)
		frame.searchbox:SetScript("OnEscapePressed", function(box)
			box:ClearFocus()
		end)
		frame.searchbox:SetScript("OnEnterPressed", function(box)
			box:ClearFocus()
		end)
		frame.searchbox:SetScript("OnTextChanged", function(box) 
			KeystoneRollCall:RefreshTab()
		end)
		
		frame.searchbox:SetTextInsets(0, 0, 3, 3)
		frame.searchbox:SetMaxLetters(256)
		frame.searchbox:SetHeight(19)
		frame.searchbox:SetScript("OnEnter", function(box)
			GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
			GameTooltip:ClearAllPoints();
			GameTooltip:SetPoint("BOTTOMLEFT",box,"TOPLEFT");
			GameTooltip:SetText("Filter Results")
			
			if not GameTooltip.bg then
				GameTooltip.bg = GameTooltip:CreateTexture(nil,"BACKGROUND",nil,1)
				GameTooltip.bg:SetPoint("TOPLEFT",3,-3)
				GameTooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
				GameTooltip.bg:SetColorTexture(0,0,0,1)

			end
			GameTooltip.bg:Show()
			GameTooltip:Show()
		end)
		frame.searchbox:SetScript("OnLeave", function(box)
			if GameTooltip.bg then
				GameTooltip.bg:Hide()
			end
			GameTooltip:Hide()
		end)
		
		local tabDef = self.tabs["personal"]
		local tabList = {{text = tabDef.text, value = tabDef.value, index = tabDef.index}}

		tabDef = self.tabs["party"]
		tinsert(tabList,{text = tabDef.text, value = tabDef.value, index = tabDef.index})

		tabDef = self.tabs["guild"]
		tinsert(tabList,{text = tabDef.text, value = tabDef.value, index = tabDef.index})

		tabDef = self.tabs["all"]
		tinsert(tabList,{text = tabDef.text, value = tabDef.value, index = tabDef.index})
		
		tabDef = self.tabs["friends"]
		tinsert(tabList,{text = tabDef.text, value = tabDef.value, index = tabDef.index})

	
		table.sort(tabList,function(a,b)
			return a.index < b.index
		end)

		self.tabFrame =  self.AceGUI:Create("TabGroup")
		self.tabFrame:SetLayout("Flow")
		self.tabFrame:SetTabs(tabList)
		self.tabFrame:SetFullWidth(true);
		self.tabFrame:SetCallback("OnGroupSelected", function(container, event, group)
			container:ReleaseChildren()
			local tab = self.tabs[group]
			self.activeTab = tab.value
			KeystoneRollCall:SetupDataTable(container,tab.propertyShowAlts)
			KeystoneRollCall:SetupFilters(tab.showFilterResultsEditBox,  tab.propertyShowComplete, tab.propertyShowAlts, tab.propertyShowOffline, tab.propertyShowKeyless)
			KeystoneRollCall:RefreshTab()
		end)
		frame:AddChild(self.tabFrame)
		
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
		
		frame.announceGuildButton:SetScript("OnEnter", function(box)
			GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
			GameTooltip:ClearAllPoints();
			GameTooltip:SetPoint("BOTTOMLEFT",box,"TOPLEFT");

			GameTooltip:SetText(KRCLocal:Get("button_tooltip_to_guild"))
			GameTooltip:AddLine("|cFFFFFFFF("..KRCLocal:Get("button_tooltip_max",25)..")|r");
			
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
		
		frame.announceGuildButton:SetScript("OnClick", function(box)
			KeystoneRollCall:BroadcastListedKeys("GUILD")
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
		
		frame.announceGroupButton:SetScript("OnEnter", function(box)
			GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
			GameTooltip:ClearAllPoints();
			GameTooltip:SetPoint("BOTTOMLEFT",box,"TOPLEFT");

			GameTooltip:SetText(KRCLocal:Get("button_tooltip_to_group"))
			GameTooltip:AddLine("|cFFFFFFFF("..KRCLocal:Get("button_tooltip_max",25)..")|r");
			
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
		
		frame.announceGroupButton:SetScript("OnClick", function(box)
			KeystoneRollCall:BroadcastListedKeys(KCLib:GetGroupChatChannel())
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
		
		frame.announceTargetButton:SetScript("OnEnter", function(box)
			GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
			GameTooltip:ClearAllPoints();
			GameTooltip:SetPoint("BOTTOMLEFT",box,"TOPLEFT");

			GameTooltip:SetText(KRCLocal:Get("button_tooltip_to_target"))
			GameTooltip:AddLine("|cFFFFFFFF("..KRCLocal:Get("button_tooltip_max",25)..")|r");
			
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
		
		frame.announceTargetButton:SetScript("OnClick", function(box)
			if UnitExists("target") and UnitIsPlayer("target") then
				KeystoneRollCall:BroadcastListedKeys("WHISPER", UnitName("target"))
			end
		end)
		
		
		frame.closeButton = CreateFrame("Button", nil, frame.frame,"UIPanelButtonTemplate")
		frame.closeButton:SetSize(100, 30)
		frame.closeButton:SetPoint("BOTTOMRIGHT",frame.frame,"BOTTOMRIGHT", -13,13)
		
		frame.closeButton:SetScript("OnClick", function(self)
			KeystoneRollCall.frame:Hide() 
		end)

		frame.closeLabel = frame.closeButton:CreateFontString()
        frame.closeLabel:SetFont("Fonts\\FRIZQT__.TTF", 16)
		frame.closeLabel:SetText(KRCLocal:Get("button_close"))
		frame.closeLabel:SetTextColor(1,0.8196079,0,1)
		frame.closeLabel:SetPoint("TOPLEFT",frame.closeButton,"TOPLEFT", 0,0)
		frame.closeLabel:SetPoint("BOTTOMRIGHT",frame.closeButton,"BOTTOMRIGHT", 0,0)
		
		frame.statusBox = CreateFrame("EditBox",nil, frame.frame, "InputBoxTemplate")
		frame.statusBox:SetAutoFocus(false)
		frame.statusBox:SetFontObject(ChatFontNormal)
		frame.statusBox:SetTextInsets(3, 3, 3, 3)
		frame.statusBox:SetTextColor(1,0.8196079,0,1)
		frame.statusBox:SetMaxLetters(256)
		frame.statusBox:SetPoint("BOTTOMLEFT", 6, 0)
		frame.statusBox:SetPoint("BOTTOMRIGHT")
		frame.statusBox:SetScale(1.2)
		frame.statusBox:SetText(KRCLocal:Get("status_share"))
		frame.statusBox:EnableMouse(false)
		frame.statusBox:SetPoint("TOPLEFT",frame.announceTargetButton,"TOPRIGHT", 10,9)
		frame.statusBox:SetPoint("BOTTOMRIGHT",frame.closeButton,"BOTTOMLEFT", -5,0)
		
		self.tabFrame:SelectTab("personal")
		
		local showAffix = function(self)
			local name,desc = C_ChallengeMode.GetAffixInfo(select(self.affix,KeystoneRollCall:GetWeeklyAffixes()));
			
			if not GameTooltip.bg then
				GameTooltip.bg = GameTooltip:CreateTexture(nil,"BACKGROUND",nil,1)
				GameTooltip.bg:SetPoint("TOPLEFT",3,-3)
				GameTooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
				GameTooltip.bg:SetColorTexture(0,0,0,1)

			end
			GameTooltip.bg:Show()
			GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
			GameTooltip:ClearAllPoints();
			GameTooltip:SetPoint("BOTTOMLEFT", self, "TOPLEFT");
			GameTooltip:SetText("|cFFFFFFFF"..name.."|r")
			GameTooltip:AddLine(" ")
			GameTooltip:AddLine(desc)
			GameTooltip:Show()
		end
		
		local hideAffix = function(box)
			if GameTooltip.bg then
				GameTooltip.bg:Hide()
			end
			GameTooltip:Hide()
		end
		
		
		
		
		frame.affix1Button = CreateFrame("Button", nil, frame.frame)
		frame.affix1Button:SetSize(175, 30)
		frame.affix1Button:SetPoint("TOPLEFT",frame.frame,"TOPLEFT", 16, -33)
		frame.affix1Button.affix = 1
		frame.affix1Button:SetScript("OnEnter", showAffix)
		frame.affix1Button:SetScript("OnLeave", hideAffix)
		
		frame.affix1Icon = frame.affix1Button:CreateTexture()
		frame.affix1Icon:SetPoint("TOPLEFT",frame.affix1Button,"TOPLEFT",0,0)
		frame.affix1Icon:SetWidth(30)
		frame.affix1Icon:SetHeight(30)
	
		frame.affix1Label = frame.affix1Button:CreateFontString()
        frame.affix1Label:SetFont("Fonts\\FRIZQT__.TTF", 22)
		frame.affix1Label:SetText("Affix 1")
		frame.affix1Label:SetJustifyH("LEFT")
		frame.affix1Label:SetTextColor(1,0.8196079,0,1)
		frame.affix1Label:SetPoint("TOPLEFT",frame.affix1Icon,"TOPRIGHT",5,0)
		frame.affix1Label:SetPoint("BOTTOMRIGHT",frame.affix1Button,"BOTTOMRIGHT",5,0)
		
		
		
		
		frame.affix2Button = CreateFrame("Button", nil, frame.frame)
		frame.affix2Button:SetSize(175, 30)
		frame.affix2Button:SetPoint("LEFT",frame.affix1Button,"RIGHT", 5, 0)
		frame.affix2Button.affix = 2
		frame.affix2Button:SetScript("OnEnter", showAffix)
		frame.affix2Button:SetScript("OnLeave", hideAffix)
		
		frame.affix2Icon = frame.affix2Button:CreateTexture()
		frame.affix2Icon:SetPoint("TOPLEFT",frame.affix2Button,"TOPLEFT",0,0)
		frame.affix2Icon:SetWidth(30)
		frame.affix2Icon:SetHeight(30)
	
		frame.affix2Label = frame.affix2Button:CreateFontString()
        frame.affix2Label:SetFont("Fonts\\FRIZQT__.TTF", 22)
		frame.affix2Label:SetText("Affix 1")
		frame.affix2Label:SetJustifyH("LEFT")
		frame.affix2Label:SetTextColor(1,0.8196079,0,1)
		frame.affix2Label:SetPoint("TOPLEFT",frame.affix2Icon,"TOPRIGHT",5,0)
		frame.affix2Label:SetPoint("BOTTOMRIGHT",frame.affix2Button,"BOTTOMRIGHT",5,0)
		
		
		
		frame.affix3Button = CreateFrame("Button", nil, frame.frame)
		frame.affix3Button:SetSize(175, 30)
		frame.affix3Button:SetPoint("LEFT",frame.affix2Button,"RIGHT", 5, 0)
		frame.affix3Button.affix = 3
		frame.affix3Button:SetScript("OnEnter", showAffix)
		frame.affix3Button:SetScript("OnLeave", hideAffix)
		
		frame.affix3Icon = frame.affix3Button:CreateTexture()
		frame.affix3Icon:SetPoint("TOPLEFT",frame.affix3Button,"TOPLEFT",0,0)
		frame.affix3Icon:SetWidth(30)
		frame.affix3Icon:SetHeight(30)
	
		frame.affix3Label = frame.affix3Button:CreateFontString()
        frame.affix3Label:SetFont("Fonts\\FRIZQT__.TTF", 22)
		frame.affix3Label:SetText("Affix 1")
		frame.affix3Label:SetJustifyH("LEFT")
		frame.affix3Label:SetTextColor(1,0.8196079,0,1)
		frame.affix3Label:SetPoint("TOPLEFT",frame.affix3Icon,"TOPRIGHT",5,0)
		frame.affix3Label:SetPoint("BOTTOMRIGHT",frame.affix3Button,"BOTTOMRIGHT",5,0)
		
		
		
		frame.showAffixScheduleButton = CreateFrame("Button", nil, frame.frame,"UIPanelButtonTemplate")
		frame.showAffixScheduleButton:SetSize(175, 30)
		frame.showAffixScheduleButton:SetPoint("LEFT",frame.affix3Button,"RIGHT", 5,0)
		frame.showAffixScheduleButton:SetPoint("RIGHT",frame.frame,"RIGHT",-13,0)
		
		frame.showAffixScheduleIcon = frame.showAffixScheduleButton:CreateTexture()
		frame.showAffixScheduleIcon:SetPoint("TOPLEFT",frame.showAffixScheduleButton,"TOPLEFT",0,0)
		frame.showAffixScheduleIcon:SetTexture(SCHEDULE_ICON)
		frame.showAffixScheduleIcon:SetWidth(30)
		frame.showAffixScheduleIcon:SetHeight(30)
	
		frame.showAffixScheduleLabel = frame.showAffixScheduleButton:CreateFontString()
        frame.showAffixScheduleLabel:SetFont("Fonts\\FRIZQT__.TTF", 12)
		frame.showAffixScheduleLabel:SetText(KRCLocal:Get("button_affix_schedule"))
		frame.showAffixScheduleLabel:SetJustifyH("LEFT")
		frame.showAffixScheduleLabel:SetTextColor(1,0.8196079,0,1)
		frame.showAffixScheduleLabel:SetPoint("TOPLEFT",frame.showAffixScheduleIcon,"TOPRIGHT",5,0)
		frame.showAffixScheduleLabel:SetPoint("BOTTOMRIGHT",frame.showAffixScheduleButton,"BOTTOMRIGHT",5,0)
		
		frame.showAffixScheduleButton:SetScript("OnEnter", function(self)
			GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
			GameTooltip:ClearAllPoints();
			GameTooltip:SetPoint("BOTTOMLEFT", self, "TOPLEFT");

			GameTooltip:SetText(KRCLocal:Get("button_tooltip_affix_schedule1"))
			GameTooltip:AddLine("|cFFFFFFFF("..KRCLocal:Get("button_tooltip_affix_schedule2")..")|r");
			
			
			if not GameTooltip.bg then
				GameTooltip.bg = GameTooltip:CreateTexture(nil,"BACKGROUND",nil,1)
				GameTooltip.bg:SetPoint("TOPLEFT",3,-3)
				GameTooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
				GameTooltip.bg:SetColorTexture(0,0,0,1)

			end
			GameTooltip.bg:Show()
			GameTooltip:Show()
		end)
		frame.showAffixScheduleButton:SetScript("OnLeave", function(self)
			if GameTooltip.bg then
				GameTooltip.bg:Hide()
			end
			GameTooltip:Hide()
		end)
		frame.showAffixScheduleButton:SetScript("OnClick", function(self)
			KeystoneRollCall:ShowScheduleFrame(function() 
				KeystoneRollCall.frame:Show()
				KeystoneRollCall:RefreshTab()
			end)
			
			KeystoneRollCall.frame:Hide()
		end)
		
		
	end
	
	local a1,a2,a3 = self:GetWeeklyAffixes()
	self.frame.affix1Icon:SetTexture(select(3,C_ChallengeMode.GetAffixInfo(a1)))
	self.frame.affix2Icon:SetTexture(select(3,C_ChallengeMode.GetAffixInfo(a2)))
	self.frame.affix3Icon:SetTexture(select(3,C_ChallengeMode.GetAffixInfo(a3)))
	self.frame.affix1Label:SetText(C_ChallengeMode.GetAffixInfo(a1))
	self.frame.affix2Label:SetText(C_ChallengeMode.GetAffixInfo(a2))
	self.frame.affix3Label:SetText(C_ChallengeMode.GetAffixInfo(a3))
end

function KeystoneRollCall:SetStatus(text)
	if not text or string.len(text) == 0 then
		if KeystoneRollCall.filtered > 0 then
			self.frame.statusBox:SetText(KRCLocal:Get("status_filtered",#KeystoneRollCall.tableData, KeystoneRollCall.filtered));
		else
			self.frame.statusBox:SetText(KRCLocal:Get("status_listed",#KeystoneRollCall.tableData));
		end
	else
		self.frame.statusBox:SetText(text)
	end
end

KeystoneRollCall.listingOnClick = function(rowFrame, cellFrame, data, cols, row, realrow, column, scrollingTable, btn,...)
	if KeystoneRollCall.tableData and KeystoneRollCall.tableData[realrow] and KeystoneRollCall.tableData[realrow][1] then
		local keystone = KeystoneRollCall.tableData[realrow][1];
		
		if keystone.dummy then
			KeystoneRollCall:SuggestAddon("WHISPER",keystone.name)
		else
			KeystoneRollCall.frame:Hide();
			KeystoneRollCall:ShowShareFrame(keystone,function() 
				KeystoneRollCall.frame:Show();
			end)
		end
	end
end

KeystoneRollCall.listingOnLeave = function(rowFrame, cellFrame, data, cols, row, realrow, column, scrollingTable,...)
	KeystoneRollCall:SetStatus("")
	if GameTooltip.bg then
		GameTooltip.bg:Hide()
	end
	GameTooltip:Hide()
end
		
KeystoneRollCall.listingOnEntry = function(rowFrame, cellFrame, data, cols, row, realrow, column, scrollingTable,...)
	if not realrow or not KeystoneRollCall.tableData[realrow] then
		return
	end

	local key = KeystoneRollCall.tableData[realrow][1]
	if key.dummy then
		KeystoneRollCall:SetStatus(KRCLocal:Get("status_suggest"))
	else
		KeystoneRollCall:SetStatus(KRCLocal:Get("status_share"))
	end
	KeystoneRollCall:showTooltip(key.name,rowFrame)
end

function KeystoneRollCall:SetupDataTable(container,supportsAltDisplay)	
	local cols = {{
			['name'] = '',
			['width'] = 1,
			['align'] = 'LEFT',
			["comparesort"] = KeystoneRollCall.columnSort,
			['field'] = "name",
		},{
			['name'] = KRCLocal:Get("tooltip_realm"),
			['width'] = 85,
			['align'] = 'LEFT',
			["comparesort"] = KeystoneRollCall.columnSort,
			['field'] = "realm",
		},{
			['name'] = KRCLocal:Get("tooltip_character"),
			['width'] = 85,
			['align'] = 'LEFT', 
			["comparesort"] = KeystoneRollCall.columnSort,
			['field'] = "name",
		},{
			['name'] = KRCLocal:Get("tooltip_class"),
			['width'] = 90,
			['align'] = 'LEFT',
			['field'] = "class", 
			["comparesort"] = KeystoneRollCall.columnSort,
		},{
			['name'] = KRCLocal:Get("tooltip_ilvl"),
			['width'] = 50,
			['align'] = 'LEFT',
			["comparesort"] = KeystoneRollCall.columnSort,
			['field'] = "ilvl",
		},{
			['name'] = KRCLocal:Get("tooltip_level"),
			['width'] = 40,
			['align'] = 'RIGHT',
			["comparesort"] = KeystoneRollCall.columnSort,
			['field'] = "keystoneLevel",
		},{
			['name'] = KRCLocal:Get("tooltip_dungeon"),
			['width'] = 150,
			['align'] = 'LEFT',
			["comparesort"] = KeystoneRollCall.columnSort,
			['field'] = "keystoneDungeonId",
		},{
			['name'] = KRCLocal:Get("tooltip_week_best"),
			['width'] = 180,
			['field'] = "bestKeystoneLevel",
			['align'] = 'LEFT',
			["comparesort"] = KeystoneRollCall.columnSort,
		}
	}
	if supportsAltDisplay then
		cols[2]['name'] = KRCLocal:Get("tooltip_alt_of")
		cols[2]['field'] = "altOf"
	end
	KeystoneRollCall.tableData = {};
	KeystoneRollCall.scrollTable = KeystoneRollCall.ScrollingTable:CreateST(cols,25);
	KeystoneRollCall.scrollTable:SetData(KeystoneRollCall.tableData, true);

	KeystoneRollCall.scrollTable:RegisterEvents({
		['OnClick'] = KeystoneRollCall.listingOnClick,	
		['OnEnter'] = KeystoneRollCall.listingOnEntry,
		['OnLeave'] = KeystoneRollCall.listingOnLeave,
	});
	
	local tableWrapper = KeystoneRollCall.AceGUI:Create('lib-st'):WrapST(KeystoneRollCall.scrollTable);
	tableWrapper.head_offset = 15;
	container:AddChild(tableWrapper);
	container:AddChild(CreateSpacer(0));
end