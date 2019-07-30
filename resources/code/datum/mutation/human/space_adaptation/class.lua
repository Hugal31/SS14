local Human = require "datum/mutation/human/class"
local SpaceAdaptation = Human:new{
    name = "Space Adaptation",
    desc = "A strange mutation that renders the host immune to the vacuum of space. Will still need an oxygen supply.",
    quality = 1,
    difficulty = 16,
    text_gain_indication = "<span class='notice'>Your body feels warm!</span>",
    time_coeff = 5,
    instability = 30,

}
return SpaceAdaptation
