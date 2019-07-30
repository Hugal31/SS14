local Head = require "obj/item/clothing/head/class"
local BioHood = Head:new{
    name = "bio hood",
    icon_state = "bio",
    desc = "A hood that protects the head and face from biological contaminants.",
    permeability_coefficient = 0.01,
    clothing_flags = 292,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 1008,
    resistance_flags = 32,
    flags_cover = 20,

}
return BioHood
