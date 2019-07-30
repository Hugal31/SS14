local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Security = Hardsuit:new{
    icon_state = "hardsuit-sec",
    name = "security hardsuit",
    desc = "A special suit that protects against hazardous, low pressure environments. Has an additional layer of armor.",
    item_state = "sec_hardsuit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    helmettype = nil,

}
return Security
