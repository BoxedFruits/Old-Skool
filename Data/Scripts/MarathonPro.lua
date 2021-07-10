local primaryEquipment = script.parent.parent

function OnEquipped(equipement, player)
    player:SetResource('MovementModifier', 2)
    print("Extreme Conditioning Equipped")
end

--Need to implement on death stuff. Should unqeuip the perk

primaryEquipment.equippedEvent:Connect(OnEquipped)