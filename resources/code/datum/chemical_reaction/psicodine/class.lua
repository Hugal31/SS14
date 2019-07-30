local ChemicalReaction = require "datum/chemical_reaction/class"
local Psicodine = ChemicalReaction:new{
    name = "Psicodine",
    id = "psicodine",
    results = {"psicodine", },
    required_reagents = {"mannitol", "water", "impedrezene", },

}
return Psicodine
