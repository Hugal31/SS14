local Engine = require "obj/item/clothing/suit/space/hardsuit/engine/class"
local Elite = Engine:new{
    icon_state = "hardsuit-white",
    name = "advanced hardsuit",
    desc = "An advanced suit that protects against hazardous, low pressure environments. Shines with a high polish.",
    item_state = "ce_hardsuit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    heat_protection = 2046,
    max_heat_protection_temperature = 35000,
    helmettype = nil,
    jetpack = nil,

}
return Elite
