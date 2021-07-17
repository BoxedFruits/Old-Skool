-- local propExtremeConditioningPerk = script:GetCustomProperty("ExtremeConditioningPerk"):WaitForObject()
-- local propStoppingPowerPerk = script:GetCustomProperty("StoppingPowerPerk"):WaitForObject()
-- local propJuggernautPerk = script:GetCustomProperty("JuggernautPerk"):WaitForObject()
-- local propSteadyAimPerk = script:GetCustomProperty("SteadyAimPerk"):WaitForObject()
-- local propAdvancedAssaultRifle = script:GetCustomProperty("AdvancedAssaultRifle"):WaitForObject()
-- local propTestAssets = script:GetCustomProperty("testAssets")

-- --On pickup, change color of the circle?

-- local equipment = { propExtremeConditioningPerk, propStoppingPowerPerk, propJuggernautPerk, propSteadyAimPerk, propAdvancedAssaultRifle }
-- local spawnedEquipment = nil

-- function OnRoundStart() -- If a player pickups a weapon, start timer to spawn a new one in 30 seconds
--     local randomIndex = math.random(1, #equipment)
--     local spawnPos = script.parent
--     print(spawnPos)
--     if equipment[randomIndex] then
--         spawnedEquipment = World.SpawnAsset(propTestAssets, {parent = spawnPos})
--         spawnedEquipment:SetWorldScale(Vector3.New(1, 1, 1))
--     end

-- end


-- OnRoundStart()

-- Game.playerJoinedEvent:Connect(OnRoundStart)