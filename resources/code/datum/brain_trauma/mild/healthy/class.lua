local Mild = require "datum/brain_trauma/mild/class"
local Healthy = Mild:new{
    name = "Anosognosia",
    desc = "Patient always feels healthy, regardless of their condition.",
    scan_desc = "self-awareness deficit",
    gain_text = "<span class='notice'>You feel great!</span>",
    lose_text = "<span class='warning'>You no longer feel perfectly healthy.</span>",

}
return Healthy
