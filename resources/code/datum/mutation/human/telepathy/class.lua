local Human = require "datum/mutation/human/class"
local Telepathy = Human:new{
    name = "Telepathy",
    desc = "A rare mutation that allows the user to telepathically communicate to others.",
    quality = 1,
    text_gain_indication = "<span class='notice'>You can hear your own voice echoing in your mind!</span>",
    text_lose_indication = "<span class='notice'>You don't hear your mind echo anymore.</span>",
    difficulty = 12,
    power = nil,
    instability = 10,
    energy_coeff = 1,

}
return Telepathy
