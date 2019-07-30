local ChemicalReaction = require "datum/chemical_reaction/class"
local Soysauce = ChemicalReaction:new{
    name = "Soy Sauce",
    id = "soysauce",
    results = {"soysauce", },
    required_reagents = {"soymilk", "sacid", },

}
return Soysauce
