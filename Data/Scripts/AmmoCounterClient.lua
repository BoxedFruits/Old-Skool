local propClipSize = script:GetCustomProperty("clipSize")
local propAmmoInClip = script:GetCustomProperty("ammoInClip")
local WEAPON = script:FindAncestorByType('Weapon')
local RELOAD_ABILITY = WEAPON:GetAbilities()[2]

while not Object.IsValid(RELOAD_ABILITY) do
    Task.Wait()
    RELOAD_ABILITY = WEAPON:GetAbilities()[2]
end

local function OnProjectileSpawned(weapon, projectile)
    propAmmoInClip = propAmmoInClip - 1 > 0 and propAmmoInClip - 1 or 0
    print(propAmmoInClip)
    script:SetNetworkedCustomProperty("ammoInClip", propAmmoInClip)
    if propAmmoInClip == 0 then -- Automatically start reload animation. In future, should show Reload UI and CTA when ammo is expended
        RELOAD_ABILITY:Activate()
        Task.Wait(RELOAD_ABILITY.castPhaseSettings.duration)
    end

end

local function OnReload(ability)

    if propAmmoInClip < propClipSize then
        local ammoLeft = script:GetCustomProperty("ammoLeft")
            if ammoLeft > propClipSize then
                ammoLeft = ammoLeft - (propClipSize - propAmmoInClip)
                propAmmoInClip = propClipSize
            elseif ammoLeft < propClipSize - propAmmoInClip then
                    print("in here")
                    print(ammoLeft)
                    print(propAmmoInClip)
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