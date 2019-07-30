local Toxin = require "datum/reagent/toxin/class"
local Initropidril = Toxin:new{
    name = "Initropidril",
    id = "initropidril",
    description = "A powerful poison with insidious effects. It can cause stuns, lethal breathing failure, and cardiac arrest.",
    silent_toxin = 1,
    reagent_state = 2,
    color = "#7F10C0",
    metabolization_rate = 0.2,
    toxpwr = 2.5,

}
return Initropidril
