local ChemicalReaction = require "datum/chemical_reaction/class"
local GrapeSoda = ChemicalReaction:new{
    name = "grape soda",
    id = "grapesoda",
    results = {"grapesoda", },
    required_reagents = {"grapejuice", "sodawater", },

}
return GrapeSoda
