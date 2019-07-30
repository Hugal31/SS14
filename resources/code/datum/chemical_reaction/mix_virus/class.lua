local ChemicalReaction = require "datum/chemical_reaction/class"
local MixViru = ChemicalReaction:new{
    name = "Mix Virus",
    id = "mixvirus",
    results = {"blood", },
    required_reagents = {"virusfood", },
    required_catalysts = {"blood", },
    level_min = 1,
    level_max = 2,

}
return MixViru
