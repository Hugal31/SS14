local ChemicalReaction = require "datum/chemical_reaction/class"
local Wine = ChemicalReaction:new{
    name = "Wine",
    id = "wine",
    results = {"wine", },
    required_reagents = {"grapejuice", },
    required_catalysts = {"enzyme", },

}
return Wine
