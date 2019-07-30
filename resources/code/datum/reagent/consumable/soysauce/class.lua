local Consumable = require "datum/reagent/consumable/class"
local Soysauce = Consumable:new{
    name = "Soysauce",
    id = "soysauce",
    description = "A salty sauce made from the soy plant.",
    nutriment_factor = 0.8,
    color = "#792300",
    taste_description = "umami",

}
return Soysauce
