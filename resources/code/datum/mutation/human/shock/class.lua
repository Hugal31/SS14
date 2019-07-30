local Human = require "datum/mutation/human/class"
local Shock = Human:new{
    name = "Shock Touch",
    desc = "The affected can channel excess electricity through their hands without shocking themselves, allowing them to shock others.",
    quality = 1,
    locked = 1,
    difficulty = 16,
    text_gain_indication = "<span class='notice'>You feel power flow through your hands.</span>",
    text_lose_indication = "<span class='notice'>The energy in your hands subsides.</span>",
    power = nil,
    instability = 30,

}
return Shock
