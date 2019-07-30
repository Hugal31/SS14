local Reagent = require "datum/reagent/class"
local DryingAgent = Reagent:new{
    name = "Drying agent",
    id = "drying_agent",
    description = "A desiccant. Can be used to dry things.",
    reagent_state = 2,
    color = "#A70FFF",
    taste_description = "dryness",

}
return DryingAgent
