local Consumable = require "datum/reagent/consumable/class"
local Superlaughter = Consumable:new{
    name = "Super Laughter",
    id = "superlaughter",
    description = "Funny until you're the one laughing.",
    metabolization_rate = 0.6,
    color = "#FF4DD2",
    taste_description = "laughter",

}
return Superlaughter
