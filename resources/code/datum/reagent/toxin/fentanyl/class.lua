local Toxin = require "datum/reagent/toxin/class"
local Fentanyl = Toxin:new{
    name = "Fentanyl",
    id = "fentanyl",
    description = "Fentanyl will inhibit brain function and cause toxin damage before eventually knocking out its victim.",
    reagent_state = 2,
    color = "#64916E",
    metabolization_rate = 0.2,
    toxpwr = 0,

}
return Fentanyl
