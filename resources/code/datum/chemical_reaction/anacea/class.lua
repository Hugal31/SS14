local ChemicalReaction = require "datum/chemical_reaction/class"
local Anacea = ChemicalReaction:new{
    name = "Anacea",
    id = "anacea",
    results = {"anacea", },
    required_reagents = {"haloperidol", "impedrezene", "radium", },

}
return Anacea
