local Mild = require "datum/brain_trauma/mild/class"
local MuscleSpasm = Mild:new{
    name = "Muscle Spasms",
    desc = "Patient has occasional muscle spasms, causing them to move unintentionally.",
    scan_desc = "nervous fits",
    gain_text = "<span class='warning'>Your muscles feel oddly faint.</span>",
    lose_text = "<span class='notice'>You feel in control of your muscles again.</span>",

}
return MuscleSpasm
