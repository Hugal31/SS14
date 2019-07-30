local Severe = require "datum/brain_trauma/severe/class"
local Narcolepsy = Severe:new{
    name = "Narcolepsy",
    desc = "Patient may involuntarily fall asleep during normal activities.",
    scan_desc = "traumatic narcolepsy",
    gain_text = "<span class='warning'>You have a constant feeling of drowsiness...</span>",
    lose_text = "<span class='notice'>You feel awake and aware again.</span>",

}
return Narcolepsy
