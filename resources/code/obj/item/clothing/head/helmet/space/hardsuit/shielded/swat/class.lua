local Shielded = require "obj/item/clothing/head/helmet/space/hardsuit/shielded/class"
local Swat = Shielded:new{
    name = "death commando helmet",
    desc = "A tactical helmet with built in energy shielding.",
    icon_state = "deathsquad",
    item_state = "deathsquad",
    item_color = "syndi",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 130,
    max_heat_protection_temperature = 35000,
    actions_types = {},

}
return Swat
