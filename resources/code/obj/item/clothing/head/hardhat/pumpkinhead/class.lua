local Hardhat = require "obj/item/clothing/head/hardhat/class"
local Pumpkinhead = Hardhat:new{
    name = "carved pumpkin",
    desc = "A jack o' lantern! Believed to ward off evil spirits.",
    icon_state = "hardhat0_pumpkin",
    item_state = "hardhat0_pumpkin",
    item_color = "pumpkin",
    flags_inv = 1008,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    brightness_on = 2,
    flags_cover = 4,

}
return Pumpkinhead
