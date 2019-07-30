local ChemicalReaction = require "datum/chemical_reaction/class"
local Zombiepowder = ChemicalReaction:new{
    name = "Zombie Powder",
    id = "zombiepowder",
    results = {"zombiepowder", },
    required_reagents = {"carpotoxin", "morphine", "copper", },

}
return Zombiepowder
