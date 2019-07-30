local ChemicalReaction = require "datum/chemical_reaction/class"
local Tofu = ChemicalReaction:new{
    name = "Tofu",
    id = "tofu",
    required_reagents = {"soymilk", },
    required_catalysts = {"enzyme", },
    mob_react = 0,

}
return Tofu
