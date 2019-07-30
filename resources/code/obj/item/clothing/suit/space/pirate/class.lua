local Space = require "obj/item/clothing/suit/space/class"
local Pirate = Space:new{
    name = "pirate coat",
    desc = "Yarr.",
    icon_state = "pirate",
    item_state = "pirate",
    w_class = 3,
    flags_inv = 0,
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    slowdown = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 40,
    equip_delay_other = 20,

}
return Pirate
