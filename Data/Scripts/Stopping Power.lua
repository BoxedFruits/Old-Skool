local primaryEquipment = script.parent.parent

function OnEquipped(equipement, player)
    print("stopping powerr")
    player:SetResource('DamageModifier', 45) -- SetResource takes only intergers. Have to divide in the server script
    Events.BroadcastToPlayer(player, 'pickedUpPerk', 'StoppingPower')
    equipement.visibility = Visibility.FORCE_OFF
end

primaryEquipment.equippedEvent:Connect(OnEquipped)