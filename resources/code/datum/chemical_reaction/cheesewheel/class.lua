local ChemicalReaction = require "datum/chemical_reaction/class"
local Cheesewheel = ChemicalReaction:new{
    name = "Cheesewheel",
    id = "cheesewheel",
    required_reagents = {"milk", },
    required_catalysts = {"enzyme", },

}
return Cheesewheel
