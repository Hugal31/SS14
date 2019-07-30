local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus9 = MixViru:new{
    name = "Mix Virus 9",
    id = "mixvirus9",
    required_reagents = {"synaptizinevirusfood", },
    level_min = 1,
    level_max = 1,

}
return MixVirus9
