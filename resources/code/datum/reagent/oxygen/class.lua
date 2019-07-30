local Reagent = require "datum/reagent/class"
local Oxygen = Reagent:new{
    name = "Oxygen",
    id = "oxygen",
    description = "A colorless, odorless gas. Grows on trees but is still pretty valuable.",
    reagent_state = 3,
    color = "#808080",
    taste_mult = 0,

}
return Oxygen
