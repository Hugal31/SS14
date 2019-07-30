local Glfe = require "obj/item/clothing/gloves/class"
local SpaceNinja = Glfe:new{
    desc = "These nano-enhanced gloves insulate from electricity and provide fire resistance.",
    name = "ninja gloves",
    icon_state = "s-ninja",
    item_state = "s-ninja",
    siemens_coefficient = 0,
    cold_protection = 1536,
    min_cold_protection_temperature = 2,
    heat_protection = 1536,
    max_heat_protection_temperature = 1500,
    strip_delay = 120,
    resistance_flags = 35,
    draining = 0,
    candrain = 0,
    mindrain = 200,
    maxdrain = 400,

}
return SpaceNinja
