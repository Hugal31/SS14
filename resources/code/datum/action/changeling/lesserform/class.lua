local Changeling = require "datum/action/changeling/class"
local Lesserform = Changeling:new{
    name = "Lesser Form",
    desc = "We debase ourselves and become lesser. We become a monkey. Costs 5 chemicals.",
    helptext = "The transformation greatly reduces our size, allowing us to slip out of cuffs and climb through vents.",
    button_icon_state = "lesser_form",
    chemical_cost = 5,
    dna_cost = 1,
    req_human = 1,

}
return Lesserform
