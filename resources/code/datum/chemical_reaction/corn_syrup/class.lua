local ChemicalReaction = require "datum/chemical_reaction/class"
local CornSyrup = ChemicalReaction:new{
    name = "corn_syrup",
    id = "corn_syrup",
    results = {"corn_syrup", },
    required_reagents = {"corn_starch", "sacid", },
    required_temp = 374,

}
return CornSyrup
