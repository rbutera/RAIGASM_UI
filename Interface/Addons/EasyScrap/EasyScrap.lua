--Easy Scrapper by Motig
LoadAddOn("Blizzard_ScrappingMachineUI")
ScrappingMachineFrame.ScrapButton.SetEnabledBackup = ScrappingMachineFrame.ScrapButton.SetEnabled --To prevent button mashers from scrapping while adding items

EasyScrap = {}
EasyScrap.addonVersion = 8
EasyScrap.saveData = {}

EasyScrap.itemCache = {}
EasyScrap.scrappableItems = {}
EasyScrap.eligibleItems = {}
EasyScrap.ignoredItems = {}
EasyScrap.filteredItems = {}
EasyScrap.queueItems = {}
EasyScrap.itemsInScrapper = {}
EasyScrap.failedItems = {}
EasyScrap.queueItemsToAdd = 0
EasyScrap.scrapInProgress = false
EasyScrap.itemIgnoreList = {}
EasyScrap.mouseInItem = false

EasyScrap.defaultSettings = {}

function EasyScrap:initializeSaveData()
    self.saveData = {}
    self.saveData.addonSettings = EasyScrap.defaultSettings
    self.saveData.showWhatsNew = nil
    --self.saveData.addonVersion = EasyScrap.addonVersion
end

function EasyScrap:updateAddonSettings()
    for k,v in pairs(EasyScrap.defaultSettings) do
        if self.saveData.addonSettings[k] == nil then self.saveData.addonSettings[k] = v end
    end
end

BINDING_HEADER_EASYSCRAPHEAD = "Easy Scrap"
_G["BINDING_NAME_CLICK EasyScrap_ScrapKeybindFrame:LeftButton"] = "Scrap Item"

local keybindFrame = CreateFrame('Button', 'EasyScrap_ScrapKeybindFrame', nil, 'SecureActionButtonTemplate')
keybindFrame:SetAttribute('type', 'click')
keybindFrame:SetAttribute('clickbutton', ScrappingMachineFrame.ScrapButton)

--Interface\HelpFrame\HelpIcon-ReportAbuse







































function DEPREC_getEligibleItems()
   eligibleItems = {}
   failedItems = {}
   ScrappingMachineFrame:ClearAllScrapButtons()
   
   local wardrobeItemsIgnored = 0
   
   for bag = 0, 4 do
      for i = 1, GetContainerNumSlots(bag) do
         local itemID = GetContainerItemID(bag, i)

         if itemID and itemEligible(itemID) then
            local texture, itemCount, locked, quality, readable, lootable, itemLink, isFiltered = GetContainerItemInfo(bag, i)
            
            --If ignoreWardrobeItems not enabled or it is enabled and item is not in set
            if not saveData.addonSettings.ignoreWardrobeItems or (saveData.addonSettings.ignoreWardrobeItems and not itemInWardrobeSet(itemID, bag, i)) then
               table.insert(eligibleItems, {bag = bag, index = i, itemLink = itemLink, itemTexture = texture, itemCount = itemCount, itemID = itemID, itemQuality = quality, itemName = string.match(itemLink, "%[(.+)%]")})
                print(eligibleItems[#eligibleItems].itemLink)
            else
                wardrobeItemsIgnored = wardrobeItemsIgnored + 1
            end
         end
      end
   end
   
   local ignoredItems = {}
   local availableItems = {}
   
    for i = 1, #eligibleItems do
        if inIgnoreList(eligibleItems[i].itemLink) then
            table.insert(ignoredItems, eligibleItems[i])
        else
            table.insert(availableItems, eligibleItems[i])
        end
    end
   
    --Sort ignored and unignored items seperately and join.
    table.sort(ignoredItems, function(a, b)
        return a.itemName < b.itemName
    end)
    
    table.sort(availableItems, function(a, b)
        return a.itemName < b.itemName
    end)
    
    eligibleItems = {}
    for i = 1, #ignoredItems do
        eligibleItems[i] = ignoredItems[i]
        eligibleItems[i].ignore = true
    end
    
    for i = 1, #availableItems do
        eligibleItems[#ignoredItems+i] = availableItems[i]
    end

    if #failedItems > 0 and showGetItemError then
        showGetItemError = false
        if _eadebug then for i = 1, #failedItems do print(failedItems[i]) end end
        DEFAULT_CHAT_FRAME:AddMessage('Easy Scrapper: Failed to retrieve item info for some items. Usually this happens if you open the forge too soon after logging in. They will appear as you obliterate items or if you open the forge at a later time if they can be obliterated.')
    end
    
    if saveData.addonSettings.ignoreWardrobeItems and wardrobeItemsIgnored > 0 then
        DEFAULT_CHAT_FRAME:AddMessage('Easy Scrapper: Ignored '..wardrobeItemsIgnored..' item(s) that are used in a saved equipment set.')
    end
end