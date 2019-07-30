local Changeling = require "datum/action/changeling/class"
local ResonantShriek = Changeling:new{
    name = "Resonant Shriek",
    desc = "Our lungs and vocal cords shift, allowing us to briefly emit a noise that deafens and confuses the weak-minded. Costs 20 chemicals.",
    helptext = "Emits a high-frequency sound that confuses and deafens humans, blows out nearby lights and overloads cyborg sensors.",
    button_icon_state = "resonant_shriek",
    chemical_cost = 20,
    dna_cost = 1,
    req_human = 1,

}
return ResonantShriek
