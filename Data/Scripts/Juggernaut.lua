local primaryEquipment = script.parent.parent
local HealthModifier = 2.55

function OnEquipped(equipement, player)
    print("Juggernaut Equipped")
    player.hitPoints = player.hitPoints
    player.maxHitPoints = player.maxHitPoints * HealthModifier
    Events.BroadcastToPlayer(player, 'pickedUpPerk', 'Juggernaut')
end

primaryEquipment.equippedEvent:Connect(OnEquipped)