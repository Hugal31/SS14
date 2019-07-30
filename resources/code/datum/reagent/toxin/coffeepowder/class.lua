local Toxin = require "datum/reagent/toxin/class"
local Coffeepowder = Toxin:new{
    name = "Coffee Grounds",
    id = "coffeepowder",
    description = "Finely ground coffee beans, used to make coffee.",
    reagent_state = 1,
    color = "#5B2E0D",
    toxpwr = 0.5,

}
return Coffeepowder
