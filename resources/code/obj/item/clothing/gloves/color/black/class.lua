local Color = require "obj/item/clothing/gloves/color/class"
local Black = Color:new{
    desc = "These gloves are fire-resistant.",
    name = "black gloves",
    icon_state = "black",
    item_state = "blackgloves",
    item_color = "black",
    cold_protection = 1536,
    min_cold_protection_temperature = 2,
    heat_protection = 1536,
    max_heat_protection_temperature = 1500,
    resistance_flags = 0,
    can_be_cut = 1,

}
return Black
