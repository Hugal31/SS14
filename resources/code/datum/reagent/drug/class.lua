local Reagent = require "datum/reagent/class"
local Drug = Reagent:new{
    name = "Drug",
    id = "drug",
    metabolization_rate = 0.2,
    taste_description = "bitterness",
    trippy = 1,

}
return Drug
