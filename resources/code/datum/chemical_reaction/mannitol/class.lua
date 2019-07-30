local ChemicalReaction = require "datum/chemical_reaction/class"
local Mannitol = ChemicalReaction:new{
    name = "Mannitol",
    id = "mannitol",
    results = {"mannitol", },
    required_reagents = {"sugar", "hydrogen", "water", },
    mix_message = "The solution slightly bubbles, becoming thicker.",

}
return Mannitol
