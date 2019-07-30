local Human = require "datum/mutation/human/class"
local Hulk = Human:new{
    name = "Hulk",
    desc = "A poorly understood genome that causes the holder's muscles to expand, inhibit speech and gives the person a bad skin condition.",
    quality = 1,
    locked = 1,
    difficulty = 16,
    text_gain_indication = "<span class='notice'>Your muscles hurt!</span>",
    species_allowed = {"human", },
    health_req = 25,
    instability = 40,

}
return Hulk
