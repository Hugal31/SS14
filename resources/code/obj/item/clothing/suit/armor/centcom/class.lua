local Armor = require "obj/item/clothing/suit/armor/class"
local Centcom = Armor:new{
    name = [[\improper CentCom armor]],
    desc = "A suit that protects against some damage.",
    icon_state = "centcom",
    item_state = "centcom",
    w_class = 4,
    body_parts_covered = 2046,
    allowed = {nil, nil, nil, nil, nil, },
    clothing_flags = 32,
    flags_inv = 13,
    cold_protection = 2046,
    min_cold_protection_temperature = 2,
    heat_protection = 2046,
    max_heat_protection_temperature = 1500,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Centcom
