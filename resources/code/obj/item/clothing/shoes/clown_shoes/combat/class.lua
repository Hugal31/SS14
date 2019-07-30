local ClownSh = require "obj/item/clothing/shoes/clown_shoes/class"
local Combat = ClownSh:new{
    name = "combat clown shoes",
    desc = "advanced clown shoes that protect the wearer and render them nearly immune to slipping on their own peels. They also squeak at 100% capacity.",
    clothing_flags = 16,
    slowdown = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 70,
    resistance_flags = 0,
    permeability_coefficient = 0.05,
    pocket_storage_component_path = nil,

}
return Combat
