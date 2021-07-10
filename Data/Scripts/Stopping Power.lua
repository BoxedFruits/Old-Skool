local primaryEquipment = script.parent.parent

function OnEquipped(equipement, player)
    print("stopping powerr")
    player:SetResource('DamageModifier', 45) -- SetResource takes only intergers. Have to divide in the server script
end

--Need to implement on death stuff. Should unqeuip the perk

primaryEquipment.equippedEvent:Connect(OnEquipped)