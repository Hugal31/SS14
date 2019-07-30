local Consumable = require "datum/reagent/consumable/class"
local Carrotjuice = Consumable:new{
    name = "Carrot Juice",
    id = "carrotjuice",
    description = "It is just like a carrot but without crunching.",
    color = "#973800",
    taste_description = "carrots",
    glass_icon_state = "carrotjuice",
    glass_name = "glass of  carrot juice",
    glass_desc = "It's just like a carrot but without crunching.",

}
return Carrotjuice
