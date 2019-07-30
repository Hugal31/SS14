local Hooded = require "obj/item/clothing/suit/hooded/class"
local Wintercoat = Hooded:new{
    name = "winter coat",
    desc = "A heavy jacket made from 'synthetic' animal furs.",
    icon_state = "coatwinter",
    item_state = "coatwinter",
    body_parts_covered = 390,
    cold_protection = 390,
    min_cold_protection_temperature = 60,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, nil, nil, nil, nil, },

}
return Wintercoat
