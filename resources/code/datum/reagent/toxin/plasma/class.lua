local Toxin = require "datum/reagent/toxin/class"
local Plasma = Toxin:new{
    name = "Plasma",
    id = "plasma",
    description = "Plasma in its liquid form.",
    taste_description = "bitterness",
    specific_heat = 500,
    taste_mult = 1.5,
    color = "#8228A0",
    toxpwr = 3,

}
return Plasma
