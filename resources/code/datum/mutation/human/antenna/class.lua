local Human = require "datum/mutation/human/class"
local Antenna = Human:new{
    name = "Antenna",
    desc = "The affected person sprouts an antenna. This is known to allow them to access common radio channels passively.",
    quality = 1,
    text_gain_indication = "<span class='notice'>You feel an antenna sprout from your forehead.</span>",
    text_lose_indication = "<span class='notice'>Your antenna shrinks back down.</span>",
    instability = 5,
    difficulty = 8,
    linked_radio = nil,

}
return Antenna
