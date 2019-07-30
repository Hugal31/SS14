local Consumable = require "datum/reagent/consumable/class"
local HellRamen = Consumable:new{
    name = "Hell Ramen",
    id = "hell_ramen",
    description = "The noodles are boiled, the flavors are artificial, just like being back in school.",
    nutriment_factor = 2,
    color = "#302000",
    taste_description = "wet and cheap noodles on fire",

}
return HellRamen
