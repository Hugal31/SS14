local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Clown = Hardsuit:new{
    name = "cosmohonk hardsuit",
    desc = "A special suit that protects against hazardous, low humor environments. Has radiation shielding. Only a true clown can wear it.",
    icon_state = "hardsuit-clown",
    item_state = "clown_hardsuit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    helmettype = nil,

}
return Clown
