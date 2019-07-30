local Cultrobe = require "obj/item/clothing/suit/hooded/cultrobes/class"
local Berserker = Cultrobe:new{
    name = "flagellant's robes",
    desc = "Blood-soaked robes infused with dark magic; allows the user to move at inhuman speeds, but at the cost of increased damage.",
    icon_state = "cultrobes",
    item_state = "cultrobes",
    flags_inv = 4,
    allowed = {nil, nil, },
    body_parts_covered = 414,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    slowdown = -0.6,
    hoodtype = nil,

}
return Berserker
