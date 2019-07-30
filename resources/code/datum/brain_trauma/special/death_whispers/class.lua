local Special = require "datum/brain_trauma/special/class"
local DeathWhisper = Special:new{
    name = "Functional Cerebral Necrosis",
    desc = "Patient's brain is stuck in a functional near-death state, causing occasional moments of lucid hallucinations, which are often interpreted as the voices of the dead.",
    scan_desc = "chronic functional necrosis",
    gain_text = "<span class='warning'>You feel dead inside.</span>",
    lose_text = "<span class='notice'>You feel alive again.</span>",
    active = 0,

}
return DeathWhisper
