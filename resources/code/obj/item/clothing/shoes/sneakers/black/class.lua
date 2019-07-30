local Sneaker = require "obj/item/clothing/shoes/sneakers/class"
local Black = Sneaker:new{
    name = "black shoes",
    icon_state = "black",
    item_color = "black",
    desc = "A pair of black shoes.",
    custom_price = 20,
    cold_protection = 96,
    min_cold_protection_temperature = 2,
    heat_protection = 96,
    max_heat_protection_temperature = 1500,

}
return Black
