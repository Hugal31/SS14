local Human = require "datum/mutation/human/class"
local Cryokinesi = Human:new{
    name = "Cryokinesis",
    desc = "Draws negative energy from the sub-zero void to freeze surrounding temperatures at subject's will.",
    quality = 1,
    text_gain_indication = "<span class='notice'>Your hand feels cold.</span>",
    instability = 20,
    difficulty = 12,
    synchronizer_coeff = 1,
    power = nil,

}
return Cryokinesi
