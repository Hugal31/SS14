local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Security = Hardsuit:new{
    name = "security hardsuit helmet",
    desc = "A special helmet designed for work in a hazardous, low pressure environment. Has an additional layer of armor.",
    icon_state = "hardsuit0-sec",
    item_state = "sec_helm",
    item_color = "sec",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Security
