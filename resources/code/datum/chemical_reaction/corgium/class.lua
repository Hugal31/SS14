local ChemicalReaction = require "datum/chemical_reaction/class"
local Corgium = ChemicalReaction:new{
    name = "corgium",
    id = "corgium",
    required_reagents = {"nutriment", "colorful_reagent", "strange_reagent", "blood", },
    required_temp = 374,

}
return Corgium
