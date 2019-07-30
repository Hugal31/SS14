local ChemicalReaction = require "datum/chemical_reaction/class"
local MineSalve2 = ChemicalReaction:new{
    name = "Miner's Salve",
    id = "mine_salve",
    results = {"mine_salve", },
    required_reagents = {"plasma", "iron", "sugar", },

}
return MineSalve2
