local ChemicalReaction = require "datum/chemical_reaction/class"
local ToxinsSpecial = ChemicalReaction:new{
    name = "Toxins Special",
    id = "toxinsspecial",
    results = {"toxinsspecial", },
    required_reagents = {"rum", "vermouth", "plasma", },

}
return ToxinsSpecial
