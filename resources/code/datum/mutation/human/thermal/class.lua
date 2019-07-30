local Human = require "datum/mutation/human/class"
local Thermal = Human:new{
    name = "Thermal Vision",
    desc = "The user of this genome can visually percieve the unique human thermal signature.",
    quality = 1,
    difficulty = 18,
    text_gain_indication = "<span class='notice'>You can see the heat rising off of your skin...</span>",
    time_coeff = 2,
    instability = 25,
    visionflag = "thermal_vision",

}
return Thermal
