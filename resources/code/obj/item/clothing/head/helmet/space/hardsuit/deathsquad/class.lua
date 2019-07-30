local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Deathsquad = Hardsuit:new{
    name = "MK.III SWAT Helmet",
    desc = "An advanced tactical space helmet.",
    icon_state = "deathsquad",
    item_state = "deathsquad",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 130,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,
    actions_types = {},

}
return Deathsquad
