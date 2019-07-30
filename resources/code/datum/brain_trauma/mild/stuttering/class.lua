local Mild = require "datum/brain_trauma/mild/class"
local Stuttering = Mild:new{
    name = "Stuttering",
    desc = "Patient can't speak properly.",
    scan_desc = "reduced mouth coordination",
    gain_text = "<span class='warning'>Speaking clearly is getting harder.</span>",
    lose_text = "<span class='notice'>You feel in control of your speech.</span>",

}
return Stuttering
