local ChemicalReaction = require "datum/chemical_reaction/class"
local Kahlua = ChemicalReaction:new{
    name = "Kahlua",
    id = "kahlua",
    results = {"kahlua", },
    required_reagents = {"coffee", "sugar", },
    required_catalysts = {"enzyme", },

}
return Kahlua
