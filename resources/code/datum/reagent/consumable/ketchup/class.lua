local Consumable = require "datum/reagent/consumable/class"
local Ketchup = Consumable:new{
    name = "Ketchup",
    id = "ketchup",
    description = "Ketchup, catsup, whatever. It's tomato paste.",
    nutriment_factor = 2,
    color = "#731008",
    taste_description = "ketchup",

}
return Ketchup
