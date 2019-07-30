local ChemicalReaction = require "datum/chemical_reaction/class"
local Heparin = ChemicalReaction:new{
    name = "Heparin",
    id = "Heparin",
    results = {"heparin", },
    required_reagents = {"formaldehyde", "sodium", "chlorine", "lithium", },
    mix_message = "<span class='danger'>The mixture thins and loses all color.</span>",

}
return Heparin
