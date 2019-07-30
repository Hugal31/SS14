local ChemicalReaction = require "datum/chemical_reaction/class"
local Fentanyl = ChemicalReaction:new{
    name = "fentanyl",
    id = "fentanyl",
    results = {"fentanyl", },
    required_reagents = {"space_drugs", },
    required_temp = 674,

}
return Fentanyl
