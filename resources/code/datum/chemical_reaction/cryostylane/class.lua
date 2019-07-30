local ChemicalReaction = require "datum/chemical_reaction/class"
local Cryostylane = ChemicalReaction:new{
    name = "cryostylane",
    id = "cryostylane",
    results = {"cryostylane", },
    required_reagents = {"water", "stable_plasma", "nitrogen", },

}
return Cryostylane
