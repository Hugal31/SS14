local Head = require "obj/item/clothing/head/class"
local Helmet = Head:new{
    name = "helmet",
    desc = "Standard Security gear. Protects the head from impacts.",
    icon_state = "helmet",
    item_state = "helmet",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 256,
    cold_protection = 1,
    min_cold_protection_temperature = 160,
    heat_protection = 1,
    max_heat_protection_temperature = 600,
    strip_delay = 60,
    resistance_flags = 0,
    flags_cover = 4,
    dog_fashion = nil,
    can_flashlight = 0,
    attached_light = nil,
    alight = nil,

}
return Helmet
