local ChemicalReaction = require "datum/chemical_reaction/class"
local Soapification = ChemicalReaction:new{
    name = "Soapification",
    id = "soapification",
    required_reagents = {"liquidgibs", "lye", },
    required_temp = 374,
    mob_react = 0,

}
return Soapification
