local ChemicalReaction = require "datum/chemical_reaction/class"
local GinFizz = ChemicalReaction:new{
    name = "Gin Fizz",
    id = "ginfizz",
    results = {"ginfizz", },
    required_reagents = {"gin", "sodawater", "limejuice", },

}
return GinFizz
