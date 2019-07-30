local Helmet = require "obj/item/clothing/head/helmet/class"
local Swat = Helmet:new{
    name = [[\improper SWAT helmet]],
    desc = "An extremely robust, space-worthy helmet in a nefarious red and black stripe pattern.",
    icon_state = "swatsyndie",
    item_state = "swatsyndie",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    cold_protection = 1,
    min_cold_protection_temperature = 2,
    heat_protection = 1,
    max_heat_protection_temperature = 1500,
    clothing_flags = 2,
    strip_delay = 80,
    dog_fashion = nil,

}
return Swat
