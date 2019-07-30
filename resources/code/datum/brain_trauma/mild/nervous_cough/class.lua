local Mild = require "datum/brain_trauma/mild/class"
local NervousCough = Mild:new{
    name = "Nervous Cough",
    desc = "Patient feels a constant need to cough.",
    scan_desc = "nervous cough",
    gain_text = "<span class='warning'>Your throat itches incessantly...</span>",
    lose_text = "<span class='notice'>Your throat stops itching.</span>",

}
return NervousCough
