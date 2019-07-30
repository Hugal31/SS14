local Human = require "datum/mutation/human/class"
local Paranoum = Human:new{
    name = "Paranoia",
    desc = "Subject is easily terrified, and may suffer from hallucinations.",
    quality = 2,
    text_gain_indication = "<span class='danger'>You feel screams echo through your mind...</span>",
    text_lose_indication = "<span class'notice'>The screaming in your mind fades.</span>",

}
return Paranoum
