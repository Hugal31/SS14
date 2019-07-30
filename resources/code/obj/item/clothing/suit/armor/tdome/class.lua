local Armor = require "obj/item/clothing/suit/armor/class"
local Tdome = Armor:new{
    body_parts_covered = 2046,
    flags_inv = 13,
    clothing_flags = 32,
    cold_protection = 2046,
    heat_protection = 2046,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Tdome
