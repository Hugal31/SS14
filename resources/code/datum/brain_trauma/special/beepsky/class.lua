local Special = require "datum/brain_trauma/special/class"
local Beepsky = Special:new{
    name = "Criminal",
    desc = "Patient seems to be a criminal.",
    scan_desc = "criminal mind",
    gain_text = "<span class='warning'>Justice is coming for you.</span>",
    lose_text = "<span class='notice'>You were absolved for your crimes.</span>",
    clonable = 0,
    beepsky = nil,

}
return Beepsky
