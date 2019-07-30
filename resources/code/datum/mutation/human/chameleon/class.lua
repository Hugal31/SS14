local Human = require "datum/mutation/human/class"
local Chameleon = Human:new{
    name = "Chameleon",
    desc = "A genome that causes the holder's skin to become transparent over time.",
    quality = 1,
    difficulty = 16,
    text_gain_indication = "<span class='notice'>You feel one with your surroundings.</span>",
    text_lose_indication = "<span class='notice'>You feel oddly exposed.</span>",
    time_coeff = 5,
    instability = 25,

}
return Chameleon
