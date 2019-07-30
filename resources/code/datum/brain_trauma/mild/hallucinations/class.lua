local Mild = require "datum/brain_trauma/mild/class"
local Hallucination = Mild:new{
    name = "Hallucinations",
    desc = "Patient suffers constant hallucinations.",
    scan_desc = "schizophrenia",
    gain_text = "<span class='warning'>You feel your grip on reality slipping...</span>",
    lose_text = "<span class='notice'>You feel more grounded.</span>",

}
return Hallucination
