local ChemicalReaction = require "datum/chemical_reaction/class"
local Oxandrolone = ChemicalReaction:new{
    name = "Oxandrolone",
    id = "oxandrolone",
    results = {"oxandrolone", },
    required_reagents = {"carbon", "phenol", "hydrogen", "oxygen", },

}
return Oxandrolone
