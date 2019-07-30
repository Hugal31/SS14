local Helmet = require "obj/item/clothing/head/helmet/class"
local Thunderdome = Helmet:new{
    name = [[\improper Thunderdome helmet]],
    desc = "<i>'Let the battle commence!'</i>",
    flags_inv = 288,
    icon_state = "thunderdome",
    item_state = "thunderdome",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    cold_protection = 1,
    min_cold_protection_temperature = 2,
    heat_protection = 1,
    max_heat_protection_temperature = 1500,
    strip_delay = 80,
    dog_fashion = nil,

}
return Thunderdome
