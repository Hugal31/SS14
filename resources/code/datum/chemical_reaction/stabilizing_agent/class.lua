local ChemicalReaction = require "datum/chemical_reaction/class"
local StabilizingAgent = ChemicalReaction:new{
    name = "stabilizing_agent",
    id = "stabilizing_agent",
    results = {"stabilizing_agent", },
    required_reagents = {"iron", "oxygen", "hydrogen", },

}
return StabilizingAgent
