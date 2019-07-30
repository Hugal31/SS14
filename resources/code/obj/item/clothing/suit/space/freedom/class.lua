local Space = require "obj/item/clothing/suit/space/class"
local Freedom = Space:new{
    name = "eagle suit",
    desc = "An advanced, light suit, fabricated from a mixture of synthetic feathers and space-resistant material. A gun holster appears to be integrated into the suit and the wings appear to be stuck in 'freedom' mode.",
    icon_state = "freedom",
    item_state = "freedom",
    allowed = {nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 130,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,
    slowdown = 0,

}
return Freedom
