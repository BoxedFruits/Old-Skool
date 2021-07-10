local propClipSize = script:GetCustomProperty("ClipSize")
local propAmmoInClip = script:GetCustomProperty("ammoInClip")
local WEAPON = script:FindAncestorByType('Weapon')
local RELOAD_ABILITY = WEAPON:GetAbilities()[2]
local remaningAmmo = nil --maxAmmo - spentammo
while not Object.IsValid(RELOAD_ABILITY) do
    Task.Wait()
    RELOAD_ABILITY = WEAPON:GetAbilities()[2]
end

local function OnProjectileSpawned(weapon, projectile)
    propAmmoInClip = propAmmoInClip - 1
    script:SetNetworkedCustomProperty("ammoInClip", propAmmoInClip)
    if propAmmoInClip == 0 then -- Automatically start reload animation. In future, should show Reload UI and CTA when ammo is expended
        print("Trigger reload animation")
        RELOAD_ABILITY:Activate()
        Task.Wait(RELOAD_ABILITY.castPhaseSettings.duration) -- Doesn't reset aiming animation
        propAmmoInClip = propClipSize
        script:SetNetworkedCustomProperty("ammoInClip", propClipSize)
    end
end


WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)