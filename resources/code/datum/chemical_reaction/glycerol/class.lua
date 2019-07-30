local ChemicalReaction = require "datum/chemical_reaction/class"
local Glycerol = ChemicalReaction:new{
    name = "Glycerol",
    id = "glycerol",
    results = {"glycerol", },
    required_reagents = {"cornoil", "sacid", },

}
return Glycerol
