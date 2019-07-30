local Changeling = require "datum/action/changeling/class"
local Fleshmend = Changeling:new{
    name = "Fleshmend",
    desc = "Our flesh rapidly regenerates, healing our burns, bruises, and shortness of breath. Costs 20 chemicals.",
    helptext = "If we are on fire, the healing effect will not function. Does not regrow limbs or restore lost blood. Functions while unconscious.",
    button_icon_state = "fleshmend",
    chemical_cost = 20,
    dna_cost = 2,
    req_stat = 2,

}
return Fleshmend
