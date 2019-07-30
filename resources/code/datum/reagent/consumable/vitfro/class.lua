local Consumable = require "datum/reagent/consumable/class"
local Vitfro = Consumable:new{
    name = "Vitrium Froth",
    id = "vitfro",
    description = "A bubbly paste that heals wounds of the skin.",
    color = "#d3a308",
    nutriment_factor = 1.2,
    taste_description = "fruity mushroom",

}
return Vitfro
