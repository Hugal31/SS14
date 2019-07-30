local Consumable = require "datum/reagent/consumable/class"
local Laughter = Consumable:new{
    name = "Laughter",
    id = "laughter",
    description = "Some say that this is the best medicine, but recent studies have proven that to be untrue.",
    metabolization_rate = 10000000000000000000000000000000,
    color = "#FF4DD2",
    taste_description = "laughter",

}
return Laughter
