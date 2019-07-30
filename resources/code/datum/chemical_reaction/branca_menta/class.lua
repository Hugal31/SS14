local ChemicalReaction = require "datum/chemical_reaction/class"
local BrancaMenum = ChemicalReaction:new{
    name = "Branca Menta",
    id = "branca_menta",
    results = {"branca_menta", },
    required_reagents = {"fernet", "creme_de_menthe", "ice", },

}
return BrancaMenum
