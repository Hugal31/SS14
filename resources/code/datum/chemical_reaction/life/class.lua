local ChemicalReaction = require "datum/chemical_reaction/class"
local Life = ChemicalReaction:new{
    name = "Life",
    id = "life",
    required_reagents = {"strange_reagent", "synthflesh", "blood", },
    required_temp = 374,

}
return Life
