local primaryEquipment = script.parent.parent

function OnEquipped(equipement, player)
    player:SetResource('SpreadModifier', -2)
    print("Steady Aim Equipped")
end

--Need to implement on death stuff. Should unqeuip the perk

primaryEquipment.equippedEvent:Connect(OnEquipped)