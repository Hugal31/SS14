local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Swat = Hardsuit:new{
    name = [[\improper MK.II SWAT Helmet]],
    icon_state = "swat2helm",
    item_state = "swat2helm",
    desc = "A tactical SWAT helmet MK.II.",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 34,
    flags_inv = 480,
    heat_protection = 1,
    max_heat_protection_temperature = 35000,
    actions_types = {},

}
return Swat
