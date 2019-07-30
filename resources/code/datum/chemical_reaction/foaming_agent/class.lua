local ChemicalReaction = require "datum/chemical_reaction/class"
local FoamingAgent = ChemicalReaction:new{
    name = "Foaming Agent",
    id = "foaming_agent",
    results = {"foaming_agent", },
    required_reagents = {"lithium", "hydrogen", },

}
return FoamingAgent
