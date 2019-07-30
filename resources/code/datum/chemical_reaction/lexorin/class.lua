local ChemicalReaction = require "datum/chemical_reaction/class"
local Lexorin = ChemicalReaction:new{
    name = "Lexorin",
    id = "lexorin",
    results = {"lexorin", },
    required_reagents = {"plasma", "hydrogen", "oxygen", },

}
return Lexorin
