local Human = require "datum/mutation/human/class"
local Smile = Human:new{
    name = "Smile",
    desc = "Causes the user to be in constant mania.",
    quality = 4,
    text_gain_indication = "<span class='notice'>You feel so happy. Nothing can be wrong with anything. :)</span>",
    text_lose_indication = "<span class='notice'>Everything is terrible again. :(</span>",

}
return Smile
