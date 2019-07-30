local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus7 = MixViru:new{
    name = "Mix Virus 7",
    id = "mixvirus7",
    required_reagents = {"weakplasmavirusfood", },
    level_min = 5,
    level_max = 5,

}
return MixVirus7
