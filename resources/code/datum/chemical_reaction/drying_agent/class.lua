local ChemicalReaction = require "datum/chemical_reaction/class"
local DryingAgent = ChemicalReaction:new{
    name = "Drying agent",
    id = "drying_agent",
    results = {"drying_agent", },
    required_reagents = {"stable_plasma", "ethanol", "sodium", },

}
return DryingAgent
