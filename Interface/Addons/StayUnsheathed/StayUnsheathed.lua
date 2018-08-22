StayUnsheathed = LibStub("AceAddon-3.0"):NewAddon("TimerTest", "AceTimer-3.0", "AceConsole-3.0")

function StayUnsheathed:OnInitialize()  
  local defaults = {
    char = {
      EnabledState = true,
      Specs = {},
      CityUnsheathed = true,
      SheathStateCheckTimerInSeconds = 2
    }
  }
  events = {
  	'ADDON_LOADED',
  	'PLAYER_LOGIN',
  	'PLAYER_REGEN_ENABLED',
  	'LOOT_CLOSED',
  	'AUCTION_HOUSE_CLOSED',
  	'UNIT_EXITED_VEHICLE',
  	'AUCTION_HOUSE_CLOSED',
  	'BARBER_SHOP_CLOSE',
  	'PLAYER_ENTERING_WORLD',
  	'UNIT_AURA',
  	'QUEST_ACCEPTED',
  	'QUEST_FINISHED', 
  	'MERCHANT_CLOSED'
	}
  alreadySheathedAfterDismount = false
  eventFrame = CreateFrame("FRAME", "StayUnsheathedEventFrame")
  timer = nil
  StayUnsheathed.db = LibStub("AceDB-3.0"):New("StayUnsheathedDB", defaults)
  registerEvents(events)
  registerChatCommands()
  print("StayUnsheathed for WoW 7.2 Loaded! Type /su help for options.")
  print("Created by Zordiak Darkspear-US Alliance. Come by sometime and say hi :)")
end

function registerEvents(events)
  for i = 1, #events do
    eventFrame:RegisterEvent(events[i])
  end
  eventFrame:SetScript("OnEvent", function (frame, event, first, second)
      if (event == "UNIT_AURA") then
        StayUnsheathed:refreshMountedState()
        unitAuraToggleSheath()
      elseif (event == "ADDON_LOADED") then
        addonLoadedHandler()
      else
        unsheathWeapon()
      end
  	end)
end

function addonLoadedHandler()
  if specsShouldBeInitialized() then
    StayUnsheathed.db.char.Specs = initializeSpecs()
  end
end

function specsShouldBeInitialized()
  specsDBVariableIsEmpty = #StayUnsheathed.db.char.Specs == 0
  return specsDBVariableIsEmpty
end

function registerChatCommands()
  StayUnsheathed:RegisterChatCommand("stayunsheathed","slashfunc")
  StayUnsheathed:RegisterChatCommand("su","slashfunc")
end

function initializeSpecs()
  numSpecializations = GetNumSpecializations(false, false)
  local specs = {}
  for i = 1, numSpecializations do
    local id, name, description, icon = GetSpecializationInfo(i)
    specs[i] = {specName = name, specNumber = i, iconPath = icon, specEnabled = true}
  end
  return specs
end

function StayUnsheathed:refreshMountedState()
  if (IsMounted()) then
    alreadySheathedAfterDismount = false
  end
end

function unitAuraToggleSheath()
  if (not IsMounted() and not alreadySheathedAfterDismount) then
    unsheathWeapon()
    alreadySheathedAfterDismount = true
  end
end

function StayUnsheathed:OnEnable()
  startTimer()
  ToggleSheath()
  StayUnsheathed.MountCheckTimer = StayUnsheathed:ScheduleRepeatingTimer("refreshMountedState", 2)
end

function startTimer()
  destroyExistingTimer()
  StayUnsheathed.Timer = StayUnsheathed:ScheduleRepeatingTimer("TimerFeedback", StayUnsheathed.db.char.SheathStateCheckTimerInSeconds)
end

function destroyExistingTimer()
	if (not (StayUnsheathed.Timer == nil)) then
  	StayUnsheathed:CancelTimer(StayUnsheathed.Timer)
    StayUnsheathed.Timer = nil
  end
end

function StayUnsheathed:TimerFeedback()
  if (isSheathed()) then
    unsheathWeapon()
  end
  StayUnsheathed:refreshMountedState()
end

function isSheathed()
  sheathed = 1
  if(GetSheathState() == sheathed) then
    return true
  else
    return false
  end
end

function unsheathWeapon()
  if sheathConditionsAreMet() then
    ToggleSheath()
  end
end

function sheathConditionsAreMet()
	return isStayUnsheathedEnabled() and isSpecEnabled() and isCityEnabled() 
          and not InCombatLockdown() and not inVehicle() and not inPseudoVehicle() and not isSwimming()
end

function isStayUnsheathedEnabled()
  return StayUnsheathed.db.char.EnabledState 
end

function isCityEnabled()
  if IsResting() then
    return StayUnsheathed.db.char.CityUnsheathed
  else
    return true
  end
end

function inVehicle()
  return UnitInVehicle("player")
end

function inPseudoVehicle()
   return UnitBuff("player", "Rocfeather Skyhorn Kite") or 
          UnitBuff("player", "Goblin Glider") or 
          UnitBuff("player", "Zen Flight")
end

function isSwimming()
  currentSpeed = GetUnitSpeed("player")
  return IsSwimming() and currentSpeed > 0
end

function StayUnsheathed:slashfunc(input)
  input = string.lower(input)

	if input == "" then
    printHowToShowOptions()

  elseif input == "help" 
    or input == "options" then
	  printOptionMenu()

	elseif input == "enable" then
    enableStayUnsheathed()
    print("StayUnsheathed is now " .. booleanToString(stayUnsheathedIsEnabled()) .. ".")

  elseif input == "disable" then
    disableStayUnsheathed()
    print("StayUnsheathed is now " .. booleanToString(stayUnsheathedIsEnabled()) .. ".")

  elseif input == "toggle" then
	  toggleEnable()

	elseif input == "togglespec" then
	  toggleSpec()

	elseif input == "togglecity" 
    or input == "togglecities" then
	  toggleCity()

	elseif input == "info" 
    or input == "status" then
    printStatus()

	elseif getSlashCommandWithoutParameters(input) == "setchecktimer" then
	  setCheckTimer(input)

  else
    print("Command not found. Try \"/su help\" for usage.")

	end
  
end

function printHowToShowOptions()
  print("Use \"/su help\" to show options.")
end

function printOptionMenu()
  print("---------------------------------------------")
  print("StayUnsheathed options menu.")
  print("Available options")
  print("/su help (Shows this menu)")
  print("/su info or /su status (Prints current settings)")
  print("/su enable (Enables the addon).")
  print("/su disable (Disables the addon)") 
  print("/su togglespec (Disables/Enables unsheathing in your current spec.)")
  print("/su togglecity or /su togglecities (Toggles sheathing in Cities)")
  print("/su setCheckTimer x (Sets the check for sheathed weapons to x seconds)")
  print("---------------------------------------------")
end

function printStatus()
  print("StayUnsheathed is: " .. booleanToString(StayUnsheathed.db.char.EnabledState))
  for i = 1, #StayUnsheathed.db.char.Specs do
    print("\124T" .. StayUnsheathed.db.char.Specs[i].iconPath .. ":16\124t "
      .. StayUnsheathed.db.char.Specs[i].specName 
      .. " is: " 
      .. booleanToString(StayUnsheathed.db.char.Specs[i].specEnabled))
  end
  print("You are staying " .. sheathStateToString(getCityUnsheathed()) .. " in cities.")
  print("Checking sheath state every " .. StayUnsheathed.db.char.SheathStateCheckTimerInSeconds .. " seconds.")
end
	
function setCheckTimer(input)
	command, argument = StayUnsheathed:GetArgs(input, 2)
	newWaitTime = tonumber(argument)
	minimumWaitTime = 1
	if (newWaitTime >= minimumWaitTime) then
	  StayUnsheathed.db.char.SheathStateCheckTimerInSeconds = newWaitTime
	  startTimer()
	  print("CheckTimer set to " .. StayUnsheathed.db.char.SheathStateCheckTimerInSeconds .. " seconds.")
	else
	  print("CheckTimer requires a number greater than or equal to " .. minimumWaitTime .. " second.")
	end
end

function isSpecEnabled()
  if #StayUnsheathed.db.char.Specs == 0 then
    return true
  else
    return StayUnsheathed.db.char.Specs[GetSpecialization()].specEnabled
  end
end

function getCityUnsheathed()
  return StayUnsheathed.db.char.CityUnsheathed
end

function sheathStateToString(unsheathed)
  if unsheathed == true then 
    return "\124cFF00FF00Unsheathed\124r"
  else 
    return "\124cFFFF0000Sheathed\124r" 
  end
end

function toggleSpec()
	if (isSpecEnabled() == true) then
	  StayUnsheathed.db.char.Specs[GetSpecialization()].specEnabled = false
	else
	  StayUnsheathed.db.char.Specs[GetSpecialization()].specEnabled = true
	end
  printSpecStatus()
end

function printSpecStatus()
  print("StayUnsheathed is now " .. booleanToString(isSpecEnabled()) .. " for " .. getCurrentSpecName() .. ".")
end

function getCurrentSpecName()
  return StayUnsheathed.db.char.Specs[GetSpecialization()].specName
end

function toggleCity()
  if StayUnsheathed.db.char.CityUnsheathed then
    StayUnsheathed.db.char.CityUnsheathed = false
  else
    StayUnsheathed.db.char.CityUnsheathed = true
  end
  printCityUnsheathedStatus()
end

function printCityUnsheathedStatus()
  print("You are now staying " .. sheathStateToString(getCityUnsheathed()) .. " in cities.")
end


function toggleEnable()
  if isStayUnsheathedEnabled() then
    disableStayUnsheathed()
  else
    enableStayUnsheathed()
  end
  printStayUnsheathedEnabledStatus()
end

function printStayUnsheathedEnabledStatus()
  print("StayUnsheathed is now " .. booleanToString(stayUnsheathedIsEnabled()) .. ".")
end

function stayUnsheathedIsEnabled() 
  return StayUnsheathed.db.char.EnabledState
end

function enableStayUnsheathed()
  StayUnsheathed.db.char.EnabledState = true
  startTimer()
end

function disableStayUnsheathed()
  StayUnsheathed.db.char.EnabledState = false
  destroyExistingTimer()
end

function getSlashCommandWithoutParameters(input)
  command, argument = StayUnsheathed:GetArgs(input, 2)
  return command
end

function booleanToString(boolean)
   if boolean == true then 
     return "\124cFF00FF00Enabled\124r" 
   else 
     return "\124cFFFF0000Disabled\124r"
   end
end