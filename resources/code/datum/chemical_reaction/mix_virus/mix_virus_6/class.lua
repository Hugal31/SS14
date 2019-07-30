local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus6 = MixViru:new{
    name = "Mix Virus 6",
    id = "mixvirus6",
    required_reagents = {"sugarvirusfood", },
    level_min = 4,
    level_max = 4,

}
return MixVirus6
