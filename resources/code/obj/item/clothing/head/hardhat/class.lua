local Head = require "obj/item/clothing/head/class"
local Hardhat = Head:new{
    name = "hard hat",
    desc = "A piece of headgear used in dangerous working conditions to protect the head. Comes with a built-in flashlight.",
    icon_state = "hardhat0_yellow",
    item_state = "hardhat0_yellow",
    brightness_on = 4,
    on = 0,
    item_color = "yellow",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 0,
    actions_types = {nil, },
    resistance_flags = 2,
    dynamic_hair_suffix = "+generic",
    dog_fashion = nil,

}
return Hardhat
