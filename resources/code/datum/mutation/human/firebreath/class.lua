local Human = require "datum/mutation/human/class"
local Firebreath = Human:new{
    name = "Fire Breath",
    desc = "An ancient mutation that gives lizards breath of fire.",
    quality = 1,
    difficulty = 12,
    locked = 1,
    text_gain_indication = "<span class='notice'>Your throat is burning!</span>",
    text_lose_indication = "<span class='notice'>Your throat is cooling down.</span>",
    power = nil,
    instability = 30,
    energy_coeff = 1,
    power_coeff = 1,

}
return Firebreath
