local ChemicalReaction = require "datum/chemical_reaction/class"
local DoctorDelight = ChemicalReaction:new{
    name = "The Doctor's Delight",
    id = "doctordelight",
    results = {"doctorsdelight", },
    required_reagents = {"limejuice", "tomatojuice", "orangejuice", "cream", "cryoxadone", },

}
return DoctorDelight
