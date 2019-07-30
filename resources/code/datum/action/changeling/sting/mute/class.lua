local Sting = require "datum/action/changeling/sting/class"
local Mute = Sting:new{
    name = "Mute Sting",
    desc = "We silently sting a human, completely silencing them for a short time. Costs 20 chemicals.",
    helptext = "Does not provide a warning to the victim that they have been stung, until they try to speak and cannot.",
    button_icon_state = "sting_mute",
    sting_icon = "sting_mute",
    chemical_cost = 20,
    dna_cost = 2,

}
return Mute
