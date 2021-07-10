local primaryEquipment = script.parent
local propAmmoLeft = script:GetCustomProperty("ammoLeft")
local propAmmoCounterClient = script:GetCustomProperty("AmmoCounterClient"):WaitForObject()

function OnEquipped(weapon, player)
    propAmmoCounterClient:SetNetworkedCustomProperty("ammoLeft", weapon.maxAmmo -  propAmmoCounterClient:GetCustomProperty('clipSize'))
    print("pickedup")
end

primaryEquipment.equippedEvent:Connect(OnEquipped)