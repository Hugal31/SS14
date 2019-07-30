local ChemicalReaction = require "datum/chemical_reaction/class"
local Kamikaze = ChemicalReaction:new{
    name = "Kamikaze",
    id = "kamikaze",
    results = {"kamikaze", },
    required_reagents = {"vodka", "triple_sec", "limejuice", },

}
return Kamikaze
