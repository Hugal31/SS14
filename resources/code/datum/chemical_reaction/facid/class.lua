local ChemicalReaction = require "datum/chemical_reaction/class"
local Facid = ChemicalReaction:new{
    name = "Fluorosulfuric acid",
    id = "facid",
    results = {"facid", },
    required_reagents = {"sacid", "fluorine", "hydrogen", "potassium", },
    required_temp = 380,

}
return Facid
