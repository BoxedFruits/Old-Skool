local primaryEquipment = script.parent.parent

function OnEquipped(equipement, player)
    player:SetResource('MovementModifier', 2)
    print("Extreme Conditioning Equipped")
    Events.BroadcastToPlayer(player, 'pickedUpPerk', 'ExtremeConditioning')
end

primaryEquipment.equippedEvent:Connect(OnEquipped)