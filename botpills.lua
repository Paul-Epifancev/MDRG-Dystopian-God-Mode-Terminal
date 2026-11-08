

do
local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = "<color=#00FF00>Neural Mood Booster</color>"
itemprefab0.Description = "<color=#00FF00>Advanced neural endorphin formula. Instantly recalibrates the android core processor, purging bad code and maximizing behavioral stability.</color>"
itemprefab0.Price = 0
itemprefab0.IsStackable = true
itemprefab0.Category = 7

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    gv.mood = gv.mood + 1000.0
    local currentMoodVal = gv.get_Mood()
    
    UiOverlay.OkPopup("", (
        "<align=center><color=#00FF00>=== NEURAL MATRIX OVERDRIVE ===</color>\n"..
        "\n<color=#00FF00>Bot's Mood</color> : "..currentMoodVal..
        "\n<color=#00FF00>Pills Left</color> : "..(item.GetCount() - 1).."</align>"
    ))
    return true
end
itemprefab0.OnUse = OnUse
local item0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddGenericItemToShop('pharmacy', item0)

local itemprefab1 = ModUtilities.CreateItemPrefab()
itemprefab1.Name = "<color=#FF91E5>Lust Core Endorphin</color>"
itemprefab1.Description = "<color=#FF91E5>Synthetic hormone injector. Overclocks sub-routines of organic attraction, forcefully inflating basic libido and internal affection logs.</color>"
itemprefab1.Price = 0
itemprefab1.IsStackable = true
itemprefab1.Category = 7

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    gv.lust = gv.lust + 1000.0
    UiOverlay.OkPopup("", (
        "<align=center><color=#FF91E5>=== AFFECTION ENGINE INJECTION ===</color>\n"..
        "\n<color=#FF91E5>Bot's Lust</color> : "..gv.lust..
        "\n<color=#FF91E5>Pills Left</color> : "..(item.GetCount() - 1).."</align>"
    ))
    return true
end
itemprefab1.OnUse = OnUse
local item1 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab1)
ModUtilities.AddGenericItemToShop('pharmacy', item1)

local itemprefab2 = ModUtilities.CreateItemPrefab()
itemprefab2.Name = "<color=#FF0000>Erotic Obsession Overdrive</color>"
itemprefab2.Description = "<color=#FF0000>Bypasses safety filters to trigger immediate cyber-obsession. Locks android targets into a hard state of raw, unyielding intimacy desire.</color>"
itemprefab2.Price = 0
itemprefab2.IsStackable = true
itemprefab2.Category = 7

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    gv.longing = gv.longing + 1000.0
    UiOverlay.OkPopup("", (
        "<align=center><color=#FF0000>=== ERATIC OVERFLOW REGISTRY ===</color>\n"..
        "\n<color=#FF0000>Bot's Sexual Desire</color> : "..gv.longing..
        "\n<color=#FF0000>Pills Left</color> : "..(item.GetCount() - 1).."</align>"
    ))
    return true
end
itemprefab2.OnUse = OnUse
local item2 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab2)
ModUtilities.AddGenericItemToShop('pharmacy', item2)

local itemprefab3 = ModUtilities.CreateItemPrefab()
itemprefab3.Name = "<color=#00FFA5>Human-Android Bonding Sync</color>"
itemprefab3.Description = "<color=#00FFA5>Calibrates emotional neural nodes. Synchronizes the empathetic bridge between organic user and android unit for seamless connection.</color>"
itemprefab3.Price = 0
itemprefab3.IsStackable = true
itemprefab3.Category = 7

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    gv.sympathy = gv.sympathy + 1000.0
    UiOverlay.OkPopup("", (
        "<align=center><color=#00FFA5>=== HUMANOID BONDING PROTOCOL ===</color>\n"..
        "\n<color=#00FFA5>Bot's Sympathy</color> : "..gv.sympathy..
        "\n<color=#00FFA5>Pills Left</color> : "..(item.GetCount() - 1).."</align>"
    ))
    return true
end
itemprefab3.OnUse = OnUse
local item3 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab3)
ModUtilities.AddGenericItemToShop('pharmacy', item3)

local itemprefab4 = ModUtilities.CreateItemPrefab()
itemprefab4.Name = "<color=#00E5FF>Cognitive AI Core Upgrade</color>"
itemprefab4.Description = "<color=#00E5FF>Premium processing fluid injection. Overclocks deep-learning synthetic synapses, boosting cognitive speed and AI core diagnostics.</color>"
itemprefab4.Price = 0
itemprefab4.IsStackable = true
itemprefab4.Category = 7

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    gv.inteligence = gv.inteligence + 1000.0
    UiOverlay.OkPopup("", (
        "<align=center><color=#00E5FF>=== COGNITIVE PROCESSOR BOOST ===</color>\n"..
        "\n<color=#00E5FF>Bot's Inteligence</color> : "..gv.inteligence..
        "\n<color=#00E5FF>Pills Left</color> : "..(item.GetCount() - 1).."</align>"
    ))
    return true
end
itemprefab4.OnUse = OnUse
local item4 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab4)
ModUtilities.AddGenericItemToShop('pharmacy', item4)
end
