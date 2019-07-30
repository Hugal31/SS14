local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Rd = Hardsuit:new{
    icon_state = "hardsuit-rd",
    name = "prototype hardsuit",
    desc = "A prototype suit that protects against hazardous, low pressure environments. Fitted with extensive plating for handling explosives and dangerous research materials.",
    item_state = "hardsuit-rd",
    resistance_flags = 34,
    max_heat_protection_temperature = 30000,
    allowed = {nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    helmettype = nil,

}
return Rd
