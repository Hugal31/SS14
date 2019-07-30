local Human = require "datum/mutation/human/class"
local Extrastun = Human:new{
    name = "Two Left Feet",
    desc = "A mutation that replaces the right foot with another left foot. It makes standing up after getting knocked down very difficult.",
    quality = 2,
    text_gain_indication = "<span class='warning'>Your right foot feels... left.</span>",
    text_lose_indication = "<span class'notice'>Your right foot feels alright.</span>",
    difficulty = 16,
    stun_cooldown = 0,

}
return Extrastun
