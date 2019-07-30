local Cloak = require "obj/item/clothing/suit/hooded/cloak/class"
local Drake = Cloak:new{
    name = "drake armour",
    icon_state = "dragon",
    desc = "A suit of armour fashioned from the remains of an ash drake.",
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    hoodtype = nil,
    heat_protection = 2046,
    body_parts_covered = 2046,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,
    transparent_protection = 15,

}
return Drake
