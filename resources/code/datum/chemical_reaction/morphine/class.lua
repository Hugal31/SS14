local ChemicalReaction = require "datum/chemical_reaction/class"
local Morphine = ChemicalReaction:new{
    name = "Morphine",
    id = "morphine",
    results = {"morphine", },
    required_reagents = {"carbon", "hydrogen", "ethanol", "oxygen", },
    required_temp = 480,

}
return Morphine
