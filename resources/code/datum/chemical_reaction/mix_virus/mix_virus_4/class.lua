local MixViru = require "datum/chemical_reaction/mix_virus/class"
local MixVirus4 = MixViru:new{
    name = "Mix Virus 4",
    id = "mixvirus4",
    required_reagents = {"uranium", },
    level_min = 5,
    level_max = 6,

}
return MixVirus4
