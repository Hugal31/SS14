local ChemicalReaction = require "datum/chemical_reaction/class"
local TripleCitru = ChemicalReaction:new{
    name = "triple_citrus",
    id = "triple_citrus",
    results = {"triple_citrus", },
    required_reagents = {"lemonjuice", "limejuice", "orangejuice", },

}
return TripleCitru
