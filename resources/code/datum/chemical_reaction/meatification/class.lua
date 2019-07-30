local ChemicalReaction = require "datum/chemical_reaction/class"
local Meatification = ChemicalReaction:new{
    name = "Meatification",
    id = "meatification",
    required_reagents = {"liquidgibs", "nutriment", "carbon", },
    mob_react = 0,

}
return Meatification
