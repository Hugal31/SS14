local ChemicalReaction = require "datum/chemical_reaction/class"
local LifeFriendly = ChemicalReaction:new{
    name = "Life (Friendly)",
    id = "life_friendly",
    required_reagents = {"strange_reagent", "synthflesh", "sugar", },
    required_temp = 374,

}
return LifeFriendly
