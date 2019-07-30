local Engine = require "obj/item/clothing/suit/space/hardsuit/engine/class"
local Atmo = Engine:new{
    name = "atmospherics hardsuit",
    desc = "A special suit that protects against hazardous, low pressure environments. Has thermal shielding.",
    icon_state = "hardsuit-atmospherics",
    item_state = "atmo_hardsuit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    heat_protection = 2046,
    max_heat_protection_temperature = 35000,
    helmettype = nil,

}
return Atmo
