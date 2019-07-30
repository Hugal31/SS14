local ChemicalReaction = require "datum/chemical_reaction/class"
local Ephedrine = ChemicalReaction:new{
    name = "Ephedrine",
    id = "ephedrine",
    results = {"ephedrine", },
    required_reagents = {"sugar", "oil", "hydrogen", "diethylamine", },
    mix_message = "The solution fizzes and gives off toxic fumes.",

}
return Ephedrine
