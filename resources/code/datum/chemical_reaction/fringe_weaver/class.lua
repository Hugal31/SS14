local ChemicalReaction = require "datum/chemical_reaction/class"
local FringeWeaver = ChemicalReaction:new{
    name = "Fringe Weaver",
    id = "fringe_weaver",
    results = {"fringe_weaver", },
    required_reagents = {"ethanol", "sugar", },
    mix_message = "The mix turns a pleasant cream color and foams up.",

}
return FringeWeaver
