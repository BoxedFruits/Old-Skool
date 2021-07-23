function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    local xp = data["xp"] or 0
    local level = data["level"] or 1
    local reqxp = data["reqxp"] or 120

    reqxp = 100 * 1.20 ^ level

    reqxp = CoreMath.Round(reqxp)

    player:SetResource("xp", xp)
    player:SetResource("level", level)
    player:SetResource("reqxp", reqxp)

    player.diedEvent:Connect(OnPlayerDied)
    player.resourceChangedEvent:Connect(OnResourceChanged)
end

function OnPlayerDied(player, dmg)
    --player:RemoveResource("xp", 0)
    --local playerNewXp = player:GetResource("xp")

    if Object.IsValid(dmg.sourcePlayer) then
        dmg.sourcePlayer:AddResource("xp", 200)
        local killerNewXp = dmg.sourcePlayer:GetResource("xp")
    end
end

function OnDataSave(player)
    local data = Storage.GetPlayerData(player)
    local res = player:GetResources()

    for key, value in pairs(res) do
        if key == "xp" then
            data[key] = value
        elseif key == "level" then
            data[key] = value
        elseif key == "reqxp" then
            data[key] = value
        end
    end

    
    Storage.SetPlayerData(player, data)
end

function OnResourceChanged(player, resName, resValue)
    Task.Wait()
    if (resName == "xp") then
        local data = Storage.GetPlayerData(player)
        local xp = resValue
        local level = player:GetResource("level")
        local reqxp = 100 * 1.20 ^ level

        reqxp = CoreMath.Round(reqxp)
        print(player.name .. level)
        print(reqxp .. " " .. level)
        if xp >= reqxp then
            local xp = xp - reqxp
            level = level + 1
            print(player.name .. level)

            local reqxp = 100 * 1.20 ^ level

            reqxp = CoreMath.Round(reqxp)
            print(reqxp .. " " .. level)
            player:SetResource("xp", xp)
            player:SetResource("reqxp", reqxp)
            player:SetResource("level", level)
            
        end
    end
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnDataSave)

