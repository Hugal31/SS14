local Reagent = require "datum/reagent/class"
local Hydrogen = Reagent:new{
    name = "Hydrogen",
    id = "hydrogen",
    description = "A colorless, odorless, nonmetallic, tasteless, highly combustible diatomic gas.",
    reagent_state = 3,
    color = "#808080",
    taste_mult = 0,

}
return Hydrogen
