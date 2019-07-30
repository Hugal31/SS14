local ChemicalReaction = require "datum/chemical_reaction/class"
local Acidspit = ChemicalReaction:new{
    name = "Acid Spit",
    id = "acidspit",
    results = {"acidspit", },
    required_reagents = {"sacid", "wine", },

}
return Acidspit
