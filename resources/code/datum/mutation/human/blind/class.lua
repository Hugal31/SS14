local Human = require "datum/mutation/human/class"
local Blind = Human:new{
    name = "Blindness",
    desc = "Renders the subject completely blind.",
    quality = 2,
    text_gain_indication = "<span class='danger'>You can't seem to see anything.</span>",

}
return Blind
