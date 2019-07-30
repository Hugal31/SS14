local ChemicalReaction = require "datum/chemical_reaction/class"
local SalgluSolution = ChemicalReaction:new{
    name = "Saline-Glucose Solution",
    id = "salglu_solution",
    results = {"salglu_solution", },
    required_reagents = {"sodiumchloride", "water", "sugar", },

}
return SalgluSolution
