local Datum = require "datum/class"
local BrainTrauma = Datum:new{
    name = "Brain Trauma",
    desc = "A trauma caused by brain damage, which causes issues to the patient.",
    scan_desc = "generic brain trauma",
    owner = nil,
    brain = nil,
    gain_text = "<span class='notice'>You feel traumatized.</span>",
    lose_text = "<span class='notice'>You no longer feel traumatized.</span>",
    can_gain = 1,
    random_gain = 1,
    resilience = 1,
    clonable = 1,

}
return BrainTrauma
