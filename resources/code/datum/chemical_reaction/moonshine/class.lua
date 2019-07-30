local ChemicalReaction = require "datum/chemical_reaction/class"
local Moonshine = ChemicalReaction:new{
    name = "Moonshine",
    id = "moonshine",
    results = {"moonshine", },
    required_reagents = {"nutriment", "sugar", },
    required_catalysts = {"enzyme", },

}
return Moonshine
