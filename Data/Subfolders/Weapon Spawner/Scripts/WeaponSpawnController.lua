
local propExtreme_Conditioning = script.parent:GetCustomProperty("Extreme_Conditioning")
local propSteady_Aim = script.parent:GetCustomProperty("Steady_Aim")
local propJuggernaut = script.parent:GetCustomProperty("Juggernaut")
local propStopping_Power = script.parent:GetCustomProperty("Stopping_Power")
local propAssault_Rifle = script.parent:GetCustomProperty("Assault_Rifle")
local propRevolver = script.parent:GetCustomProperty("Revolver")
local propSubmachine_Gun = script.parent:GetCustomProperty("Submachine_Gun")
local propPistol = script.parent:GetCustomProperty("Pistol")
local propCrossbow = script.parent:GetCustomProperty("Crossbow")
local propSniper = script.parent:GetCustomProperty("Sniper")

local RESPAWN_TIME = script.parent:GetCustomProperty("RespawnTime")
local ROTATION_RATE = script.parent:GetCustomProperty("RotationRate")
local BOB_AMPLITUDE = script.parent:GetCustomProperty("BobAmplitude")
local BOB_PERIOD = script.parent:GetCustomProperty("BobPeriod")
local Z_OFFSET = script.parent:GetCustomProperty("ZOffSet")
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()

PIVOT:RotateContinuous(ROTATION_RATE)

local equipment = {propExtreme_Conditioning, propSteady_Aim, propJuggernaut, propStopping_Power, propAssault_Rifle, propRevolver, propSubmachine_Gun, propPistol, propCrossbow, propSniper}

local respawnTimer = 0
local bobTracker = 0
local equipListener = nil
local spawnedEquipment = nil

function SpawnWeapon()
	if (spawnedEquipment == nil and #equipment > 0) then
		local randomIndex = math.random(1, 7)
		spawnedEquipment = World.SpawnAsset(equipment[randomIndex], {parent = PIVOT})
		spawnedEquipment:SetWorldScale(Vector3.New(1, 1, 1))
		equipListener = spawnedEquipment.equippedEvent:Connect(WeaponEquipped)
	end 
end

function WeaponEquipped(equipment, player)
	spawnedEquipment = nil
	if (equipListener ~= nil) then
		equipListener:Disconnect()
		equipListener = nil
	end
	respawnTimer = RESPAWN_TIME
end

function Tick(dt)
	if (spawnedEquipment ~= nil) then	
		local p = script.parent:GetWorldPosition()
		local sZ = p.z + Z_OFFSET
		local oZ = math.sin(math.rad(360 * (bobTracker / BOB_PERIOD))) * BOB_AMPLITUDE
		bobTracker = (bobTracker + dt) % BOB_PERIOD
		PIVOT:MoveTo(Vector3.New(p.x, p.y, sZ + oZ), dt)
	else 
		respawnTimer = respawnTimer - dt
		if (respawnTimer <= 0) then
			SpawnWeapon()
		end
	end
end