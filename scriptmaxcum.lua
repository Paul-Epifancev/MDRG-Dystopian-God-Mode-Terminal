
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = "<color=#99FF00>Max Cum Expander [USE ONLY ONCE]</color>"
itemprefab0.Description = "<color=#99FF00>WARNING: Use only 1 time! Powerful cyber-upgrade for bio-tanks. Repeated use will trigger a hydraulic overload and blow your balls straight to orbit!</color>"
itemprefab0.Price = 0
itemprefab0.IsStackable = false
itemprefab0.Category = 7

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    gv.MaxCum = gv.MaxCum + 500.0
    gv.RemainingCum = gv.MaxCum * 2
    
    UiOverlay.OkPopup("", (
        "<align=center><color=#99FF00>=== BIO-TANK MODIFICATION COMPLETE ===</color>"..
        "\n<color=#FFE600>Biological limits expanded successfully!</color>"..
        "\n<color=#99FF00>Max Tank Volume</color> : "..tostring(gv.MaxCum)..
        "\n<color=#99FF00>Fuel Injected</color> : "..tostring(gv.RemainingCum)..
        "\n<color=#FFE600>\nWARNING: Profile synchronized. Do not click this button again,\nor the cooling system will fail and your balls will literally explode!</color></align>"
    ))

    return true
end

itemprefab0.OnUse = OnUse
local item0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddGenericItemToShop('pharmacy', item0)
end
