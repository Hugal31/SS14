local Human = require "datum/mutation/human/class"
local Strong = Human:new{
    name = "Strength",
    desc = "The user's muscles slightly expand.",
    quality = 1,
    text_gain_indication = "<span class='notice'>You feel strong.</span>",
    difficulty = 16,

}
return Strong
