local Severe = require "datum/brain_trauma/severe/class"
local Discoordination = Severe:new{
    name = "Discoordination",
    desc = "Patient is unable to use complex tools or machinery.",
    scan_desc = "extreme discoordination",
    gain_text = "<span class='warning'>You can barely control your hands!</span>",
    lose_text = "<span class='notice'>You feel in control of your hands again.</span>",

}
return Discoordination
