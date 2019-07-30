local ChemicalReaction = require "datum/chemical_reaction/class"
local Surfactant = ChemicalReaction:new{
    name = "Foam surfactant",
    id = "foam surfactant",
    results = {"fluorosurfactant", },
    required_reagents = {"fluorine", "carbon", "sacid", },

}
return Surfactant
