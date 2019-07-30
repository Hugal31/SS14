local Head = require "obj/item/clothing/head/class"
local BombHood = Head:new{
    name = "bomb hood",
    desc = "Use in case of bomb.",
    icon_state = "bombsuit",
    clothing_flags = 32,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 1008,
    dynamic_hair_suffix = "",
    dynamic_fhair_suffix = "",
    cold_protection = 1,
    min_cold_protection_temperature = 160,
    heat_protection = 1,
    max_heat_protection_temperature = 600,
    strip_delay = 70,
    equip_delay_other = 70,
    flags_cover = 20,
    resistance_flags = 0,

}
return BombHood
