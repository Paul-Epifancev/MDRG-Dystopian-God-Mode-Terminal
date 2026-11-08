
do
local itemprefab0 = ModUtilities.CreateItemPrefab()

itemprefab0.Name = "<color=#00FF00>SUPER ITEM</color>"
itemprefab0.Description = "<color=#00FF00>INSTANTLY MAXES OUT ALL STATS FOR ANON\nINFINITE USES</color>"
itemprefab0.Price = 0
itemprefab0.IsStackable = false
itemprefab0.Category = 5

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    
    gv.Health = gv.Health + 1000.0
    gv.Stamina = gv.Stamina + 1000.0
    gv.Satiation = gv.Satiation + 1000.0
    gv.MentalHealth = gv.MentalHealth + 1000.0
    gv.mentalHealthTemporary = gv.mentalHealthTemporary + 1000.0
    gv.RemainingCum = gv.RemainingCum + 1000.0
    
    UiOverlay.OkPopup("", (
        "<align=center><color=#0066FF>=== GOD MODE ACTIVATED ===</color>"..
        "\n<color=#00E5FF>All physical core limits completely shattered!</color>"..
        "\n<color=#f55785>Physical Health</color> : +" .. gv.Health ..
        "\n<color=#ffe32d>Energy Stamina</color> : +" .. gv.Stamina ..
        "\n<color=#ce0b4f>Stomach Satiation</color> : +" .. gv.Satiation ..
        "\n<color=#8cc5ef>Brain Sanity (Delusion Core)</color> : +" .. gv.MentalHealth ..
        "\n<color=#8cc5ef>Copium Reserve (Temporary)</color> : +" .. gv.mentalHealthTemporary ..
        "\n<color=#FF91E5>Remaining Fluid</color> : +" .. gv.RemainingCum ..
        "\n<color=#00FFA5>Reality check. You just became an unstoppable force in this dystopian apartment.\nGo ahead, break the simulation rules as much as you want.</color></align>"
    ))
        
    return false 
end

itemprefab0.OnUse = OnUse
local item0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddGenericItemToShop('grocery', item0)
end
