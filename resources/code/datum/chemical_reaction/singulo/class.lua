local ChemicalReaction = require "datum/chemical_reaction/class"
local Singulo = ChemicalReaction:new{
    name = "Singulo",
    id = "singulo",
    results = {"singulo", },
    required_reagents = {"vodka", "radium", "wine", },

}
return Singulo
