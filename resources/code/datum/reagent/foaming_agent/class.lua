local Reagent = require "datum/reagent/class"
local FoamingAgent = Reagent:new{
    name = "Foaming agent",
    id = "foaming_agent",
    description = "An agent that yields metallic foam when mixed with light metal and a strong acid.",
    reagent_state = 1,
    color = "#664B63",
    taste_description = "metal",

}
return FoamingAgent
