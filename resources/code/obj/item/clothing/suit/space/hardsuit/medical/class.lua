local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Medical = Hardsuit:new{
    icon_state = "hardsuit-medical",
    name = "medical hardsuit",
    desc = "A special suit that protects against hazardous, low pressure environments. Built with lightweight materials for easier movement.",
    item_state = "medical_hardsuit",
    allowed = {nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    helmettype = nil,
    slowdown = 0.5,

}
return Medical
