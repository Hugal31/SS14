local ChemicalReaction = require "datum/chemical_reaction/class"
local CubaLibre = ChemicalReaction:new{
    name = "Cuba Libre",
    id = "cubalibre",
    results = {"cubalibre", },
    required_reagents = {"rumcoke", "limejuice", },

}
return CubaLibre
