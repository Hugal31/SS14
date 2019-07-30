local Human = require "datum/mutation/human/class"
local Elvi = Human:new{
    name = "Elvis",
    desc = "A terrifying mutation named after its 'patient-zero'.",
    quality = 4,
    locked = 1,
    text_gain_indication = "<span class='notice'>You feel pretty good, honeydoll.</span>",
    text_lose_indication = "<span class='notice'>You feel a little less conversation would be great.</span>",

}
return Elvi
