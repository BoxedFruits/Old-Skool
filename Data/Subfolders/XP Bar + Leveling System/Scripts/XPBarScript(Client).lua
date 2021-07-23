local XPBar = script:GetCustomProperty("XPBar"):WaitForObject()
local XPProgressBar = script:GetCustomProperty("XPProgressBar"):WaitForObject()
local XPText = script:GetCustomProperty("XPText"):WaitForObject()

function Tick(deltaTime)
    local player = Game.GetLocalPlayer()

    local res = player:GetResources()
    local currentXP = res["xp"]
    local reqXP = res["reqxp"]
    local level = res["level"]

    if player and currentXP ~= nil and reqXP ~= nil then
        local xpProgress = currentXP / reqXP
        XPProgressBar.progress = xpProgress
        XPText.text = string.format(level)


    end
end