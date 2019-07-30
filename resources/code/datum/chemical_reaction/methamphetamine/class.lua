local ChemicalReaction = require "datum/chemical_reaction/class"
local Methamphetamine = ChemicalReaction:new{
    name = "methamphetamine",
    id = "methamphetamine",
    results = {"methamphetamine", },
    required_reagents = {"ephedrine", "iodine", "phosphorus", "hydrogen", },
    required_temp = 374,

}
return Methamphetamine
