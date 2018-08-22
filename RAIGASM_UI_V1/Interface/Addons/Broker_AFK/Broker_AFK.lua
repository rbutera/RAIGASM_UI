local addonName, vars = ...
local L = vars.L
local LaddonName = L[addonName]
local addonTag = "<"..addonName..">"
Broker_AFK = vars
local addon = vars
local minimapIcon = LibStub("LibDBIcon-1.0")
local optionsFrame
local _G = getfenv(0)
local select, string, strfind, tonumber, tostring, pairs, type, mod, floor, min = 
      select, string, strfind, tonumber, tostring, pairs, type, mod, floor, min
local IsInInstance, GetRealZoneText, GetChannelName, GetTime, IsChatAFK, IsChatDND, UnitName = 
      IsInInstance, GetRealZoneText, GetChannelName, GetTime, IsChatAFK, IsChatDND, UnitName
vars.svnrev = {}
vars.svnrev["Broker_AFK.lua"] = tonumber(("$Revision: 85 $"):match("%d+"))
local defaults = { 
 profile = {
  debug = false,
  timeaway = true,
  playerframe = true,
  autocleartalk = true,
  bnreplyafk = true,
  bnreplydnd = true,
  bnreplycoalesce = 300,
  autoreplyafk = true,
  autoreplydnd = false,
  autoreply = {
    guild = true,
    officer = true,
    party = true,
    raid = true,
    say = true,
    yell = true,
    ready_check = true,
  },
  autobusy = {
    dungeon = false,
    scenario = false,
    raid = true,
    arena = true,
    battleground = true,
  },
  aliases = {},
  ldbtext = {
    avail = false,
    afk = true,
    dnd = true,
  },
  minimap = {
      hide = false,
  },
  afkalert = "none",
  idlealert = "Sound\\INTERFACE\\ReadyCheck.ogg",
  afkreminder = true,
  coalesceafk = true,
  coalescednd = true,
  coalescetime = 300,
 }
}
local settings = defaults.profile
local LDB, LDBo
local current_status = nil
local current_event = nil
local current_status_time = nil
local current_message = nil
local elapsed_time = 0
local timeaway = ""
local autobusy_override_zone
local outdoor_bg = {}
local status_icon = {
  avail = FRIENDS_TEXTURE_ONLINE,
  afk   = FRIENDS_TEXTURE_AFK,
  dnd   = FRIENDS_TEXTURE_DND,
}
local status_text = {
  avail = FRIENDS_LIST_AVAILABLE,
  afk   = FRIENDS_LIST_AWAY,
  dnd   = FRIENDS_LIST_BUSY,
}
local chats = {
  ["CHAT_MSG_GUILD"] = "GUILD", 
  ["CHAT_MSG_OFFICER"] = "OFFICER",
  ["CHAT_MSG_PARTY"] = "PARTY", 
  ["CHAT_MSG_PARTY_LEADER"] = "PARTY",
  ["CHAT_MSG_RAID"] = "RAID", 
  ["CHAT_MSG_RAID_LEADER"] = "RAID",
  ["CHAT_MSG_RAID_WARNING"] = "RAID",
  ["CHAT_MSG_SAY"] = "SAY",
  ["CHAT_MSG_YELL"] = "YELL",
  ["READY_CHECK"] = "READY_CHECK"
}
local alertSounds = {
  ["none"] = "None",
  ["Sound\\Doodad\\BellTollAlliance.ogg"] = "Bell1",
  ["Sound\\Doodad\\BellTollHorde.ogg"]    = "Bell2",
  ["Sound\\Doodad\\BellTollNightElf.ogg"] = "Bell3",
  ["Sound\\Doodad\\BellTollTribal.ogg"]   = "Bell4",
  ["Sound\\Doodad\\DireMaulCrystalGeneratorOpen.ogg"]   = "Crunch",
  ["Sound\\Events\\scourge_horn.ogg"]                   = "Horn",
  ["Sound\\Events\\EbonHold_WomanScream4_01.ogg"]       = "Scream",
  ["Sound\\creature\\Peon\\PeonPissed2.ogg"]            = "Busy",
  ["Sound\\creature\\Peasant\\PeasantWarcry1.ogg"]      = "Yaaa",
  ["Sound\\Creature\\Murloc\\mMurlocAggroOld.ogg"]      = "Murloc",
  ["Sound\\Creature\\Cow\\CowDeath.ogg"]                = "Moo",
  ["Sound\\INTERFACE\\AlarmClockWarning1.ogg"]   = "Alarm1",
  ["Sound\\INTERFACE\\AlarmClockWarning2.ogg"]   = "Alarm2",
  ["Sound\\INTERFACE\\AlarmClockWarning3.ogg"]   = "Alarm3",
  ["Sound\\INTERFACE\\LFG_Rewards.ogg"]   = "Bong",
  ["Sound\\INTERFACE\\RaidWarning.ogg"]   = "Warn1",
  ["Sound\\INTERFACE\\ReadyCheck.ogg"]   = "Warn2",
  --["Sound\\\\.ogg"]   = "",
  --["Sound\\\\.ogg"]   = "",
  --["Sound\\\\.ogg"]   = "",
}

local function PlayAlert(alertType, val)
  if alertType == "afk" then
    val = val or settings.afkalert
  else
    val = val or settings.idlealert
  end
  if not val or val == "none" then return end
  local sound = alertSounds[val]
  if not sound then return end
  PlaySoundFile(val,"Master")
end

local rezone = {
  ["ZONE_CHANGED"] = true, ["ZONE_CHANGED_INDOORS"] = true, ["ZONE_CHANGED_NEW_AREA"] = true, ["PLAYER_ENTERING_WORLD"] = true, 
 -- ["GROUP_ROSTER_UPDATE"] = true
}

local function table_clone(t)
  if not t then return nil
  elseif type(t) == "table" then
    local res = {}
    for k,v in pairs(t) do
      res[table_clone(k)] = table_clone(v)
    end
    return res
  else
    return t
  end
end

local function initial_caps(s)
  s = string.lower(s)
  s = string.gsub(s,"^(%a)",function(m) return string.upper(m) end)
  s = string.gsub(s,"(%s)(%a)",function(s,m) return s..string.upper(m) end)
  return s
end


local SEC_TO_MINUTE_FACTOR = 1/60;
local SEC_TO_HOUR_FACTOR = SEC_TO_MINUTE_FACTOR*SEC_TO_MINUTE_FACTOR;

local function chatMsg(msg)
     DEFAULT_CHAT_FRAME:AddMessage(LaddonName..": "..msg)
end
local function debug(msg)
  if settings.debug then
     chatMsg(msg)
  end
end

local AFKWindow = nil
local function CreateAFKWindow()
  if AFKWindow then
    AFKWindow:Show()
    return
  end
  AFKWindow = CreateFrame("Frame", addonName.."AFKWindow", UIParent)
  AFKWindow:SetBackdrop({ 
    bgFile = "Interface/DialogFrame/UI-DialogBox-Background",
    edgeFile =  "Interface/DialogFrame/UI-DialogBox-Border",
    --bgFile = "Interface/Tooltips/UI-Tooltip-Background",
    --edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
    tile = true, tileSize = 32, edgeSize = 32,
    insets = { left = 10, right = 10, top = 10, bottom = 10 }
  })
  AFKWindow:SetBackdropColor(0,0,0,0.5)
  AFKWindow:SetSize(400,150)
  AFKWindow:SetMovable(true)
  --AFKWindow:SetResizable(true)
  AFKWindow:SetToplevel(true)
  AFKWindow:EnableMouse(true)
  settings.afkwinpos = settings.afkwinpos or { x = 0, y = UIParent:GetHeight()/4 }
  AFKWindow:ClearAllPoints()
  AFKWindow:SetPoint("CENTER", UIParent, settings.afkwinpos.x, settings.afkwinpos.y)
  --AFKWindow:SetUserPlaced(true)
  AFKWindow:SetFrameStrata("DIALOG")
  AFKWindow:SetClampedToScreen(true)
  --AFKWindow:CreateTitleRegion()
  AFKWindow:SetScript("OnMouseDown",function(self) self:StartMoving() end)
  AFKWindow:SetScript("OnMouseUp",function(self) self:StopMovingOrSizing() 
      local x,y = self:GetCenter()
      local ux,uy = UIParent:GetSize()
      x = x-(ux/2); y = y-(uy/2)
      settings.afkwinpos = settings.afkwinpos or {} -- ticket11
      settings.afkwinpos.x,settings.afkwinpos.y = x,y
     end)

  local back = CreateFrame("Button",addonName.."BackButton",AFKWindow,"StaticPopupButtonTemplate")
  back:ClearAllPoints()
  back:SetSize(200,50)
  back:SetPoint("BOTTOM", AFKWindow, "BOTTOM",0,30)
  back:SetText(L["I'm Back!"])
  back:GetFontString():SetFont("Fonts\\FRIZQT__.TTF",30)
  back:SetScript("OnClick", function(self) 
                              SendChatMessage("", "AFK")
                              AFKWindow:Hide()
			    end)
  back:Show()

  local close = CreateFrame("Button",addonName.."CloseButton",AFKWindow)
  close:ClearAllPoints()
  close:SetSize(64,64)
  close:SetNormalTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Up.blp")
  close:SetPushedTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Down.blp")
  close:SetHighlightTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight.blp")
  close:EnableMouse(true)
  close:SetPoint("TOPRIGHT", AFKWindow, "TOPRIGHT")
  close:SetScript("OnClick", function(self) AFKWindow:Hide() end)
  close:SetScript("OnEnter", function(self) 
				GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
                                GameTooltip:SetText(L["Close this window but remain Away"])
				GameTooltip:Show()
                             end)
  close:SetScript("OnLeave", function(self) GameTooltip:Hide() end)
  close:Show()

  local disable = CreateFrame("CheckButton",addonName.."DisableCheck",AFKWindow,"UICheckButtonTemplate")
  disable:SetPoint("BOTTOMLEFT", 10, 5)
  _G[disable:GetName().."Text"]:SetText(L["Disable this reminder"])
  disable:SetScript("OnClick",function (self) settings.afkreminder = not self:GetChecked() end)
  disable:Show()

  local label = AFKWindow:CreateFontString()
  label:SetFont("Fonts\\FRIZQT__.TTF",30)
  label:SetPoint("TOP",AFKWindow,"TOP",0,-25)

  local msg = AFKWindow:CreateFontString()
  msg:SetFont("Fonts\\FRIZQT__.TTF",15)
  msg:SetPoint("TOP",label,"BOTTOM")
  msg:SetWidth(AFKWindow:GetWidth())

  AFKWindow:SetScript("OnUpdate", function(self) 
      label:SetText(status_text["afk"].." "..timeaway) 
      msg:SetText(current_message or "")
      disable:SetChecked(not settings.afkreminder)
  end)

  AFKWindow:Show()
end

local frame = CreateFrame("Button", addonName.."HiddenFrame", UIParent)
frame:RegisterEvent("ADDON_LOADED");
frame:RegisterEvent("PLAYER_FLAGS_CHANGED");
frame:RegisterEvent("PLAYER_ENTERING_WORLD");
frame:RegisterEvent("CHAT_MSG_SYSTEM");
frame:RegisterEvent("CHAT_MSG_BN_WHISPER");
for c,_ in pairs(chats) do
  frame:RegisterEvent(c) 
end
for e,_ in pairs(rezone) do
  frame:RegisterEvent(e) 
end

local function ZoneCheck()
  if current_event and not strfind(current_event, "ZONE_CHANGED") then return end -- player flags unreliable
  local i, t = IsInInstance()

  local set
  if t == "none" then
    local id = outdoor_bg[GetRealZoneText()]
    if id then
      local _,_, isActive = GetWorldPVPAreaInfo(id)
      if isActive then
        set = "battleground"
      end
    end
  elseif t == "pvp" then
    set = "battleground"
  elseif t == "arena" then
    set = "arena"
  elseif t == "party" then
    set = "dungeon"
  elseif t == "scenario" then
    set = "scenario"
  elseif t == "raid" then
    set = "raid"
  end
  if C_Garrison.IsOnGarrisonMap() then -- ignore garrison instance
    set = nil
  end
  if not set or not settings.autobusy[set] then
    if current_status == "dnd" and current_message and string.match(current_message, addonTag) then
      debug("Clearing auto-busy")
      --current_status = "avail"
      current_message = nil
      SendChatMessage("", "DND")
    end
    return
  elseif settings.autobusy[set] and current_status == "avail" and autobusy_override_zone ~= GetRealZoneText() then
    debug("Setting auto-busy")
    --current_status = "dnd"
    current_message = addonTag.." "..UnitName("player").." "..
                      L["is busy with"].." "..initial_caps(L[set]).." ("..GetRealZoneText()..")"
    SendChatMessage(current_message, "DND")
  end
end

local function OnSendChat(text, chatType, lang, channel)
  if chatType == "AFK" or chatType == "DND" then
    if chatType == "DND" and current_status == "dnd" and current_message and 
       string.match(current_message, addonTag) and not string.match(text, addonTag) then
      autobusy_override_zone = GetRealZoneText()
      debug("Set autobusy_override_zone: "..autobusy_override_zone)
    end
    if text and #text > 0 then
      current_message = text
    else
      current_message = nil
    end
  elseif current_status == "afk" and addon:autoclearMode() == "talk" 
        and not string.match(text, addonTag) then
    if chatType == "CHANNEL" and channel and channel > 0 then
      local _,name = GetChannelName(channel)
      if string.match(name,"^TCForwarder") or string.match(name,"^LFGForwarder") then 
        return -- ignore channel messages from addons
      end
    end
    debug("Auto-clearing AFK on chat: "..(chatType or "").." : "..(text or "").." "..(channel or ""))
    current_status = "avail"
    SendChatMessage("", "AFK")
  end
end

local function buildAutoReply()
    local msg = addonTag.." "..UnitName("player").." "..L["is currently"].." "..status_text[current_status]
    if current_message and #current_message > 0 then
      local msgtmp = string.match(current_message,addonTag..".*"..L["is busy with"].." (.+)$")
      if not msgtmp then msgtmp = current_message end
      msg = msg..": "..msgtmp
    end
    if timeaway and #timeaway > 0 then
      msg = msg.." ("..timeaway..")"
    end
    return msg
end

function addon:isAddonMessage(text) -- returns true if this message looks like an addon generated message
 return
   text:match(addonTag) or -- this addon
   text:match("^<Deadly Boss Mods>") or text:match("^<DBM>") or 
   text:match(" fails at [%w ]+%([^(]+%) *%([^(]+%)") -- ensidia fails
   or text:match(" awarded: \124c........\124Hitem:.+\124h\124r$") -- XLootMaster
end

local function OnRecvChat(event, text, sender, ...)
  local reply
  if event == "CHAT_MSG_SYSTEM" then
    if string.match(text, IDLE_MESSAGE) then
      PlayAlert("idle")
    end
    return
  elseif event == "READY_CHECK" then
    if settings.autoreply.ready_check and current_status == "afk" and settings.autoreplyafk then
      debug("READY_CHECK reply")
      reply = UnitInRaid("player") and "RAID" or "PARTY" 
    end
  elseif sender ~= UnitName("player") and sender ~= UnitName("player").."-"..GetRealmName() then
    --myprint(event, text, sender, ...)
    local channel
    if ((current_status == "afk" and settings.autoreplyafk) or 
        (current_status == "dnd" and settings.autoreplydnd)) and
       settings.autoreply[string.lower(chats[event])] and 
       not addon:isAddonMessage(text)
       then  
       local gotone 
       text = " "..text.." "
       for w in string.gmatch(text,"(%a+)") do
         if settings.aliases[string.upper(w)] and 
	    string.match(text,"[%p%s]+"..w.."[%p%s]+") then
           debug("Auto-Reply Matched '"..w.."' in "..sender..": "..text)
	   gotone = true
	   break
	 end
       end
       if gotone then
         reply = chats[event]
       end
    end
  end
  if reply and GetTime() > (addon.lastautoreply or 0) + 5 then
    addon.lastautoreply = GetTime()
    SendChatMessage(buildAutoReply(), reply)
  end
end

local function ChatNotifyFilter(self, event, message, sender, ...)
  debug(self:GetName().." "..event.." "..sender.." : "..message)
  if (event == "CHAT_MSG_AFK" and not settings.coalesceafk) or
     (event == "CHAT_MSG_DND" and not settings.coalescednd) then return false end
  addon.coalescedb = addon.coalescedb or {}
  addon.coalescedb[self] = addon.coalescedb[self] or {}
  addon.coalescedb[self][sender] = addon.coalescedb[self][sender] or {}
  local db = addon.coalescedb[self][sender]
  local now = GetTime()
  if db.event == event and message == db.message and (now - db.last) < settings.coalescetime then
    if Prat and db.repcnt == 1 then -- Prat calls each filter twice >.<
      db.repcnt = 2
      return false
    else
      return true
    end
  else
    db.event = event
    db.message = message
    db.last = now
    db.repcnt = 1
    return false
  end
end

local function OnRecvBN(event, message, sender, presenceID)
  if addon:isAddonMessage(message) then return end -- prevent message loops
  if ((current_status == "afk" and settings.bnreplyafk) or
      (current_status == "dnd" and settings.bnreplydnd)) then
    addon.bnreplydb = addon.bnreplydb or {}
    addon.bnreplydb[presenceID] = addon.bnreplydb[presenceID] or {}
    local db = addon.bnreplydb[presenceID]
    local now = GetTime()
    if db.status == current_status and db.message == current_message and (now - db.last) < settings.bnreplycoalesce then
      -- reply coalesced
    else
      db.status = current_status
      db.message = current_message
      db.last = now
      BNSendWhisper(presenceID, buildAutoReply())
    end
  end
end

function addon:RefreshConfig()
     settings = addon.db.profile
     addon.settings = settings
     for k,v in pairs(defaults.profile) do
        if settings[k] == nil then 
	  settings[k] = table_clone(v)
	end
     end
     settings.aliases[string.upper(UnitName("player"))] = true
     settings.loaded = true
end

local function OnInitialize()
     addon.db = LibStub("AceDB-3.0"):New("Broker_AFKDB", defaults)
     addon:RefreshConfig()
     addon:SetupVersion()
     local options = addon:myOptions()
     LibStub("AceConfig-3.0"):RegisterOptionsTable(addonName, options, {"brokerafk", "bafk"})
     optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions(addonName, addonName, nil, "general")
     optionsFrame.default = function() 
       for k,v in pairs(defaults.profile) do settings[k] = table_clone(v) end 
       addon:RefreshConfig()
       if InterfaceOptionsFrame:IsShown() then
         addon:Config(); addon:Config()
       end
     end
     options.args.profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(addon.db)
     LibStub("AceConfigDialog-3.0"):AddToBlizOptions(addonName, L["Profiles"], addonName, "profiles")

     addon.db.RegisterCallback(addon, "OnProfileChanged", "RefreshConfig")
     addon.db.RegisterCallback(addon, "OnProfileCopied", "RefreshConfig")
     addon.db.RegisterCallback(addon, "OnProfileReset", "RefreshConfig")
     addon.db.RegisterCallback(addon, "OnDatabaseReset", "RefreshConfig")

     addon:setupLDB()

     hooksecurefunc("SendChatMessage", OnSendChat)

     ChatFrame_AddMessageEventFilter("CHAT_MSG_AFK", ChatNotifyFilter)
     ChatFrame_AddMessageEventFilter("CHAT_MSG_DND", ChatNotifyFilter)

     for i = 1,2 do
       local _,n = GetWorldPVPAreaInfo(i)
       outdoor_bg[n] = i
     end
end

local function OnEvent(frame, event, name, ...)
  if event == "ADDON_LOADED" and name == addonName then
     debug("ADDON_LOADED: "..name)
     OnInitialize()
  elseif event == "PLAYER_FLAGS_CHANGED" or event == "PLAYER_ENTERING_WORLD" or rezone[event] then
     debug(event)
     current_event = event
     addon:Update()
     current_event = nil
  elseif chats[event] or event == "CHAT_MSG_SYSTEM" then
     OnRecvChat(event, name, ...)
  elseif event == "CHAT_MSG_BN_WHISPER" then
     local sender = select(1,...)
     local presenceID = select(12,...)
     OnRecvBN(event, name, sender, presenceID)
  end
end
frame:SetScript("OnEvent", OnEvent);

function addon:SetupVersion()
   local svnrev = 0
   local T_svnrev = vars.svnrev
   T_svnrev["X-Build"] = tonumber((GetAddOnMetadata(addonName, "X-Build") or ""):match("%d+"))
   T_svnrev["X-Revision"] = tonumber((GetAddOnMetadata(addonName, "X-Revision") or ""):match("%d+"))
   for _,v in pairs(T_svnrev) do -- determine highest file revision
     if v and v > svnrev then
       svnrev = v
     end
   end
   addon.revision = svnrev

   T_svnrev["X-Curse-Packaged-Version"] = GetAddOnMetadata(addonName, "X-Curse-Packaged-Version")
   T_svnrev["Version"] = GetAddOnMetadata(addonName, "Version")
   addon.version = T_svnrev["X-Curse-Packaged-Version"] or T_svnrev["Version"] or "@"
   if string.find(addon.version, "@") then -- dev copy uses "@.project-version.@"
      addon.version = "r"..svnrev
   end
end

-- Easter egg for Illy :)
local ees = "\118\97\103"
local ee = "\118\97\103\105\110\97"
local es = {
  "\115\116\114\111\107\101\115\32\104\101\114\32%s\32\97\110\100\32\109\111\97\110\115\32\115\117\103\103\101\115\116\105\118\101\108\121\46\46\46",
  "\108\105\102\116\115\32\117\112\32\121\111\117\114\32\115\107\105\114\116\32\97\110\100\32\108\111\111\107\115\32\102\111\114\32\97\32%s",
  "\117\110\108\101\97\115\104\101\115\32%s\32\112\111\119\101\114\33",
}
SLASH_BAFKEE1 = "/"..ee
SLASH_BAFKEE2 = "/"..ees
SlashCmdList["BAFKEE"] = function (msg)
  local i = random(1,#es)
  SendChatMessage(string.format(es[i],ee), "EMOTE")
end

function addon:Config()
  if optionsFrame then
    if ( InterfaceOptionsFrame:IsShown() ) then
      InterfaceOptionsFrame:Hide();
    else
      InterfaceOptionsFrame_OpenToCategory(optionsFrame)
    end
  end
end

local function OnUpdate(f,el) addon:Update(el) end

function addon:Update(elapsed)
  if elapsed then -- optimize away unnecessary updates
     elapsed_time = elapsed_time + elapsed
     if elapsed_time < 0.25 then
       return
     end
  else
     elapsed_time = 0.0
  end

  local new_status = "avail"
  if (IsChatAFK()) then
    new_status = "afk"
  elseif (IsChatDND()) then
    new_status = "dnd"
  end

  if new_status ~= current_status then -- change in status
    current_status_time = GetTime()
    current_status = new_status
    local bnetAFK, bnetDND = select(5,BNGetInfo())
    if current_status == "afk" then
      PlayAlert("afk")
      if settings.afkreminder then CreateAFKWindow() end

 --[[ -- sync BNet status with new toon status
      --if not bnetAFK then BNSetAFK(true) end
      --if bnetDND then BNSetDND(false) end
      BNSetAFK(true)
      BNSetDND(false)
    elseif current_status == "dnd" then
      --if bnetAFK then BNSetAFK(false) end
      --if not bnetDND then BNSetDND(true) end
      BNSetAFK(false)
      BNSetDND(true)
    elseif current_status == "avail" then
      --if bnetAFK then BNSetAFK(false) end
      --if bnetDND then BNSetDND(false) end
      BNSetAFK(false)
      BNSetDND(false)
 --]]
    end
  end
  if current_status ~= "afk" then
      if AFKWindow then AFKWindow:Hide() end
  end

  if current_status == "avail" or not settings.playerframe then
    PlayerName:SetText(UnitName("player"))
  else
    PlayerName:SetText("|T"..status_icon[current_status]..":0|t "..
                       UnitName("player").." <"..status_text[current_status]..">")
  end
  if settings.timeaway and current_status == "afk" then
     frame:SetScript("OnUpdate", OnUpdate);
     local total_time = GetTime() - current_status_time;
     local hour = min(floor(total_time*SEC_TO_HOUR_FACTOR), 99);
     local minute = mod(total_time*SEC_TO_MINUTE_FACTOR, 60);
     local second = mod(total_time, 60);
     if hour >= 1 then
       timeaway = string.format(" %d:%02d:%02d", hour, minute, second)
     elseif minute >= 1 then
       timeaway = string.format(" %d:%02d", minute, second)
     else
       timeaway = string.format(" :%02d",second)
     end
     if addon.tooltip and addon.tooltipOwner == addon.tooltip:GetOwner() then
       addon.OnTooltipShow(addon.tooltip)
     end
  else
     timeaway = ""
     frame:SetScript("OnUpdate", nil);
  end

  if LDBo then
    if settings.ldbtext[current_status] then
      LDBo.text = status_text[current_status]..timeaway
    else
      LDBo.text = ""
    end
    LDBo.icon = status_icon[current_status]
  end

  ZoneCheck()
end

function addon.OnClick(frame, button)
   if addon.tooltip and addon.tooltip:IsVisible() then
      addon.tooltip:Hide()
      addon.tooltip = nil
   end
   if ( IsShiftKeyDown() ) then
	debug("shift-click "..button)
   elseif button == "LeftButton" then
        debug("status menu")
        ToggleDropDownMenu(1, nil, FriendsFrameStatusDropDown, "cursor", 0, 0)
   elseif button == "RightButton" then
        debug("config menu")
        addon:Config()
        --ToggleDropDownMenu(1, nil, addon.DropDownMenu, "cursor", 0, 0)
   else
	debug("click "..button)
   end
end

-- since 7.0 friend drop-down only sets bnet status and not toon status, fix it to do both
hooksecurefunc("FriendsFrame_SetOnlineStatus", function(button)
  local newtex = button.value
  if newtex == FRIENDS_TEXTURE_AFK and current_status ~= "afk" then
    SendChatMessage("", "AFK")
  elseif newtex == FRIENDS_TEXTURE_DND and current_status ~= "dnd" then
    SendChatMessage("", "DND")
  elseif newtex == FRIENDS_TEXTURE_ONLINE then
    if current_status == "afk" then
      SendChatMessage("", "AFK")
    elseif current_status == "dnd" then
      SendChatMessage("", "DND")
    end
  end
end)

function addon.OnTooltipShow(tooltip)
     addon.tooltip = tooltip
     addon.tooltipOwner = tooltip:GetOwner()
     if tooltip and tooltip.AddLine then
         tooltip:SetText(LaddonName.." "..addon.version)
         tooltip:AddLine(string.format(FRIENDS_LIST_STATUS_TOOLTIP, status_text[current_status])..timeaway)
	 if current_status ~= "avail" and current_message then
	   tooltip:AddLine(L["Message"]..": |cffffffff"..current_message)
	 end
         tooltip:AddLine("|cffff8040"..L["Left Click"].."|r "..L["to set status"])
         tooltip:AddLine("|cffff8040"..L["Right Click"].."|r "..L["for config"])
         tooltip:Show()
     end
end

function addon:setupLDB()
  if LDB then
    return
  end
  if AceLibrary and AceLibrary:HasInstance("LibDataBroker-1.1") then
    LDB = AceLibrary("LibDataBroker-1.1")
  elseif LibStub then
    LDB = LibStub:GetLibrary("LibDataBroker-1.1",true)
  end
  if LDB then
    LDBo = LDB:NewDataObject(LaddonName, {
        type = "data source",
        label = LaddonName,
	text = LaddonName,
	icon = status_icon["avail"],
        OnClick = addon.OnClick,
        OnTooltipShow = addon.OnTooltipShow,
        OnTooltipHide = function() addon.tooltip = nil end,
     })
     debug("LDB created!")
  end 

  addon:Update()

  if LDBo then 
    minimapIcon:Register(addonName, LDBo, settings.minimap)
    minimapIcon:Refresh(addonName)
  end

end

function addon:autoclearMode(set) 
  local gameset = tonumber(GetCVar("autoClearAFK")) > 0
  local talkset = settings.autocleartalk
  if not set then
    if gameset then return "all"
    elseif talkset then return "talk"
    else return "none"
    end
  else
   if set == "all" then      gameset = true; talkset = false;
   elseif set == "talk" then gameset = false; talkset = true;
   elseif set == "none" then gameset = false; talkset = false;
   else
     chatMsg("ERROR bad autoclearMode")
   end
   settings.autocleartalk = talkset
   local cb = InterfaceOptionsControlsPanelAutoClearAFK
   if cb then
      debug("SetChecked("..tostring(gameset)..")")
      cb:SetChecked(gameset)
      InterfaceOptionsPanel_CheckButton_Update(cb)
   end
   SetCVar("autoClearAFK", (gameset and "1") or "0")
   return set
  end
end

function addon:myOptions()
  return {
  type = "group",
  set = function(info,val) 
          local s = settings ; for i = 2,#info-1 do s = s[info[i]] end
          s[info[#info]] = val; debug(info[#info].." set to: "..tostring(val)) 
          addon:Update()
        end,
  get = function(info) 
          local s = settings ; for i = 2,#info-1 do s = s[info[i]] end
          return s[info[#info]] end,
  args = {
   general = {
    type = "group",
    inline = true,
    name = L["General"],
    args = {
      debug = {
        name = L["Debug"],
        desc = L["Toggle debugging output"],
        type = "toggle",
        guiHidden = true,
      },
      config = {
        name = L["Config"],
        desc = L["Open the configuration GUI"],
        type = "execute",
        guiHidden = true,
	func = function() addon:Config() end,
      },
      playerframe = {
        order = 10,
        name = L["Player Frame"],
        desc = L["Display status in player name unit frame"],
        type = "toggle",
      },
      minimap = {
        order = 15,
        name = L["Minimap Icon"],
        desc = L["Display minimap icon"],
	set = function(info,val) 
	  settings.minimap.hide = not val
    	  minimapIcon:Refresh(addonName)
	end,
	get = function() return not settings.minimap.hide end,
        type = "toggle",
      },
      awayheader = {
        order = 19,
	name = status_text["afk"],
	type = "header",
      },
      timeaway = {
        order = 20,
        name = L["Time Away"],
        desc = L["Display how long you've been Away"],
        type = "toggle",
      },
      afkreminder = {
        order = 25,
        name = L["Away Reminder Window"],
        desc = L["Display a reminder window while you are Away"],
        type = "toggle",
      },
      autoclear = {
        order = 30,
        name = L["Auto Cancel Away Upon"],
        type = "select",
	--width = "double",
	values = { ["all"] = L["Movement or Talking"], ["talk"] = L["Talking only"], ["none"] = L["Never"] },
        get = function(info) return addon:autoclearMode() end,
        set = function(info,val) 
	        addon:autoclearMode(val)
                debug(info[#info].." set to: "..tostring(val))
              end,
      },
      afkalert = {
        order = 40,
	cmdHidden = true,
	name = L["Away Alert Sound"],
	desc = L["Sound to play when you go AFK"],
	type = "select",
	values = alertSounds,
	validate = function(info, val) PlayAlert("afk",val); return true end,
      },
      idlealert = {
        order = 42,
	cmdHidden = true,
	name = L["Idle Alert Sound"],
	desc = L["Sound to play when you about to be logged out for inactivity"],
	type = "select",
	values = alertSounds,
	validate = function(info, val) PlayAlert("idle",val); return true end,
      },
      bnreplyheader = {
        order = 45,
	name = L["Battle.net status"],
	type = "header",
      },
      bnreplyafk = {
        order = 46,
        name = L["Away status replies"],
        desc = L["Enable status replies to Battle.net whispers when away"],
        type = "toggle",
      },
      bnreplydnd = {
        order = 47,
        name = L["Busy status replies"],
        desc = L["Enable status replies to Battle.net whispers when busy"],
        type = "toggle",
      },
      bnreplycoalesce = {
        order = 48,
        name = L["Coalesce Timeout"],
	disabled = function() return not (settings.bnreplyafk or settings.bnreplydnd) end,
        desc = L["Time window (in seconds) during which to coalesce identical notifications from one player"],
        type = "range",
	min = 1,
	max = 4000,
	bigStep = 60,
      },
      autoreplyheader = {
        order = 49,
	name = L["Auto-Reply"],
	type = "header",
      },
      autoreplyafk = {
        order = 50,
        name = L["Auto-Reply when Away"],
        desc = L["Automatically reply to your name in chat when away"],
        type = "toggle",
      },
      autoreplydnd = {
        order = 60,
        name = L["Auto-Reply when Busy"],
        desc = L["Automatically reply to your name in chat when busy"],
        type = "toggle",
      },
      autoreply = {
        order = 70,
        type = "group",
        guiInline = true,
        disabled = function () return not (settings.autoreplyafk or settings.autoreplydnd) end,
        name = L["Auto-Reply Channels"],
        args = (function() 
	  local t,i = {},1
	  for _,c in pairs(chats) do
	    local lc = string.lower(c)
	    t[lc] = {
              type = "toggle",
	      order = (c == "READY_CHECK" and 1000 or i),
	      name = (_G["CHAT_MSG_"..c] or _G[c]),
	      desc = L["Automatically reply to your name in"].." "..(_G["CHAT_MSG_"..c] or _G[c])
	    }
	    i = i + 1
	  end
	  return t
	end)(),
      },
      aliases = {
        order = 80,
        disabled = function () return not (settings.autoreplyafk or settings.autoreplydnd) end,
	name = L["Auto-Reply Aliases"],
	desc = L["Comma-seperated list of character names to recognize"],
	type = "input",
	width = "full",
        get = function(info) 
	   local l = ""
	   for a,_ in pairs(settings.aliases) do
	     if #l > 0 then l = l..", " end
	     l = l..initial_caps(a)
	   end
	   return l 
	end,
        set = function(info,val) 
	  settings.aliases = {}
	  val = string.gsub(val,"[%p%s%c]",",")
	  val = ","..val..","
	  val = string.upper(val)
	  string.gsub(val,",([^,]+)", function(a) settings.aliases[a] = true; return "" end)
	end
      },
      mischeader = {
        order = 89,
	name = "", 
	type = "header",
      },
      autobusy = {
        order = 90,
        type = "group",
        guiInline = true,
        name = L["Auto Set Busy in"]..":",
        args = (function() 
	  local t = {}
	  for w,_ in pairs(defaults.profile.autobusy) do
	    t[w] = {
              type = "toggle",
	      name = initial_caps(L[w]),
	      desc = L["Automatically set Busy when in"].." "..L[w]
	    }
	  end
	  return t
	end)(),
      },
      coalesceheader = {
        order = 95,
	name = L["Notification Coalescing"], 
	type = "header",
      },
      coalesceafk = {
        order = 96,
        name = L["Coalesce Away Notices"],
        desc = L["Coalesce repeated Away notification replies from one player into a single notification"],
        type = "toggle",
      },
      coalescednd = {
        order = 97,
        name = L["Coalesce Busy Notices"],
        desc = L["Coalesce repeated Busy notification replies from one player into a single notification"],
        type = "toggle",
      },
      coalescetime = {
        order = 98,
        name = L["Coalesce Timeout"],
	disabled = function() return not (settings.coalesceafk or settings.coalescednd) end,
        desc = L["Time window (in seconds) during which to coalesce identical notifications from one player"],
        type = "range",
	min = 1,
	max = 4000,
	bigStep = 60,
      },
      ldbtext = {
        order = 100,
        type = "group",
        guiInline = true,
        name = L["LDB Text"],
        args = {
         avail = {
          order = 110,
          name = status_text.avail,
          desc = L["Show LDB text for"].." "..status_text.avail,
          type = "toggle",
         },
         afk = {
          order = 120,
          name = status_text.afk,
          desc = L["Show LDB text for"].." "..status_text.afk,
          type = "toggle",
         },
         dnd = {
          order = 130,
          name = status_text.dnd,
          desc = L["Show LDB text for"].." "..status_text.dnd,
          type = "toggle",
         },
        },
      },
     },
   }
  }
}
end
