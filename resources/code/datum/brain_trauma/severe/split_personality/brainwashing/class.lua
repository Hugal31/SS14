local SplitPersonality = require "datum/brain_trauma/severe/split_personality/class"
local Brainwashing = SplitPersonality:new{
    name = "Split Personality",
    desc = "Patient's brain is split into two personalities, which randomly switch control of the body.",
    scan_desc = "complete lobe separation",
    gain_text = "",
    lose_text = "<span class='notice'>You are free of your brainwashing.</span>",
    can_gain = 0,
    codeword = nil,
    objective = nil,

}
return Brainwashing
