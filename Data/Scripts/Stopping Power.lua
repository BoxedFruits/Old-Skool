local primaryEquipment = script.parent.parent

function OnEquipped(equipement, player)
    print("stopping powerr")
    player:SetResource('DamageModifier', 45) -- SetResource takes only intergers. Have to divide in the server script
    Events.BroadcastToPlayer(player, 'pickedUpPerk', 'StoppingPower')
end

primaryEquipment.equippedEvent:Connect(OnEquipped)