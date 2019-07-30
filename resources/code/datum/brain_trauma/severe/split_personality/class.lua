local Severe = require "datum/brain_trauma/severe/class"
local SplitPersonality = Severe:new{
    name = "Split Personality",
    desc = "Patient's brain is split into two personalities, which randomly switch control of the body.",
    scan_desc = "complete lobe separation",
    gain_text = "<span class='warning'>You feel like your mind was split in two.</span>",
    lose_text = "<span class='notice'>You feel alone again.</span>",
    current_controller = 0,
    initialized = 0,
    stranger_backseat = nil,
    owner_backseat = nil,

}
return SplitPersonality
