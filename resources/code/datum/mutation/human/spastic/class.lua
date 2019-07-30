local Human = require "datum/mutation/human/class"
local Spastic = Human:new{
    name = "Spastic",
    desc = "Subject suffers from muscle spasms.",
    quality = 2,
    text_gain_indication = "<span class='warning'>You flinch.</span>",
    text_lose_indication = "<span class'notice'>Your flinching subsides.</span>",
    difficulty = 16,

}
return Spastic
