local ChemicalReaction = require "datum/chemical_reaction/class"
local Pyrosium = ChemicalReaction:new{
    name = "pyrosium",
    id = "pyrosium",
    results = {"pyrosium", },
    required_reagents = {"stable_plasma", "radium", "phosphorus", },

}
return Pyrosium
