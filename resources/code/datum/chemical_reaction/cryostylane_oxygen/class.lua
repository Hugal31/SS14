local ChemicalReaction = require "datum/chemical_reaction/class"
local CryostylaneOxygen = ChemicalReaction:new{
    name = "ephemeral cryostylane reaction",
    id = "cryostylane_oxygen",
    results = {"cryostylane", },
    required_reagents = {"cryostylane", "oxygen", },
    mob_react = 0,

}
return CryostylaneOxygen
