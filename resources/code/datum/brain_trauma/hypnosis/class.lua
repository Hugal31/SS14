local BrainTrauma = require "datum/brain_trauma/class"
local Hypnosi = BrainTrauma:new{
    name = "Hypnosis",
    desc = "Patient's unconscious is completely enthralled by a word or sentence, focusing their thoughts and actions on it.",
    scan_desc = "looping thought pattern",
    gain_text = "",
    lose_text = "",
    resilience = 2,
    hypnotic_phrase = "",
    target_phrase = nil,

}
return Hypnosi
