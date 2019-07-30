local Human = require "datum/mutation/human/class"
local Nearsight = Human:new{
    name = "Near Sightness",
    desc = "The holder of this mutation has poor eyesight.",
    quality = 4,
    text_gain_indication = "<span class='danger'>You can't see very well.</span>",

}
return Nearsight
