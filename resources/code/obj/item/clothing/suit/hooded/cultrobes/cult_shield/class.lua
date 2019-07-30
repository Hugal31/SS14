local Cultrobe = require "obj/item/clothing/suit/hooded/cultrobes/class"
local CultShield = Cultrobe:new{
    name = "empowered cultist armor",
    desc = "Empowered garb which creates a powerful shield around the user.",
    icon_state = "cult_armor",
    item_state = "cult_armor",
    w_class = 4,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    body_parts_covered = 414,
    allowed = {nil, nil, },
    current_charges = 3,
    hoodtype = nil,

}
return CultShield
