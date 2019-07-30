local Reagent = require "datum/reagent/class"
local Consumable = Reagent:new{
    name = "Consumable",
    id = "consumable",
    taste_description = "generic food",
    taste_mult = 4,
    nutriment_factor = 0.4,
    quality = 0,

}
return Consumable
