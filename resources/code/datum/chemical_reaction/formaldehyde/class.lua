local ChemicalReaction = require "datum/chemical_reaction/class"
local Formaldehyde = ChemicalReaction:new{
    name = "formaldehyde",
    id = "Formaldehyde",
    results = {"formaldehyde", },
    required_reagents = {"ethanol", "oxygen", "silver", },
    required_temp = 420,

}
return Formaldehyde
