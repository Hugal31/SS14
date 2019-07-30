local Mild = require "datum/brain_trauma/mild/class"
local MuscleWeakness = Mild:new{
    name = "Muscle Weakness",
    desc = "Patient experiences occasional bouts of muscle weakness.",
    scan_desc = "weak motor nerve signal",
    gain_text = "<span class='warning'>Your muscles feel oddly faint.</span>",
    lose_text = "<span class='notice'>You feel in control of your muscles again.</span>",

}
return MuscleWeakness
