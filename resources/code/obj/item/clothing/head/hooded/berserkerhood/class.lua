local Hooded = require "obj/item/clothing/head/hooded/class"
local Berserkerhood = Hooded:new{
    name = "flagellant's robes",
    desc = "Blood-soaked garb infused with dark magic; allows the user to move at inhuman speeds, but at the cost of increased damage.",
    icon_state = "culthood",
    body_parts_covered = 1,
    flags_inv = 416,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Berserkerhood
