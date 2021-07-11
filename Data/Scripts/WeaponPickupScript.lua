local primaryEquipment = script.parent
local propAmmoCounterClient = script:GetCustomProperty("AmmoCounterClient"):WaitForObject()

function OnEquipped(weapon, player)
    propAmmoCounterClient:SetNetworkedCustomProperty("ammoLeft", weapon.maxAmmo -  propAmmoCounterClient:GetCustomProperty('clipSize'))
    print("pickedUp")
end

primaryEquipment.equippedEvent:Connect(OnEquipped)