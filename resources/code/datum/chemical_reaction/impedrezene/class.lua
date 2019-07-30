local ChemicalReaction = require "datum/chemical_reaction/class"
local Impedrezene = ChemicalReaction:new{
    name = "Impedrezene",
    id = "impedrezene",
    results = {"impedrezene", },
    required_reagents = {"mercury", "oxygen", "sugar", },

}
return Impedrezene
