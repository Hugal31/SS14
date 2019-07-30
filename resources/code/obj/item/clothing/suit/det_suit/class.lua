local Suit = require "obj/item/clothing/suit/class"
local DetSuit = Suit:new{
    name = "trenchcoat",
    desc = "An 18th-century multi-purpose trenchcoat. Someone who wears this means serious business.",
    icon_state = "detective",
    item_state = "det_suit",
    blood_overlay_type = "coat",
    body_parts_covered = 414,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    cold_protection = 414,
    heat_protection = 414,

}
return DetSuit
