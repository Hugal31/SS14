local Changeling = require "datum/action/changeling/class"
local Humanform = Changeling:new{
    name = "Human Form",
    desc = "We change into a human. Costs 5 chemicals.",
    button_icon_state = "human_form",
    chemical_cost = 5,
    req_dna = 1,

}
return Humanform
