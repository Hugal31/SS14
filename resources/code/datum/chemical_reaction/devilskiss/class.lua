local ChemicalReaction = require "datum/chemical_reaction/class"
local Devilskiss = ChemicalReaction:new{
    name = "Devils Kiss",
    id = "devilskiss",
    results = {"devilskiss", },
    required_reagents = {"blood", "kahlua", "rum", },

}
return Devilskiss
