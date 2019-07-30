local Space = require "obj/item/clothing/suit/space/class"
local Hardsuit = Space:new{
    name = "hardsuit",
    desc = "A special suit that protects against hazardous, low pressure environments. Has radiation shielding.",
    icon_state = "hardsuit-engineering",
    item_state = "eng_hardsuit",
    max_integrity = 300,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, nil, nil, nil, },
    siemens_coefficient = 0,
    helmet = nil,
    actions_types = {nil, },
    helmettype = nil,
    jetpack = nil,

}
return Hardsuit
