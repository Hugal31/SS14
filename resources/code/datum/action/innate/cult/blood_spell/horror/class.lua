local BloodSpell = require "datum/action/innate/cult/blood_spell/class"
local Horror = BloodSpell:new{
    name = "Hallucinations",
    desc = "Gives hallucinations to a target at range. A silent and invisible spell.",
    button_icon_state = "horror",
    PH = nil,
    charges = 4,

}
return Horror
