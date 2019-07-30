local ChemicalReaction = require "datum/chemical_reaction/class"
local Mojito = ChemicalReaction:new{
    name = "Mojito",
    id = "mojito",
    results = {"mojito", },
    required_reagents = {"rum", "sugar", "limejuice", "sodawater", "menthol", },

}
return Mojito
