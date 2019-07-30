local Human = require "datum/mutation/human/class"
local LaserEye = Human:new{
    name = "Laser Eyes",
    desc = "Reflects concentrated light back from the eyes.",
    quality = 1,
    locked = 1,
    difficulty = 16,
    text_gain_indication = "<span class='notice'>You feel pressure building up behind your eyes.</span>",
    layer_used = 24,
    limb_req = "head",

}
return LaserEye
