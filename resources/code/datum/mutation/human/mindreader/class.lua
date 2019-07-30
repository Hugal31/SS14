local Human = require "datum/mutation/human/class"
local Mindreader = Human:new{
    name = "Mind Reader",
    desc = "The affected person can look into the recent memories of others.",
    quality = 1,
    text_gain_indication = "<span class='notice'>You hear distant voices at the corners of your mind.</span>",
    text_lose_indication = "<span class='notice'>The distant voices fade.</span>",
    power = nil,
    instability = 40,
    difficulty = 8,
    locked = 1,

}
return Mindreader
