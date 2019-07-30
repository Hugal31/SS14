local Human = require "datum/mutation/human/class"
local Clumsy = Human:new{
    name = "Clumsiness",
    desc = "A genome that inhibits certain brain functions, causing the holder to appear clumsy. Honk",
    quality = 4,
    text_gain_indication = "<span class='danger'>You feel lightheaded.</span>",

}
return Clumsy
