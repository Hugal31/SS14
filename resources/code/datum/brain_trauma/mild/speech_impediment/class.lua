local Mild = require "datum/brain_trauma/mild/class"
local SpeechImpediment = Mild:new{
    name = "Speech Impediment",
    desc = "Patient is unable to form coherent sentences.",
    scan_desc = "communication disorder",
    gain_text = "<span class='danger'>You can't seem to form any coherent thoughts!</span>",
    lose_text = "<span class='danger'>Your mind feels more clear.</span>",

}
return SpeechImpediment
