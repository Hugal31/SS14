local Suit = require "obj/item/clothing/suit/class"
local Cultrobe = Suit:new{
    name = "ancient cultist robes",
    desc = "A ragged, dusty set of robes. Strange letters line the inside.",
    icon_state = "cultrobes",
    item_state = "cultrobes",
    body_parts_covered = 414,
    allowed = {nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 4,
    cold_protection = 414,
    min_cold_protection_temperature = 160,
    heat_protection = 414,
    max_heat_protection_temperature = 600,

}
return Cultrobe
