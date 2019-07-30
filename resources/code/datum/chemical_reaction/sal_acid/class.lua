local ChemicalReaction = require "datum/chemical_reaction/class"
local SalAcid = ChemicalReaction:new{
    name = "Salicyclic Acid",
    id = "sal_acid",
    results = {"sal_acid", },
    required_reagents = {"sodium", "phenol", "carbon", "oxygen", "sacid", },

}
return SalAcid
