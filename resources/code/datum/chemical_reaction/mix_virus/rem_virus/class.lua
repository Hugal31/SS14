local MixViru = require "datum/chemical_reaction/mix_virus/class"
local RemViru = MixViru:new{
    name = "Devolve Virus",
    id = "remvirus",
    required_reagents = {"synaptizine", },
    required_catalysts = {"blood", },

}
return RemViru
