local Reagent = require "datum/reagent/class"
local StablePlasma = Reagent:new{
    name = "Stable Plasma",
    id = "stable_plasma",
    description = "Non-flammable plasma locked into a liquid form that cannot ignite or become gaseous/solid.",
    reagent_state = 2,
    color = "#C8A5DC",
    taste_description = "bitterness",
    taste_mult = 1.5,

}
return StablePlasma
