local Human = require "datum/mutation/human/class"
local Epilepsy = Human:new{
    name = "Epilepsy",
    desc = "A genetic defect that sporadically causes seizures.",
    quality = 2,
    text_gain_indication = "<span class='danger'>You get a headache.</span>",
    synchronizer_coeff = 1,
    power_coeff = 1,

}
return Epilepsy
