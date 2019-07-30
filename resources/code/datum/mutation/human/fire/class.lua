local Human = require "datum/mutation/human/class"
local Fire = Human:new{
    name = "Fiery Sweat",
    desc = "The user's skin will randomly combust, but is generally alot more resilient to burning.",
    quality = 2,
    text_gain_indication = "<span class='warning'>You feel hot.</span>",
    text_lose_indication = "<span class'notice'>You feel a lot cooler.</span>",
    difficulty = 14,
    synchronizer_coeff = 1,
    power_coeff = 1,

}
return Fire
