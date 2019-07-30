local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus5 = MixViru:new{
    name = "Mix Virus 5",
    id = "mixvirus5",
    required_reagents = {"mutagenvirusfood", },
    level_min = 3,
    level_max = 3,

}
return MixVirus5
