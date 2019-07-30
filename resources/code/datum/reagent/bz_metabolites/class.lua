local Reagent = require "datum/reagent/class"
local BzMetabolite = Reagent:new{
    name = "BZ metabolites",
    id = "bz_metabolites",
    description = "A harmless metabolite of BZ gas",
    color = "#FAFF00",
    taste_description = "acrid cinnamon",
    metabolization_rate = 0.080000006,

}
return BzMetabolite
