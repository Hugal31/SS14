local ChemicalReaction = require "datum/chemical_reaction/class"
local Patron = ChemicalReaction:new{
    name = "Patron",
    id = "patron",
    results = {"patron", },
    required_reagents = {"tequila", "silver", },

}
return Patron
