local Security = require "obj/item/clothing/suit/space/hardsuit/security/class"
local Ho = Security:new{
    icon_state = "hardsuit-hos",
    name = "head of security's hardsuit",
    desc = "A special bulky suit that protects against hazardous, low pressure environments. Has an additional layer of armor.",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    helmettype = nil,
    jetpack = nil,

}
return Ho
