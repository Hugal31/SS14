local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus8 = MixViru:new{
    name = "Mix Virus 8",
    id = "mixvirus8",
    required_reagents = {"plasmavirusfood", },
    level_min = 6,
    level_max = 6,

}
return MixVirus8
