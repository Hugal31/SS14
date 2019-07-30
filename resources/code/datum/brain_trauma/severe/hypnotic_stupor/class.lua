local Severe = require "datum/brain_trauma/severe/class"
local HypnoticStupor = Severe:new{
    name = "Hypnotic Stupor",
    desc = "Patient is prone to episodes of extreme stupor that leaves them extremely suggestible.",
    scan_desc = "oneiric feedback loop",
    gain_text = "<span class='warning'>You feel somewhat dazed.</span>",
    lose_text = "<span class='notice'>You feel like a fog was lifted from your mind.</span>",

}
return HypnoticStupor
