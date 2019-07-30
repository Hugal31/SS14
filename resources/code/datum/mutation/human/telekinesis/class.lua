local Human = require "datum/mutation/human/class"
local Telekinesi = Human:new{
    name = "Telekinesis",
    desc = "A strange mutation that allows the holder to interact with objects through thought.",
    quality = 1,
    difficulty = 18,
    text_gain_indication = "<span class='notice'>You feel smarter!</span>",
    limb_req = "head",
    instability = 30,

}
return Telekinesi
