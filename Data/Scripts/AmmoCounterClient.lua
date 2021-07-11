local propClipSize = script:GetCustomProperty("clipSize")
local propAmmoInClip = script:GetCustomProperty("ammoInClip")

local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local RELOAD_ABILITY = WEAPON:GetAbilities()[2]

while not Object.IsValid(RELOAD_ABILITY) do
    Task.Wait()
    RELOAD_ABILITY = WEAPON:GetAbilities()[2]
end
print(RELOAD_ABILITY.animation)
local function OnProjectileSpawned(weapon, projectile)
    propAmmoInClip = propAmmoInClip - 1 > 0 and propAmmoInClip - 1 or 0
    print(propAmmoInClip)
    script:SetNetworkedCustomProperty("ammoInClip", propAmmoInClip)
    if propAmmoInClip == 0 and weapon:HasAmmo() then
        RELOAD_ABILITY:Activate()
    end

end

local function OnReload(ability)
    Task.Wait(RELOAD_ABILITY.castPhaseSettings.duration)
    print("RELoADED")
    print(RELOAD_ABILITY.castPhaseSettings.duration)
    if propAmmoInClip < propClipSize and RELOAD_ABILITY:GetCurrentPhase() ~= AbilityPhase.READY then
        local ammoLeft = script:GetCustomProperty("ammoLeft")
            if ammoLeft > propClipSize then
                ammoLeft = ammoLeft - (propClipSize - propAmmoInClip)
                propAmmoInClip = propClipSize
            elseif ammoLeft < propClipSize - propAmmoInClip then
                    propAmmoInClip = ammoLeft + propAmmoInClip
                    ammoLeft = 0
            else
                propAmmoInClip = propClipSize
            end
        script:SetNetworkedCustomProperty("ammoInClip", propAmmoInClip)
        script:SetNetworkedCustomProperty("ammoLeft", ammoLeft)
    end
end


WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)
RELOAD_ABILITY.castEvent:Connect(OnReload)
