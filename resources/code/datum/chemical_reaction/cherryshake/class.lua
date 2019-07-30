local ChemicalReaction = require "datum/chemical_reaction/class"
local Cherryshake = ChemicalReaction:new{
    name = "Cherry Shake",
    id = "cherryshake",
    results = {"cherryshake", },
    required_reagents = {"cherryjelly", "ice", "cream", },

}
return Cherryshake
