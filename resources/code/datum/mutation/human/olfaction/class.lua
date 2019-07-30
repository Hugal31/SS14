local Human = require "datum/mutation/human/class"
local Olfaction = Human:new{
    name = "Transcendent Olfaction",
    desc = "Your sense of smell is comparable to that of a canine.",
    quality = 1,
    difficulty = 12,
    text_gain_indication = "<span class='notice'>Smells begin to make more sense...</span>",
    text_lose_indication = "<span class='notice'>Your sense of smell goes back to normal.</span>",
    power = nil,
    instability = 30,
    synchronizer_coeff = 1,
    reek = 200,

}
return Olfaction
