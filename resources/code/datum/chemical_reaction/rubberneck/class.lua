local ChemicalReaction = require "datum/chemical_reaction/class"
local Rubberneck = ChemicalReaction:new{
    name = "Rubberneck",
    id = "rubberneck",
    results = {"rubberneck", },
    required_reagents = {"ethanol", "grey_bull", "astrotame", },

}
return Rubberneck
