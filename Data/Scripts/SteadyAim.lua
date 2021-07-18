local primaryEquipment = script.parent.parent

function OnEquipped(equipement, player)
    player:SetResource('SpreadModifier', -2)
    print("Steady Aim Equipped")
    Events.BroadcastToPlayer(player, 'pickedUpPerk', 'SteadyAim')
    equipement.visibility = Visibility.FORCE_OFF
end

primaryEquipment.equippedEvent:Connect(OnEquipped)