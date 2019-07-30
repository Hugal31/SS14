local Human = require "datum/mutation/human/class"
local Tourette = Human:new{
    name = "Tourette's Syndrome",
    desc = "A chronic twitch that forces the user to scream bad words.",
    quality = 2,
    text_gain_indication = "<span class='danger'>You twitch.</span>",
    synchronizer_coeff = 1,

}
return Tourette
