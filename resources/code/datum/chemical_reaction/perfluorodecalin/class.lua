local ChemicalReaction = require "datum/chemical_reaction/class"
local Perfluorodecalin = ChemicalReaction:new{
    name = "Perfluorodecalin",
    id = "perfluorodecalin",
    results = {"perfluorodecalin", },
    required_reagents = {"hydrogen", "fluorine", "oil", },
    required_temp = 370,
    mix_message = "The mixture rapidly turns into a dense pink liquid.",

}
return Perfluorodecalin
