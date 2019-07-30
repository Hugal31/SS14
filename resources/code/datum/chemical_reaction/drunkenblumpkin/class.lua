local ChemicalReaction = require "datum/chemical_reaction/class"
local Drunkenblumpkin = ChemicalReaction:new{
    name = "Drunken Blumpkin",
    id = "drunkenblumpkin",
    results = {"drunkenblumpkin", },
    required_reagents = {"blumpkinjuice", "irishcream", "ice", },

}
return Drunkenblumpkin
