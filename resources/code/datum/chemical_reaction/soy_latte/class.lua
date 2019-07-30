local ChemicalReaction = require "datum/chemical_reaction/class"
local SoyLatte = ChemicalReaction:new{
    name = "Soy Latte",
    id = "soy_latte",
    results = {"soy_latte", },
    required_reagents = {"coffee", "soymilk", },

}
return SoyLatte
