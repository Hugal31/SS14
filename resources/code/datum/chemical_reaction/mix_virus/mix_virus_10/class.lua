local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus10 = MixViru:new{
    name = "Mix Virus 10",
    id = "mixvirus10",
    required_reagents = {"uraniumvirusfood", },
    level_min = 6,
    level_max = 7,

}
return MixVirus10
