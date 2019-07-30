local ChemicalReaction = require "datum/chemical_reaction/class"
local Inacusiate = ChemicalReaction:new{
    name = "inacusiate",
    id = "inacusiate",
    results = {"inacusiate", },
    required_reagents = {"water", "carbon", "charcoal", },

}
return Inacusiate
