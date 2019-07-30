local Mild = require "datum/brain_trauma/mild/class"
local ExpressiveAphasum = Mild:new{
    name = "Expressive Aphasia",
    desc = "Patient is affected by partial loss of speech leading to a reduced vocabulary.",
    scan_desc = "inability to form complex sentences",
    gain_text = "<span class='warning'>You lose your grasp on complex words.</span>",
    lose_text = "<span class='notice'>You feel your vocabulary returning to normal again.</span>",
    common_words = nil,

}
return ExpressiveAphasum
