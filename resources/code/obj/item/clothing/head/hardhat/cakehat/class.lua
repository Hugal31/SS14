local Hardhat = require "obj/item/clothing/head/hardhat/class"
local Cakehat = Hardhat:new{
    name = "cakehat",
    desc = "You put the cake on your head. Brilliant.",
    icon_state = "hardhat0_cakehat",
    item_state = "hardhat0_cakehat",
    item_color = "cakehat",
    hitsound = 'sound/weapons/tap.ogg',
    flags_inv = 288,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    brightness_on = 2,
    flags_cover = 4,
    heat = 999,

}
return Cakehat
