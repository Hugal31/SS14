local Consumable = require "datum/reagent/consumable/class"
local Limejuice = Consumable:new{
    name = "Lime Juice",
    id = "limejuice",
    description = "The sweet-sour juice of limes.",
    color = "#365E30",
    taste_description = "unbearable sourness",
    glass_icon_state = "glass_green",
    glass_name = "glass of lime juice",
    glass_desc = "A glass of sweet-sour lime juice.",

}
return Limejuice
