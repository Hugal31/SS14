local Plantnutriment = require "datum/reagent/plantnutriment/class"
local Robustharvestnutriment = Plantnutriment:new{
    name = "Robust Harvest",
    id = "robustharvestnutriment",
    description = "Very potent nutriment that prevents plants from mutating.",
    color = "#9D9D00",
    tox_prob = 15,

}
return Robustharvestnutriment
