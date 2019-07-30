local ChemicalReaction = require "datum/chemical_reaction/class"
local BloodyMary = ChemicalReaction:new{
    name = "Bloody Mary",
    id = "bloodymary",
    results = {"bloodymary", },
    required_reagents = {"vodka", "tomatojuice", "limejuice", },

}
return BloodyMary
