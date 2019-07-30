local Shielded = require "obj/item/clothing/head/helmet/space/hardsuit/shielded/class"
local Wizard = Shielded:new{
    name = "battlemage helmet",
    desc = "A suitably impressive helmet..",
    icon_state = "battlemage",
    item_state = "battlemage",
    min_cold_protection_temperature = 160,
    max_heat_protection_temperature = 600,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    actions_types = nil,
    resistance_flags = 34,

}
return Wizard
