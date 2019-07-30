local ChemicalReaction = require "datum/chemical_reaction/class"
local BarbersAid = ChemicalReaction:new{
    name = "barbers_aid",
    id = "barbers_aid",
    results = {"barbers_aid", },
    required_reagents = {"carpet", "radium", "space_drugs", },

}
return BarbersAid
