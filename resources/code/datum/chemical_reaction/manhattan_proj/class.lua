local ChemicalReaction = require "datum/chemical_reaction/class"
local ManhattanProj = ChemicalReaction:new{
    name = "Manhattan Project",
    id = "manhattan_proj",
    results = {"manhattan_proj", },
    required_reagents = {"manhattan", "uranium", },

}
return ManhattanProj
