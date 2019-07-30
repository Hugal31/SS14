local Reagent = require "datum/reagent/class"
local SmartFoamingAgent = Reagent:new{
    name = "Smart foaming agent",
    id = "smart_foaming_agent",
    description = "An agent that yields metallic foam which conforms to area boundaries when mixed with light metal and a strong acid.",
    reagent_state = 1,
    color = "#664B63",
    taste_description = "metal",

}
return SmartFoamingAgent
