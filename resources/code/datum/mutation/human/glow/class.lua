local Human = require "datum/mutation/human/class"
local Glow = Human:new{
    name = "Glowy",
    desc = "You permanently emit a light with a random color and intensity.",
    quality = 1,
    text_gain_indication = "<span class='notice'>Your skin begins to glow softly.</span>",
    instability = 5,
    glowth = nil,
    glow = 1.5,
    power_coeff = 1,

}
return Glow
