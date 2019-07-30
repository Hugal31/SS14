local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Mining = Hardsuit:new{
    icon_state = "hardsuit-mining",
    name = "mining hardsuit",
    desc = "A special suit that protects against hazardous, low pressure environments. Has reinforced plating for wildlife encounters.",
    item_state = "mining_hardsuit",
    max_heat_protection_temperature = 30000,
    resistance_flags = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, nil, nil, },
    helmettype = nil,
    heat_protection = 2046,

}
return Mining
