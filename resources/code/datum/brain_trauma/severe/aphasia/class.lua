local Severe = require "datum/brain_trauma/severe/class"
local Aphasum = Severe:new{
    name = "Aphasia",
    desc = "Patient is unable to speak or understand any language.",
    scan_desc = "extensive damage to the brain's language center",
    gain_text = "<span class='warning'>You have trouble forming words in your head...</span>",
    lose_text = "<span class='notice'>You suddenly remember how languages work.</span>",
    prev_language = nil,
    mob_language = nil,

}
return Aphasum
