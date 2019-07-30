local Sting = require "datum/action/changeling/sting/class"
local Lsd = Sting:new{
    name = "Hallucination Sting",
    desc = "We cause mass terror to our victim.",
    helptext = "We evolve the ability to sting a target with a powerful hallucinogenic chemical. The target does not notice they have been stung, and the effect occurs after 30 to 60 seconds.",
    button_icon_state = "sting_lsd",
    sting_icon = "sting_lsd",
    chemical_cost = 10,
    dna_cost = 1,

}
return Lsd
