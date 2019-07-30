local Helmet = require "obj/item/clothing/head/helmet/class"
local Space = Helmet:new{
    name = "space helmet",
    icon_state = "spaceold",
    desc = "A special helmet with solar UV shielding to protect your eyes from harmful rays.",
    clothing_flags = 290,
    item_state = "spaceold",
    permeability_coefficient = 0.01,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 1008,
    dynamic_hair_suffix = "",
    dynamic_fhair_suffix = "",
    cold_protection = 1,
    min_cold_protection_temperature = 2,
    heat_protection = 1,
    max_heat_protection_temperature = 1500,
    flash_protect = 2,
    strip_delay = 50,
    equip_delay_other = 50,
    flags_cover = 20,
    resistance_flags = 0,
    dog_fashion = nil,

}
return Space
