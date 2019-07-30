local Hardhat = require "obj/item/clothing/head/hardhat/class"
local Reindeer = Hardhat:new{
    name = "novelty reindeer hat",
    desc = "Some fake antlers and a very fake red nose.",
    icon_state = "hardhat0_reindeer",
    item_state = "hardhat0_reindeer",
    item_color = "reindeer",
    flags_inv = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    brightness_on = 1,
    dynamic_hair_suffix = "",
    dog_fashion = nil,

}
return Reindeer
