local ChemicalReaction = require "datum/chemical_reaction/class"
local Demonsblood = ChemicalReaction:new{
    name = "Demons Blood",
    id = "demonsblood",
    results = {"demonsblood", },
    required_reagents = {"rum", "spacemountainwind", "blood", "dr_gibb", },

}
return Demonsblood
