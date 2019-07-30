local ChemicalReaction = require "datum/chemical_reaction/class"
local Happiness = ChemicalReaction:new{
    name = "Happiness",
    id = "happiness",
    results = {"happiness", },
    required_reagents = {"nitrous_oxide", "epinephrine", "ethanol", },
    required_catalysts = {"plasma", },

}
return Happiness
