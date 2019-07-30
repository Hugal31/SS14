local ChemicalReaction = require "datum/chemical_reaction/class"
local Coffee = ChemicalReaction:new{
    name = "Coffee",
    id = "coffee",
    results = {"coffee", },
    required_reagents = {"coffeepowder", "water", },

}
return Coffee
