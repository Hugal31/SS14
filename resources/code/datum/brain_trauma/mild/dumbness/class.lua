local Mild = require "datum/brain_trauma/mild/class"
local Dumbness = Mild:new{
    name = "Dumbness",
    desc = "Patient has reduced brain activity, making them less intelligent.",
    scan_desc = "reduced brain activity",
    gain_text = "<span class='warning'>You feel dumber.</span>",
    lose_text = "<span class='notice'>You feel smart again.</span>",

}
return Dumbness
