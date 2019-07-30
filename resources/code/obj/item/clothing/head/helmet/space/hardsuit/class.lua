local Space = require "obj/item/clothing/head/helmet/space/class"
local Hardsuit = Space:new{
    name = "hardsuit helmet",
    desc = "A special helmet designed for work in a hazardous, low-pressure environment. Has radiation shielding.",
    icon_state = "hardsuit0-engineering",
    item_state = "eng_helm",
    max_integrity = 300,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    basestate = "hardsuit",
    brightness_on = 4,
    on = 0,
    suit = nil,
    item_color = "engineering",
    actions_types = {nil, },
    rad_count = 0,
    rad_record = 0,
    grace_count = 0,
    soundloop = nil,

}
return Hardsuit
