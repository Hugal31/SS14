local Toxin = require "datum/reagent/toxin/class"
local Teapowder = Toxin:new{
    name = "Ground Tea Leaves",
    id = "teapowder",
    description = "Finely shredded tea leaves, used for making tea.",
    reagent_state = 1,
    color = "#7F8400",
    toxpwr = 0.5,

}
return Teapowder
