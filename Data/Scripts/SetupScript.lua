local propMyGrenade = script:GetCustomProperty("MyGrenade"):WaitForObject()

local function OnPlayerJoined(player)
    player:SetResource('MovementModifier', 1)
    player:SetResource('HealthModifier', 1)
    player:SetResource('DamageModifier', 1.00)
    player:SetResource('SpreadModifier', 1)
    player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerDied(player)
    print(player.name .. "died")
    -- local grenadeObject = World.SpawnAsset(propMyGrenade.sourceTemplateId,{position = player:GetWorldPosition()})
    -- local throwAbility = grenadeObject:FindChildByName("Throw")
    -- throwAbility.owner = player
    -- throwAbility:Activate()

    for _, equipment in ipairs(player:GetEquipment()) do
        equipment:Unequip()
        equipment:Destroy()
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

