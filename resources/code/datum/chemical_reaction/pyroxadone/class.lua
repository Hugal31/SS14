local ChemicalReaction = require "datum/chemical_reaction/class"
local Pyroxadone = ChemicalReaction:new{
    name = "Pyroxadone",
    id = "pyroxadone",
    results = {"pyroxadone", },
    required_reagents = {"cryoxadone", "slimejelly", },

}
return Pyroxadone
