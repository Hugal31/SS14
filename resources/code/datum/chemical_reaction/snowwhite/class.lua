local ChemicalReaction = require "datum/chemical_reaction/class"
local Snowwhite = ChemicalReaction:new{
    name = "Snow White",
    id = "snowwhite",
    results = {"snowwhite", },
    required_reagents = {"beer", "lemon_lime", },

}
return Snowwhite
