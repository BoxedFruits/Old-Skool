local primaryEquipment = script.parent.parent
local HealthModifier = 2.55

function OnEquipped(equipement, player)
    print("Juggernaut Equipped")
    player.hitPoints = player.hitPoints
    player.maxHitPoints = player.maxHitPoints * HealthModifier
end

--Need to implement on death stuff. Should unqeuip the perk

primaryEquipment.equippedEvent:Connect(OnEquipped)