local Space = require "obj/item/clothing/suit/space/class"
local Officer = Space:new{
    name = "officer's jacket",
    desc = "An armored, space-proof jacket used in special operations.",
    icon_state = "detective",
    item_state = "det_suit",
    blood_overlay_type = "coat",
    slowdown = 0,
    flags_inv = 0,
    w_class = 3,
    allowed = {nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 130,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,

}
return Officer
