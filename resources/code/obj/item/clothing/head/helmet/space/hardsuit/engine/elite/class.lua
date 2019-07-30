local Engine = require "obj/item/clothing/head/helmet/space/hardsuit/engine/class"
local Elite = Engine:new{
    name = "advanced hardsuit helmet",
    desc = "An advanced helmet designed for work in a hazardous, low pressure environment. Shines with a high polish.",
    icon_state = "hardsuit0-white",
    item_state = "ce_helm",
    item_color = "white",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    heat_protection = 1,
    max_heat_protection_temperature = 35000,

}
return Elite
