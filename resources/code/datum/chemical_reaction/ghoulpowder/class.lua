local ChemicalReaction = require "datum/chemical_reaction/class"
local Ghoulpowder = ChemicalReaction:new{
    name = "Ghoul Powder",
    id = "ghoulpowder",
    results = {"ghoulpowder", },
    required_reagents = {"zombiepowder", "epinephrine", },

}
return Ghoulpowder
