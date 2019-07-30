local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus11 = MixViru:new{
    name = "Mix Virus 11",
    id = "mixvirus11",
    required_reagents = {"uraniumplasmavirusfood_unstable", },
    level_min = 7,
    level_max = 7,

}
return MixVirus11
