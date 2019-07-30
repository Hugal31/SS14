local ChemicalReaction = require "datum/chemical_reaction/class"
local MineSalve = ChemicalReaction:new{
    name = "Miner's Salve",
    id = "mine_salve",
    results = {"mine_salve", },
    required_reagents = {"oil", "water", "iron", },

}
return MineSalve
