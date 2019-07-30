local Engine = require "obj/item/clothing/head/helmet/space/hardsuit/engine/class"
local Atmo = Engine:new{
    name = "atmospherics hardsuit helmet",
    desc = "A special helmet designed for work in a hazardous, low-pressure environment. Has thermal shielding.",
    icon_state = "hardsuit0-atmospherics",
    item_state = "atmo_helm",
    item_color = "atmospherics",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    heat_protection = 1,
    max_heat_protection_temperature = 35000,

}
return Atmo
