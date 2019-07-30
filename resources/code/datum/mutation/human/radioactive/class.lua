local Human = require "datum/mutation/human/class"
local Radioactive = Human:new{
    name = "Radioactivity",
    desc = "A volatile mutation that causes the host to sent out deadly beta radiation. This affects both the hosts and their surroundings.",
    quality = 2,
    text_gain_indication = "<span class='warning'>You can feel it in your bones!</span>",
    time_coeff = 5,
    instability = 5,
    difficulty = 8,
    power_coeff = 1,

}
return Radioactive
