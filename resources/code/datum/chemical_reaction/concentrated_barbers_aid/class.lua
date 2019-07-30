local ChemicalReaction = require "datum/chemical_reaction/class"
local ConcentratedBarbersAid = ChemicalReaction:new{
    name = "concentrated_barbers_aid",
    id = "concentrated_barbers_aid",
    results = {"concentrated_barbers_aid", },
    required_reagents = {"barbers_aid", "mutagen", },

}
return ConcentratedBarbersAid
