local i, keystone,_,bag,bagSize

function KeystoneRollCall:getIlvlLine(keystone)
	if keystone.ilvl and keystone.ilvlEquipped and tonumber(keystone.ilvl) > 0 then
		local dif = keystone.ilvl - keystone.ilvlEquipped
		if dif == 0 then
			return tostring(keystone.ilvlEquipped)
		else
			return keystone.ilvlEquipped .." +"..(keystone.ilvl - keystone.ilvlEquipped)..""
		end
	end
	return ""
end

function KeystoneRollCall:getFullName(unit)
	local name, realm = UnitFullName(unit)
	return name .. "-" .. (realm and realm ~= "" and realm or KCLib:GetPlayerRealm())
end

function KeystoneRollCall:getDungeonName(dungeonId)
	return dungeonId and C_ChallengeMode.GetMapUIInfo(dungeonId) or ""
end

function KeystoneRollCall:getBestRunLine(bestLevel,bestDungeon)
	if bestLevel and bestLevel > 0 and bestDungeon then
		return "+" .. self:colorLevelMaxReward(bestLevel,bestLevel).." |cFFFFFFFF" .. self:getDungeonName(bestDungeon) .."|r"
	end
	return ""
end

function KeystoneRollCall:getBestRunLineOffline(bestLevel,bestDungeon)
	if bestLevel and bestLevel > 0 and bestDungeon then
		return KeystoneRollCall:colorOffline("+" .. bestLevel .. " " .. KeystoneRollCall:getDungeonName(bestDungeon))
	end
	return ""
end

function KeystoneRollCall:showTooltip(fullName,anchorFrame)
	local data = self:GetCharacterData(fullName)
	if data and data.name and data.name~= "" then
		local keystone = self:GetKeystoneEntry(fullName)
		GameTooltip_SetDefaultAnchor( GameTooltip, UIParent )
		GameTooltip:ClearAllPoints();
		GameTooltip:SetPoint("TOPLEFT",anchorFrame,"BOTTOMRIGHT");

		data.name = data.name or ""
		data.class = data.class or ""
		GameTooltip:SetText(self:colorClass(data.name or "",data.class or ""))
		GameTooltip:AddDoubleLine(" ");
		GameTooltip:AddDoubleLine(" "..KRCLocal:Get("tooltip_realm"),data.realm);
		if data.faction ~= nil then
			GameTooltip:AddDoubleLine(" "..KRCLocal:Get("tooltip_faction"),KeystoneRollCall:colorFaction(data.faction and "Alliance" or "Horde",data.faction));
		end
		if data.race then
			GameTooltip:AddDoubleLine(" "..KRCLocal:Get("tooltip_race"),data.race);
		end
		GameTooltip:AddDoubleLine(" "..KRCLocal:Get("tooltip_class"),self:colorClass(KRCLocal:Get(data.class),data.class));
		if data.level then
			GameTooltip:AddDoubleLine(" "..KRCLocal:Get("tooltip_level"),data.level);
		end
		if data.ilvl and data.equippedIlvl then
			GameTooltip:AddDoubleLine(" "..KRCLocal:Get("tooltip_item_level"),self:getIlvlLine(data));
		end

		if data.jointRunHistory and #data.jointRunHistory > 0 then
			GameTooltip:AddDoubleLine(" "..KRCLocal:Get("tooltip_joint_history"));
			for i = 1,3 do
				if i <= #data.jointRunHistory then 
					GameTooltip:AddLine("      "..KeystoneRollCall:GetStartDateByWeek(data.jointRunHistory[i].weekIndex)..": |cFFFFFFFF"..KeystoneRollCall:getBestRunLine(data.jointRunHistory[i].level,data.jointRunHistory[i].dungeonId).."|r");
				end
			end
		end

		if data.bestRunHistory then
			local bestRuns = {};
			for i = KCLib:GetWeeklyIndex(),0,-1 do
				local bestRun = data.bestRunHistory[i];
				tinsert(bestRuns,bestRun)
				if #bestRuns >= 3 then
					break;
				end
			end
			
			if #bestRuns > 0 then
				GameTooltip:AddDoubleLine(" "..KRCLocal:Get("tooltip_best_history"));
				for _,bestRun in ipairs(bestRuns) do
					GameTooltip:AddLine("      "..KeystoneRollCall:GetStartDateByWeek(bestRun.weekIndex)..": |cFFFFFFFF"..KeystoneRollCall:getBestRunLine(bestRun.level,bestRun.dungeonId).."|r");
				end
			end
		end
		
		local count = 0
		KeystoneRollCall:ForEachAltKeystoneEntry(fullName,function(altKeystone,mainsKeystone)
			if altKeystone.name then
				if count == 0 then
					GameTooltip:AddDoubleLine(" "..KRCLocal:Get("tooltip_known_alts"));
				end
				if count <8 then
					local altNameParts =  {strsplit("-",altKeystone.name)};
					GameTooltip:AddLine("      "..self:colorClass(altNameParts[1],altKeystone.class));
				end
				count = count + 1
			end
		end)
		
		if count > 8 then
			GameTooltip:AddLine("      |cFFFFFFFF" .. KRCLocal:Get("broadcast_and_more",count-8) .. "|r");
		end

		if data.lastSeen then
			GameTooltip:AddDoubleLine(" ");
			GameTooltip:AddDoubleLine(keystone and keystone.version or " ",date("%m/%d/%y",data.lastSeen))
		end

		if not GameTooltip.bg then
			GameTooltip.bg = GameTooltip:CreateTexture(nil,"BACKGROUND",nil,1)
			GameTooltip.bg:SetPoint("TOPLEFT",3,-3)
			GameTooltip.bg:SetPoint("BOTTOMRIGHT",-3,3)
			GameTooltip.bg:SetColorTexture(0,0,0,1)
		end
		GameTooltip.bg:Show()
		GameTooltip:Show()
	end
end

function KeystoneRollCall:CompareKeystones(ka,kb)
	local playerName = KCLib:GetFullPlayerName();
	for i = 1, #KeystoneRollCall.sortFields do
		
		local av
		local bv
		if KeystoneRollCall.sortFields[i][1] == "altOf" then
			if ka.isPlayers then
				av = playerName.. (playerName == ka.name and "A" or "B")
			else
				av = (ka.altOf == ka.name) and (ka.altOf or "") .. "A" or (ka.altOf or ka.name or "") .. "B"	
			end
			if kb.isPlayers then
				bv = playerName.. (playerName == kb.name and "A" or "B")
			else
				bv = (kb.altOf == kb.name) and (kb.altOf or "") .. "A" or (kb.altOf or kb.name or "") .. "B"	
			end
		elseif KeystoneRollCall.sortFields[i][1] == "keystoneDungeonId" then
			av = KeystoneRollCall:getDungeonName(ka.keystoneDungeonId) or "ZZZ"
			bv = KeystoneRollCall:getDungeonName(kb.keystoneDungeonId) or "ZZZ"
		elseif KeystoneRollCall.sortFields[i][1] == "realm" then
			local nameParts =  {strsplit("-",ka.name or"")}
			av = nameParts[2] or""
			nameParts =  {strsplit("-",kb.name or"")}
			bv = nameParts[2] or""
		elseif KeystoneRollCall.sortFields[i][1] == "bestKeystoneLevel" or KeystoneRollCall.sortFields[i][1] == "keystoneLevel" or KeystoneRollCall.sortFields[i][1] == "ilvl" or KeystoneRollCall.sortFields[i][1] == "ilvlEquipped" then
			av =  ka[KeystoneRollCall.sortFields[i][1]] or 0
			bv =  kb[KeystoneRollCall.sortFields[i][1]] or 0
		else
			av =  ka[KeystoneRollCall.sortFields[i][1]] or ""
			bv =  kb[KeystoneRollCall.sortFields[i][1]] or ""
		end
		if av < bv then
			return KeystoneRollCall.sortFields[i][2];
		elseif av > bv then
			return not KeystoneRollCall.sortFields[i][2];
		end
	end
	return 
end

function KeystoneRollCall:KeystoneToString(keystone)
	if keystone.dummy then
		return KRCLocal:Get("broadcast_no_addon",keystone.name)
	elseif keystone.keystoneLevel == 0 then
		return KRCLocal:Get("broadcast_no_keystone",keystone.name)
	end
	return "+" .. keystone.keystoneLevel .. " "  ..  KeystoneRollCall:getDungeonName(keystone.keystoneDungeonId) .. "  -  " ..  keystone.name
end