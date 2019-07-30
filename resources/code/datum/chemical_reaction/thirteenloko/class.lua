local ChemicalReaction = require "datum/chemical_reaction/class"
local Thirteenloko = ChemicalReaction:new{
    name = "Thirteen Loko",
    id = "thirteenloko",
    results = {"thirteenloko", },
    required_reagents = {"vodka", "coffee", "limejuice", },

}
return Thirteenloko
