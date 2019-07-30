local ChemicalReaction = require "datum/chemical_reaction/class"
local CafeLatte = ChemicalReaction:new{
    name = "Cafe Latte",
    id = "cafe_latte",
    results = {"cafe_latte", },
    required_reagents = {"coffee", "milk", },

}
return CafeLatte
