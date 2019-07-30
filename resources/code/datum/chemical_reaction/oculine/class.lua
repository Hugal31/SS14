local ChemicalReaction = require "datum/chemical_reaction/class"
local Oculine = ChemicalReaction:new{
    name = "Oculine",
    id = "oculine",
    results = {"oculine", },
    required_reagents = {"charcoal", "carbon", "hydrogen", },
    mix_message = "The mixture sputters loudly and becomes a pale pink color.",

}
return Oculine
