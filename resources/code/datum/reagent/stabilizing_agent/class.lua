local Reagent = require "datum/reagent/class"
local StabilizingAgent = Reagent:new{
    name = "Stabilizing Agent",
    id = "stabilizing_agent",
    description = "Keeps unstable chemicals stable. This does not work on everything.",
    reagent_state = 2,
    color = "#FFFF00",
    taste_description = "metal",

}
return StabilizingAgent
