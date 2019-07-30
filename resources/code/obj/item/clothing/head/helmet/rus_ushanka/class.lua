local Helmet = require "obj/item/clothing/head/helmet/class"
local RusUshanka = Helmet:new{
    name = "battle ushanka",
    desc = "100% bear.",
    icon_state = "rus_ushanka",
    item_state = "rus_ushanka",
    body_parts_covered = 1,
    cold_protection = 1,
    min_cold_protection_temperature = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return RusUshanka
