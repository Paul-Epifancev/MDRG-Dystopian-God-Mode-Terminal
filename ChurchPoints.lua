do
local itemprefab0 = ModUtilities.CreateItemPrefab()

itemprefab0.Name = "<color=#00FFA5>Indulgence</color>"
itemprefab0.Description = "<color=#00FFA5>Instantly clears all sins and maxes out church reputation.</color>"
itemprefab0.Price = 0
itemprefab0.IsStackable = false
itemprefab0.Category = 5

function OnUse(item)
    UiOverlay.CloseUiOverlay()
    
    gv.nunPoints = gv.nunPoints + 1000.0
    gv.priestBotPoints = gv.priestBotPoints + 1000.0
    
        UiOverlay.OkPopup("", (
        "<align=center><color=#00FFA5>=== DIVINE REPUTATION SYNCHRONIZED ===</color>"..
        "\n<color=#00FFA5>Your sins have been completely purged from the dystopian database!</color>"..
        "\n<color=#00FFA5>High Priestess Shanice Points</color> : " .. gv.nunPoints ..
        "\n<color=#00FFA5>PriestBot Points</color> : " .. gv.priestBotPoints ..
        "\n<color=#00FFA5>High Priestess Shanice is forcefully upgrading your holiness value to maximum!\nShe is ready to put on her white and gold outfit just for you, Anon, while the Priestbot skips all your bad endings. Go enjoy the good church ending immediately.</color></align>"
    ))

   return true 
end

itemprefab0.OnUse = OnUse
local item0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddGenericItemToShop('grocery', item0)
end
