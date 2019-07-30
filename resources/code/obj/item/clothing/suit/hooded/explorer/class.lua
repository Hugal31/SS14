local Hooded = require "obj/item/clothing/suit/hooded/class"
local Explorer = Hooded:new{
    name = "explorer suit",
    desc = "An armoured suit for exploring harsh environments.",
    icon_state = "explorer",
    item_state = "explorer",
    body_parts_covered = 414,
    min_cold_protection_temperature = 60,
    cold_protection = 414,
    max_heat_protection_temperature = 30000,
    heat_protection = 414,
    hoodtype = nil,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    resistance_flags = 2,

}
return Explorer
