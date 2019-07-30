local ChemicalReaction = require "datum/chemical_reaction/class"
local Dough = ChemicalReaction:new{
    name = "Dough",
    id = "dough",
    required_reagents = {"water", "flour", },
    mix_message = "The ingredients form a dough.",

}
return Dough
