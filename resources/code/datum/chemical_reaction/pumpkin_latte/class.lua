local ChemicalReaction = require "datum/chemical_reaction/class"
local PumpkinLatte = ChemicalReaction:new{
    name = "Pumpkin space latte",
    id = "pumpkin_latte",
    results = {"pumpkin_latte", },
    required_reagents = {"pumpkinjuice", "coffee", "cream", },

}
return PumpkinLatte
