local perks = {}

function PickedUpPerk(perk) -- If at 3 perks. Need to shift one out and add the new one to the start.
    print("picekd up perk: " .. perk)
    if #perks < 3 then
        perks[#perks + 1] = perk
    end
end

Events.Connect("pickedUpPerk", PickedUpPerk) --This is a  bit faster than onResourceChangedEvent

-- There will always be 3 positions for 3 perks. This script will determine their positions as well as get references to the Image MUID

-- Change the Image with Script¶
-- If you have an asset reference to an image (or its MUID), you can use the UIImage:SetImage() function.

-- Images can also be manually set to show a player's profile picture by using the UIImage:SetPlayerProfile() function.