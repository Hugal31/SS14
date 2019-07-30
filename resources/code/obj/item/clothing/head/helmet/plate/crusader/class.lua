local Plate = require "obj/item/clothing/head/helmet/plate/class"
local Crusader = Plate:new{
    name = "Crusader's Hood",
    desc = "A brownish hood.",
    icon_state = "crusader",
    w_class = 3,
    flags_inv = 416,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Crusader
