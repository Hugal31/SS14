local Human = require "datum/mutation/human/class"
local Deaf = Human:new{
    name = "Deafness",
    desc = "The holder of this genome is completely deaf.",
    quality = 2,
    text_gain_indication = "<span class='danger'>You can't seem to hear anything.</span>",

}
return Deaf
