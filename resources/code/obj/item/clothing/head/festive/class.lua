local Head = require "obj/item/clothing/head/class"
local Festive = Head:new{
    name = "festive paper hat",
    icon_state = "xmashat",
    desc = "A crappy paper hat that you are REQUIRED to wear.",
    flags_inv = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Festive
