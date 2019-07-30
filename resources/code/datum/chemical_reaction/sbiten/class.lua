local ChemicalReaction = require "datum/chemical_reaction/class"
local Sbiten = ChemicalReaction:new{
    name = "Sbiten",
    id = "sbiten",
    results = {"sbiten", },
    required_reagents = {"vodka", "capsaicin", },

}
return Sbiten
