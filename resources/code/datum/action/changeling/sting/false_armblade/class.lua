local Sting = require "datum/action/changeling/sting/class"
local FalseArmblade = Sting:new{
    name = "False Armblade Sting",
    desc = "We silently sting a human, injecting a retrovirus that mutates their arm to temporarily appear as an armblade. Costs 20 chemicals.",
    helptext = "The victim will form an armblade much like a changeling would, except the armblade is dull and useless.",
    button_icon_state = "sting_armblade",
    sting_icon = "sting_armblade",
    chemical_cost = 20,
    dna_cost = 1,

}
return FalseArmblade
