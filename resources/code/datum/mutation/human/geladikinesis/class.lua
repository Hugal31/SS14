local Human = require "datum/mutation/human/class"
local Geladikinesi = Human:new{
    name = "Geladikinesis",
    desc = "Allows the user to concentrate moisture and sub-zero forces into snow.",
    quality = 1,
    text_gain_indication = "<span class='notice'>Your hand feels cold.</span>",
    instability = 10,
    difficulty = 10,
    synchronizer_coeff = 1,
    power = nil,

}
return Geladikinesi
