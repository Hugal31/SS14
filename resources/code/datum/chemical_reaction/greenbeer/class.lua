local ChemicalReaction = require "datum/chemical_reaction/class"
local Greenbeer = ChemicalReaction:new{
    name = "Green Beer",
    id = "greenbeer",
    results = {"greenbeer", },
    required_reagents = {"greencrayonpowder", "beer", },

}
return Greenbeer
