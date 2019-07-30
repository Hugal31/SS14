local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Mining = Hardsuit:new{
    name = "mining hardsuit helmet",
    desc = "A special helmet designed for work in a hazardous, low pressure environment. Has reinforced plating for wildlife encounters and dual floodlights.",
    icon_state = "hardsuit0-mining",
    item_state = "mining_helm",
    item_color = "mining",
    max_heat_protection_temperature = 30000,
    resistance_flags = 2,
    heat_protection = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    brightness_on = 7,
    allowed = {nil, nil, nil, nil, nil, nil, },

}
return Mining
