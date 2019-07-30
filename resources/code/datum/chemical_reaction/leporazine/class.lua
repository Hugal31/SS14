local ChemicalReaction = require "datum/chemical_reaction/class"
local Leporazine = ChemicalReaction:new{
    name = "Leporazine",
    id = "leporazine",
    results = {"leporazine", },
    required_reagents = {"silicon", "copper", },
    required_catalysts = {"plasma", },

}
return Leporazine
