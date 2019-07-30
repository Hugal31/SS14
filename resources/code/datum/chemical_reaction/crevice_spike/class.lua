local ChemicalReaction = require "datum/chemical_reaction/class"
local CreviceSpike = ChemicalReaction:new{
    name = "Crevice Spike",
    id = "crevice_spike",
    results = {"crevice_spike", },
    required_reagents = {"limejuice", "capsaicin", },
    mix_message = "The mixture stings your eyes as it settles.",

}
return CreviceSpike
