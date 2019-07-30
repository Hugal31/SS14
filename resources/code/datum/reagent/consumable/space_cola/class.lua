local Consumable = require "datum/reagent/consumable/class"
local SpaceCola = Consumable:new{
    name = "Cola",
    id = "cola",
    description = "A refreshing beverage.",
    color = "#100800",
    taste_description = "cola",
    glass_icon_state = "glass_brown",
    glass_name = "glass of Space Cola",
    glass_desc = "A glass of refreshing Space Cola.",

}
return SpaceCola
