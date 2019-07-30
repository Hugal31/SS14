local ChemicalReaction = require "datum/chemical_reaction/class"
local Bananahonk = ChemicalReaction:new{
    name = "Banana Honk",
    id = "bananahonk",
    results = {"bananahonk", },
    required_reagents = {"laughter", "cream", },

}
return Bananahonk
