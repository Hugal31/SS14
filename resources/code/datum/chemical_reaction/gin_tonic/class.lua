local ChemicalReaction = require "datum/chemical_reaction/class"
local GinTonic = ChemicalReaction:new{
    name = "Gin and Tonic",
    id = "gintonic",
    results = {"gintonic", },
    required_reagents = {"gin", "tonic", },

}
return GinTonic
