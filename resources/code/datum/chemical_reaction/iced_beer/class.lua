local ChemicalReaction = require "datum/chemical_reaction/class"
local IcedBeer = ChemicalReaction:new{
    name = "Iced Beer",
    id = "iced_beer",
    results = {"iced_beer", },
    required_reagents = {"beer", "ice", },

}
return IcedBeer
