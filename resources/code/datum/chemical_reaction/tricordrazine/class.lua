local ChemicalReaction = require "datum/chemical_reaction/class"
local Tricordrazine = ChemicalReaction:new{
    name = "Tricordrazine",
    id = "tricordrazine",
    results = {"tricordrazine", },
    required_reagents = {"bicaridine", "kelotane", "antitoxin", },

}
return Tricordrazine
