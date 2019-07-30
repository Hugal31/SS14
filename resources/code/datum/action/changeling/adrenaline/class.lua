local Changeling = require "datum/action/changeling/class"
local Adrenaline = Changeling:new{
    name = "Adrenaline Sacs",
    desc = "We evolve additional sacs of adrenaline throughout our body. Costs 30 chemicals.",
    helptext = "Removes all stuns instantly and adds a short-term reduction in further stuns. Can be used while unconscious. Continued use poisons the body.",
    button_icon_state = "adrenaline",
    chemical_cost = 30,
    dna_cost = 2,
    req_human = 1,
    req_stat = 2,

}
return Adrenaline
