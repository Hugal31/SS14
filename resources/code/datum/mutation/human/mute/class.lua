local Human = require "datum/mutation/human/class"
local Mute = Human:new{
    name = "Mute",
    desc = "Completely inhibits the vocal section of the brain.",
    quality = 2,
    text_gain_indication = "<span class='danger'>You feel unable to express yourself at all.</span>",
    text_lose_indication = "<span class='danger'>You feel able to speak freely again.</span>",

}
return Mute
