local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Engine = Hardsuit:new{
    name = "engineering hardsuit helmet",
    desc = "A special helmet designed for work in a hazardous, low-pressure environment. Has radiation shielding.",
    icon_state = "hardsuit0-engineering",
    item_state = "eng_helm",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    item_color = "engineering",
    resistance_flags = 2,

}
return Engine
