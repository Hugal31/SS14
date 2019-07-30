local ChemicalReaction = require "datum/chemical_reaction/class"
local FernetCola = ChemicalReaction:new{
    name = "Fernet Cola",
    id = "fernet_cola",
    results = {"fernet_cola", },
    required_reagents = {"fernet", "cola", },

}
return FernetCola
