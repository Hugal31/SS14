local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus3 = MixViru:new{
    name = "Mix Virus 3",
    id = "mixvirus3",
    required_reagents = {"plasma", },
    level_min = 4,
    level_max = 6,

}
return MixVirus3
