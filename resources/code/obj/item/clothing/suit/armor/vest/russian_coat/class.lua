local Vest = require "obj/item/clothing/suit/armor/vest/class"
local RussianCoat = Vest:new{
    name = "russian battle coat",
    desc = "Used in extremly cold fronts, made out of real bears.",
    icon_state = "rus_coat",
    item_state = "rus_coat",
    body_parts_covered = 2046,
    cold_protection = 2046,
    min_cold_protection_temperature = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return RussianCoat
