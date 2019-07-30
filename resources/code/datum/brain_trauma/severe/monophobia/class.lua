local Severe = require "datum/brain_trauma/severe/class"
local Monophobum = Severe:new{
    name = "Monophobia",
    desc = "Patient feels sick and distressed when not around other people, leading to potentially lethal levels of stress.",
    scan_desc = "monophobia",
    gain_text = "",
    lose_text = "<span class='notice'>You feel like you could be safe on your own.</span>",
    stress = 0,

}
return Monophobum
