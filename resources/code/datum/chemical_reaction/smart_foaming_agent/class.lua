local ChemicalReaction = require "datum/chemical_reaction/class"
local SmartFoamingAgent = ChemicalReaction:new{
    name = "Smart foaming Agent",
    id = "smart_foaming_agent",
    results = {"smart_foaming_agent", },
    required_reagents = {"foaming_agent", "acetone", "iron", },
    mix_message = "The solution mixes into a frothy metal foam and conforms to the walls of its container.",

}
return SmartFoamingAgent
