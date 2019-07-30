local MixViru = require "datum/chemical_reaction/mix_virus/class"
local NeuterViru = MixViru:new{
    name = "Neuter Virus",
    id = "neutervirus",
    required_reagents = {"formaldehyde", },
    required_catalysts = {"blood", },

}
return NeuterViru
