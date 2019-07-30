local Helmet = require "obj/item/clothing/head/helmet/class"
local Skull = Helmet:new{
    name = "skull helmet",
    desc = "An intimidating tribal helmet, it doesn't look very comfortable.",
    flags_inv = 240,
    flags_cover = 4,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    icon_state = "skull",
    item_state = "skull",
    strip_delay = 100,

}
return Skull
