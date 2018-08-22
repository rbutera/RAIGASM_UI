local MSG_PREFIX = "KRC-VC";
local INSTALL_VERSION =  GetAddOnMetadata("KeystoneRollCall", "Version");
local newestVersionFound = INSTALL_VERSION;

local function SendVersion(channel,target)
	ChatThrottlePlusLib:SendAddonMessage("BULK", MSG_PREFIX, newestVersionFound, channel, target);
end

local eventHandler = CreateFrame("Frame", nil, WorldFrame)
eventHandler:SetScript("OnEvent", function (self, event, ...)
	if event == "PLAYER_LOGIN" then
		C_ChatInfo.RegisterAddonMessagePrefix(MSG_PREFIX);
		if GetGuildInfo("player")  then
			SendVersion("GUILD");
		end
	elseif event == "PLAYER_ENTERING_WORLD" then
		if GetGuildInfo("player")  then
			SendVersion("GUILD");
		end
	elseif event == "GROUP_JOINED" then
		local groupChannel = KCLib:GetGroupChatChannel();
		if groupChannel then
			SendVersion(groupChannel);
		end
	elseif event == "CHAT_MSG_ADDON" then
		local prefix, msg, channel, sender = ...
		if prefix == MSG_PREFIX then
			local version = strsplit(",", msg);
			if version and tonumber(version) and tonumber(version) > tonumber(newestVersionFound) then
				newestVersionFound = version;
				print(KRCLocal:Get("new_version_warning",newestVersionFound));
			elseif version and tonumber(version) and tonumber(version) < tonumber(newestVersionFound)  then
				SendVersion(channel,sender);
			end
		end
	end
end)
eventHandler:RegisterEvent("PLAYER_LOGIN")
eventHandler:RegisterEvent("CHAT_MSG_ADDON")
eventHandler:RegisterEvent("PLAYER_ENTERING_WORLD")
eventHandler:RegisterEvent("GROUP_JOINED")