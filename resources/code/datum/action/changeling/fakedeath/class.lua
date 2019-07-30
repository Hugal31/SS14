local Changeling = require "datum/action/changeling/class"
local Fakedeath = Changeling:new{
    name = "Reviving Stasis",
    desc = "We fall into a stasis, allowing us to regenerate and trick our enemies. Costs 15 chemicals.",
    button_icon_state = "fake_death",
    chemical_cost = 15,
    dna_cost = 0,
    req_dna = 1,
    req_stat = 3,
    ignores_fakedeath = 1,
    revive_ready = 0,

}
return Fakedeath
