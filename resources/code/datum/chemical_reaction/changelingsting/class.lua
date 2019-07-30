local ChemicalReaction = require "datum/chemical_reaction/class"
local Changelingsting = ChemicalReaction:new{
    name = "Changeling Sting",
    id = "changelingsting",
    results = {"changelingsting", },
    required_reagents = {"screwdrivercocktail", "lemon_lime", },

}
return Changelingsting
