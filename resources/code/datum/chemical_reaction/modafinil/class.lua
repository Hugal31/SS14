local ChemicalReaction = require "datum/chemical_reaction/class"
local Modafinil = ChemicalReaction:new{
    name = "Modafinil",
    id = "modafinil",
    results = {"modafinil", },
    required_reagents = {"diethylamine", "ammonia", "phenol", "acetone", "sacid", },
    required_catalysts = {"bromine", },

}
return Modafinil
