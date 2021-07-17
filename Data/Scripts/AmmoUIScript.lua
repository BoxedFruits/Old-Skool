local propAPISpectator = require(script:GetCustomProperty("APISpectator"))
local AMMO_IN_MAGAZINE_TEXT = script:GetCustomProperty("ammoInMagazine"):WaitForObject()
local AMMO_LEFT_TEXT = script:GetCustomProperty("ammoLeft"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local ammoLeft = 0
local ammoInClip = 0

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
            print("found a weapon")
            ammoInClip = v:FindChildByName('AmmoCounterClient'):GetCustomProperty("ammoInClip")
            ammoLeft = v:FindChildByName('AmmoCounterClient'):GetCustomProperty("ammoLeft")
            return v
        end
    end
end

function Tick(deltaTime)
    local player = GetViewedPlayer()
    local weapon = GetWeapon(player)

    if weapon ~= nil then
        AMMO_IN_MAGAZINE_TEXT.text = tostring(ammoInClip)
        AMMO_LEFT_TEXT.text = tostring(ammoLeft)
    end
end