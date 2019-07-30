local Special = require "datum/brain_trauma/special/class"
local Godwoken = Special:new{
    name = "Godwoken Syndrome",
    desc = "Patient occasionally and uncontrollably channels an eldritch god when speaking.",
    scan_desc = "god delusion",
    gain_text = "<span class='notice'>You feel a higher power inside your mind...</span>",
    lose_text = "<span class='warning'>The divine presence leaves your head, no longer interested.</span>",

}
return Godwoken
