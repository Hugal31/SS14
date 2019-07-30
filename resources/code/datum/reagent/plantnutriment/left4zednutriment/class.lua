local Plantnutriment = require "datum/reagent/plantnutriment/class"
local Left4Zednutriment = Plantnutriment:new{
    name = "Left 4 Zed",
    id = "left4zednutriment",
    description = "Unstable nutriment that makes plants mutate more often than usual.",
    color = "#1A1E4D",
    tox_prob = 25,

}
return Left4Zednutriment
