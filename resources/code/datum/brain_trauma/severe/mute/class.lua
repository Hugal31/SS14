local Severe = require "datum/brain_trauma/severe/class"
local Mute = Severe:new{
    name = "Mutism",
    desc = "Patient is completely unable to speak.",
    scan_desc = "extensive damage to the brain's speech center",
    gain_text = "<span class='warning'>You forget how to speak!</span>",
    lose_text = "<span class='notice'>You suddenly remember how to speak.</span>",

}
return Mute
