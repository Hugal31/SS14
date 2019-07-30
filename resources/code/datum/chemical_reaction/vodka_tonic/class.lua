local ChemicalReaction = require "datum/chemical_reaction/class"
local VodkaTonic = ChemicalReaction:new{
    name = "Vodka and Tonic",
    id = "vodkatonic",
    results = {"vodkatonic", },
    required_reagents = {"vodka", "tonic", },

}
return VodkaTonic
