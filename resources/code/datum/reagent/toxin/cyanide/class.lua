local Toxin = require "datum/reagent/toxin/class"
local Cyanide = Toxin:new{
    name = "Cyanide",
    id = "cyanide",
    description = "An infamous poison known for its use in assassination. Causes small amounts of toxin damage with a small chance of oxygen damage or a stun.",
    reagent_state = 2,
    color = "#00B4FF",
    metabolization_rate = 0.05,
    toxpwr = 1.25,

}
return Cyanide
