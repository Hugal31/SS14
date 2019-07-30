local Consumable = require "datum/reagent/consumable/class"
local PotatoJuice = Consumable:new{
    name = "Potato Juice",
    id = "potato",
    description = "Juice of the potato. Bleh.",
    nutriment_factor = 0.8,
    color = "#302000",
    taste_description = "irish sadness",
    glass_icon_state = "glass_brown",
    glass_name = "glass of potato juice",
    glass_desc = "Bleh...",

}
return PotatoJuice
