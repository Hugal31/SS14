local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Wizard = Hardsuit:new{
    name = "gem-encrusted hardsuit helmet",
    desc = "A bizarre gem-encrusted helmet that radiates magical energies.",
    icon_state = "hardsuit0-wiz",
    item_state = "wiz_helm",
    item_color = "wiz",
    resistance_flags = 34,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    heat_protection = 1,
    max_heat_protection_temperature = 35000,

}
return Wizard
