
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = "<color=#FF6A00>INTERNET GOD INJECTION</color>"
itemprefab0.Description = "<color=#FF6A00>Adds Money, Subs and Followers. Become an internet god.</color>"
itemprefab0.Price = 0
itemprefab0.IsStackable = false
itemprefab0.Category = 5

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    
    gv.subs = gv.subs + 1000000
    gv.money = gv.money + 1000000
    gv.followers = gv.followers + 1000000
    
    UiOverlay.OkPopup("", (
        "<align=center><color=#FF6A00>=== SYSTEM UPGRADE COMPLETE ===</color>"..
        "\n<color=#FF6A00>ANON IS NOW AN ABSOLUTE CELEBRITY!</color>"..
        "\n<color=#FF6A00>Wallet Status</color> : +$1,000,000 (Total: " .. gv.money .. ")" ..
        "\n<color=#FF6A00>Paid Stream Subs</color> : +1,000,000 (Total: " .. gv.subs .. ")" ..
        "\n<color=#FF6A00>Free Stream Followers</color> : +1,000,000 (Total: " .. gv.followers .. ")</align>"
    ))
        
    return true
end

itemprefab0.OnUse = OnUse
local item0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddGenericItemToShop('grocery', item0)
end
