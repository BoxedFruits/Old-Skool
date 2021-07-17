Perks = {
    EXTREME_CONDITIONING = "ExtremeConditioning",
    JUGGERNAUT = "Juggernaut",
    STOPPING_POWER = "StoppingPower",
    STEADY_AIM = "SteadyAim"
}

local propPerk1 = script:GetCustomProperty("Perk1"):WaitForObject()
local propPerk2 = script:GetCustomProperty("Perk2"):WaitForObject()
local propPerk3 = script:GetCustomProperty("Perk3"):WaitForObject()

local extremeConditioningIcon = "2F069C95C1F43325:Extreme Conditioning Icon"
local juggernautIcon = "F509813434A64A87:Juggernaut Icon"
local stoppingPowerIcon = "27C45EA00FAF3FC3:Stopping Power Icon"
local steadyAimIcon = "8B5EB73760EF7FB1:Steady Aim Icon"

local equippedPerks = {}
local perkUIList = {propPerk1, propPerk2, propPerk3}

function PickedUpPerk(perk) -- If at 3 perks need to shift one out and add the new one to the start.
    print("picekd up perk: " .. perk)
    if #equippedPerks < 3 then
        equippedPerks[#equippedPerks + 1] = perk
        print(#equippedPerks)
        SetPerkIcon(equippedPerks)
    else
        
    end
end

function SetPerkIcon(equippedPerks)
    for key, value in ipairs(equippedPerks) do
        print("Key: " ..key .. "Value: " .. value)
        if value == Perks.EXTREME_CONDITIONING then
            perkUIList[key]:SetImage("1170F307F99880DA:Bank")
        elseif value == Perks.JUGGERNAUT then
            perkUIList[key]:SetImage("B3C58006A21042C3:Bao")
        elseif value == Perks.STEADY_AIM then
            perkUIList[key]:SetImage("1559621C793E1E2D:Bear")
        elseif value == Perks.STOPPING_POWER then
            perkUIList[key]:SetImage("8A114D760857B03D:Atomic")
        end
        perkUIList[key].visibility = Visibility.FORCE_ON
    end
end

Events.Connect("pickedUpPerk", PickedUpPerk) --This is a  bit faster than onResourceChangedEvent

-- There will always be 3 positions for 3 perks. This script will determine their positions as well as get references to the Image MUID

-- Change the Image with Script¶
-- If you have an asset reference to an image (or its MUID), you can use the UIImage:SetImage() function.

-- Images can also be manually set to show a player's profile picture by using the UIImage:SetPlayerProfile() function.