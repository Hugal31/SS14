local Human = require "datum/mutation/human/class"
local Nervousness = Human:new{
    name = "Nervousness",
    desc = "Causes the holder to stutter.",
    quality = 4,
    text_gain_indication = "<span class='danger'>You feel nervous.</span>",

}
return Nervousness
