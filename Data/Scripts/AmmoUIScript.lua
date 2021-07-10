local propAPISpectator = require(script:GetCustomProperty("APISpectator"))
local AMMO_IN_MAGAZINE = script:GetCustomProperty("ammoInMagazine"):WaitForObject()
local AMMO_LEFT = script:GetCustomProperty("ammoLeft"):WaitForObject()
local propAmmoCounterClient = script:GetCustomProperty("AmmoCounterClient"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Grabs ability again from weapon in case the client hasn't loaded the object yet

function GetViewedPlayer()
    local specatatorTarget = propAPISpectator.GetSpectatorTarget()

    if propAPISpectator.IsSpectating() and specatatorTarget then
        return specatatorTarget
    end

    return LOCAL_PLAYER

end

function GetWeapon(player)
    for i, v in ipairs(player:GetEquipment()) do
        if v:IsA("Weapon") then
            return v
        end
    end
end

function Tick(deltaTime)
    local player = GetViewedPlayer()
    local weapon = GetWeapon(player)
    if weapon ~= nil then
        -- print(propAmmoCounterClient:GetCustomProperty("ammoInClip"))
        AMMO_IN_MAGAZINE.text = tostring(propAmmoCounterClient:GetCustomProperty("ammoInClip"))
        AMMO_LEFT.text = tostring(weapon.maxAmmo)
        -- print(script:GetCustomProperty("testProp"))
    end

end

function OnCustomPropertyChanged(coreObject, customPropertyName)
    local newValue = coreObject:GetCustomProperty(customPropertyName)

    print(string.format("New value of %s for %s is now %s", customPropertyName, coreObject.name, newValue))
end

propAmmoCounterClient.networkedPropertyChangedEvent:Connect(OnCustomPropertyChanged)
