local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Rd = Hardsuit:new{
    name = "prototype hardsuit helmet",
    desc = "A prototype helmet designed for research in a hazardous, low pressure environment. Scientific data flashes across the visor.",
    icon_state = "hardsuit0-rd",
    item_color = "rd",
    resistance_flags = 34,
    max_heat_protection_temperature = 30000,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    bomb_radar = nil,
    scan_reagents = 1,
    actions_types = {nil, nil, },

}
return Rd
