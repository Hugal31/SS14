local Special = require "datum/brain_trauma/special/class"
local BluespaceProphet = Special:new{
    name = "Bluespace Prophecy",
    desc = "Patient can sense the bob and weave of bluespace around them, showing them passageways no one else can see.",
    scan_desc = "bluespace attunement",
    gain_text = "<span class='notice'>You feel the bluespace pulsing around you...</span>",
    lose_text = "<span class='warning'>The faint pulsing of bluespace fades into silence.</span>",
    next_portal = 0,

}
return BluespaceProphet
