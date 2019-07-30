local Severe = require "datum/brain_trauma/severe/class"
local Blindness = Severe:new{
    name = "Cerebral Blindness",
    desc = "Patient's brain is no longer connected to its eyes.",
    scan_desc = "extensive damage to the brain's occipital lobe",
    gain_text = "<span class='warning'>You can't see!</span>",
    lose_text = "<span class='notice'>Your vision returns.</span>",

}
return Blindness
