local Mild = require "datum/brain_trauma/mild/class"
local Concussion = Mild:new{
    name = "Concussion",
    desc = "Patient's brain is concussed.",
    scan_desc = "concussion",
    gain_text = "<span class='warning'>Your head hurts!</span>",
    lose_text = "<span class='notice'>The pressure inside your head starts fading.</span>",

}
return Concussion
