do
    local itemprefab0 = ModUtilities.CreateItemPrefab()

    itemprefab0.Name = "<color=#FFFF00>ITEM SPAWNER</color>"
    itemprefab0.Description = ""
    itemprefab0.Price = 0
    itemprefab0.IsStackable = false
    itemprefab0.Category = 5

    function OnUse(item)
        local uiInstance = UiOverlay.get_Instance()
        
        if uiInstance ~= nil then
            
            uiInstance:CloseUiOverlay()
            
           
            uiInstance:OpenAddItemCheat()
        end
        
        return false
    end

    itemprefab0.OnUse = OnUse

    local item0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
    ModUtilities.AddGenericItemToShop('grocery', item0)
end

function OnGameStart()
    
end
