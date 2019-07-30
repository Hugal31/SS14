local ChemicalReaction = require "datum/chemical_reaction/class"
local Goldschlager = ChemicalReaction:new{
    name = "Goldschlager",
    id = "goldschlager",
    results = {"goldschlager", },
    required_reagents = {"vodka", "gold", },

}
return Goldschlager
