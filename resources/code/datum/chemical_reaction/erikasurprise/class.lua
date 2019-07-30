local ChemicalReaction = require "datum/chemical_reaction/class"
local Erikasurprise = ChemicalReaction:new{
    name = "Erika Surprise",
    id = "erikasurprise",
    results = {"erikasurprise", },
    required_reagents = {"ale", "limejuice", "whiskey", "banana", "ice", },

}
return Erikasurprise
