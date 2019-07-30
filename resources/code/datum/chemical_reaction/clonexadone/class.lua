local ChemicalReaction = require "datum/chemical_reaction/class"
local Clonexadone = ChemicalReaction:new{
    name = "Clonexadone",
    id = "clonexadone",
    results = {"clonexadone", },
    required_reagents = {"cryoxadone", "sodium", },
    required_catalysts = {"plasma", },

}
return Clonexadone
