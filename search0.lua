do
local itemprefab0 = ModUtilities.CreateItemPrefab()

itemprefab0.Name = "<color=#FF0055>CRIMINAL DATA WIPE</color>"
itemprefab0.Description = "<color=#FF0055>Instantly wipes police tracking data and clears accumulated evidence.</color>"
itemprefab0.Price = 0
itemprefab0.IsStackable = false
itemprefab0.Category = 5

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    
    gv.search = gv.search - 100.0
    if gv.search < 0.0 then
        gv.search = 0.0
    end
    
    local searchStatus = "Clear"
    if gv.search > 0 then
        searchStatus = "Chased"
    end
    
    UiOverlay.OkPopup("", (
        "<align=center><color=#FF0055>=== EVIDENCE PURGE ===</color>"..
        "\n<color=#FF0055>Police Database Registry</color> : "..searchStatus..
        "\n<color=#FF0055>Current Search Level</color> = "..gv.search..
        "\n<color=#C300FF>The federal sweeps lose your signal. For now, the apartment is safe</color></align>"
    ))
        
    return false
end

itemprefab0.OnUse = OnUse
local item0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddGenericItemToShop('grocery', item0)
end
