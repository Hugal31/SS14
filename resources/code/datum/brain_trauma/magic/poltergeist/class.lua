local Magic = require "datum/brain_trauma/magic/class"
local Poltergeist = Magic:new{
    name = "Poltergeist",
    desc = "Patient appears to be targeted by a violent invisible entity.",
    scan_desc = "paranormal activity",
    gain_text = "<span class='warning'>You feel a hateful presence close to you.</span>",
    lose_text = "<span class='notice'>You feel the hateful presence fade away.</span>",

}
return Poltergeist
