local Changeling = require "datum/action/changeling/class"
local DissonantShriek = Changeling:new{
    name = "Dissonant Shriek",
    desc = "We shift our vocal cords to release a high-frequency sound that overloads nearby electronics. Costs 20 chemicals.",
    button_icon_state = "dissonant_shriek",
    chemical_cost = 20,
    dna_cost = 1,

}
return DissonantShriek
