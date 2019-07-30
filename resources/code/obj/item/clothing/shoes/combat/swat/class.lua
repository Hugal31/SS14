local Combat = require "obj/item/clothing/shoes/combat/class"
local Swat = Combat:new{
    name = [[\improper SWAT boots]],
    desc = "High speed, no drag combat boots.",
    permeability_coefficient = 0.01,
    clothing_flags = 16,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Swat
