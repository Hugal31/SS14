local Human = require "datum/mutation/human/class"
local Cough = Human:new{
    name = "Cough",
    desc = "A chronic cough.",
    quality = 4,
    text_gain_indication = "<span class='danger'>You start coughing.</span>",
    synchronizer_coeff = 1,
    power_coeff = 1,

}
return Cough
