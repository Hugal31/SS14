local ChemicalReaction = require "datum/chemical_reaction/class"
local Fanciulli = ChemicalReaction:new{
    name = "Fanciulli",
    id = "fanciulli",
    results = {"fanciulli", },
    required_reagents = {"manhattan", "fernet", },

}
return Fanciulli
