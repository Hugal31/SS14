local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus12 = MixViru:new{
    name = "Mix Virus 12",
    id = "mixvirus12",
    required_reagents = {"uraniumplasmavirusfood_stable", },
    level_min = 8,
    level_max = 8,

}
return MixVirus12
