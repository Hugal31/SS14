local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Clown = Hardsuit:new{
    name = "cosmohonk hardsuit helmet",
    desc = "A special helmet designed for work in a hazardous, low-humor environment. Has radiation shielding.",
    icon_state = "hardsuit0-clown",
    item_state = "hardsuit0-clown",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    item_color = "clown",

}
return Clown
