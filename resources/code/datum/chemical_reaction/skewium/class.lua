local ChemicalReaction = require "datum/chemical_reaction/class"
local Skewium = ChemicalReaction:new{
    name = "Skewium",
    id = "Skewium",
    results = {"skewium", },
    required_reagents = {"rotatium", "plasma", "sacid", },
    mix_message = "<span class='danger'>Wow! it turns out if you mix rotatium with some plasma and sulphuric acid, it gets even worse!</span>",

}
return Skewium
