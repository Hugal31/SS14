local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Engine = Hardsuit:new{
    name = "engineering hardsuit",
    desc = "A special suit that protects against hazardous, low pressure environments. Has radiation shielding.",
    icon_state = "hardsuit-engineering",
    item_state = "eng_hardsuit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    helmettype = nil,
    resistance_flags = 2,

}
return Engine
