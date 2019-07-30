local Changeling = require "datum/action/changeling/class"
local AbsorbDNA = Changeling:new{
    name = "Absorb DNA",
    desc = "Absorb the DNA of our victim. Requires us to strangle them.",
    button_icon_state = "absorb_dna",
    chemical_cost = 0,
    dna_cost = 0,
    req_human = 1,

}
return AbsorbDNA
