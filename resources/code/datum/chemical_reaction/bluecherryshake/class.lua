local ChemicalReaction = require "datum/chemical_reaction/class"
local Bluecherryshake = ChemicalReaction:new{
    name = "Blue Cherry Shake",
    id = "bluecherryshake",
    results = {"bluecherryshake", },
    required_reagents = {"bluecherryjelly", "ice", "cream", },

}
return Bluecherryshake
