local Consumable = require "datum/reagent/consumable/class"
local RedQueen = Consumable:new{
    name = "Red Queen",
    id = "red_queen",
    description = "DRINK ME.",
    color = "#e6ddc3",
    quality = 2,
    taste_description = "wonder",
    glass_icon_state = "red_queen",
    glass_name = "Red Queen",
    glass_desc = "DRINK ME.",
    current_size = 1,

}
return RedQueen
