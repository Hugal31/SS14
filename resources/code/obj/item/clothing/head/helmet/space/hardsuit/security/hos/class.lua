local Security = require "obj/item/clothing/head/helmet/space/hardsuit/security/class"
local Ho = Security:new{
    name = "head of security's hardsuit helmet",
    desc = "A special bulky helmet designed for work in a hazardous, low pressure environment. Has an additional layer of armor.",
    icon_state = "hardsuit0-hos",
    item_color = "hos",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Ho
