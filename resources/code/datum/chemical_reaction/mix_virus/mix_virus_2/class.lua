local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus2 = MixViru:new{
    name = "Mix Virus 2",
    id = "mixvirus2",
    required_reagents = {"mutagen", },
    level_min = 2,
    level_max = 4,

}
return MixVirus2
