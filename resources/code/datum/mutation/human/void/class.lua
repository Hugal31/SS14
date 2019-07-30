local Human = require "datum/mutation/human/class"
local Void = Human:new{
    name = "Void Magnet",
    desc = "A rare genome that attracts odd forces not usually observed.",
    quality = 4,
    text_gain_indication = "<span class='notice'>You feel a heavy, dull force just beyond the walls watching you.</span>",
    instability = 30,
    power = nil,
    energy_coeff = 1,
    synchronizer_coeff = 1,

}
return Void
